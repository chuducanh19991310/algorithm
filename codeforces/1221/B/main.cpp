#include <bits/stdc++.h>

using namespace std;

int main()
{
    ios_base::sync_with_stdio(false);
    int n;
    cin >> n;
    for (int i = 1; i <= n; i++)
    {
        for (int j = 1; j <= n; j++)
        {
            if (i%2)
            {
                if (j%2)
                    cout << "W";
                else
                    cout << "B";
            } else
            {
                if (j%2)
                    cout << "B";
                else
                    cout << "W";
            }
        }
        cout << endl;
    }
    return 0;
}
