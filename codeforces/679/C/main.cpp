#include <bits/stdc++.h>


using namespace std;

const int N=600;

char mp[N][N];
int p[4]={-1,1,0,0},q[4]={0,0,-1,1};
int n,K,ans,cnt,tim,sz[N*N],now[N*N],c[N][N];

bool ok(int x,int y) {
	return x>=1 && x<=n && y>=1 && y<=n && mp[x][y]=='.';
}

void dfs(int x,int y,int col) {
	if (c[x][y]) return; sz[c[x][y]=col]++;
	for (int k=0;k<4;k++) if (ok(x+p[k],y+q[k])) dfs(x+p[k],y+q[k],col);
}

void add(int x,int y,int &res,int tim) {
	if (ok(x,y) && now[c[x][y]]!=tim)
		now[c[x][y]]=tim,res+=sz[c[x][y]];
}

int main() {
	scanf("%d%d",&n,&K);
	for (int i=1;i<=n;i++) scanf("%s",mp[i]+1);
	for (int i=1;i<=n;i++) for (int j=1;j<=n;j++)
		if (mp[i][j]=='.') cnt++,dfs(i,j,cnt);

	for (int x=1;x+K-1<=n;x++) {
		for (int i=0;i<K;i++)
		for (int j=0;j<K;j++) sz[c[x+i][1+j]]--;
		for (int y=1;y+K-1<=n;y++) {
			int res=0; tim++;
			for (int i=0;i<K;i++) {
				add(x-1,y+i,res,tim);
				add(x+K,y+i,res,tim);
				add(x+i,y-1,res,tim);
				add(x+i,y+K,res,tim);
			}
			ans=max(ans,res);
			if (y+K-1!=n) {
				for (int i=0;i<K;i++)
					sz[c[x+i][y]]++,sz[c[x+i][y+K]]--;
			}
			else {
				for (int i=0;i<K;i++)
				for (int j=0;j<K;j++)
					sz[c[x+i][n-j]]++;
			}
		}

	}

	printf("%d\n",ans+K*K);
	return 0;
}
