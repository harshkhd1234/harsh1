#include <stdlib.h>
void main()
{
	int i,n;
	scanf("%d",&n);
	for(i=2;i<=n-1;i++)
	{
		if(n%i==0)
		{
			printf("no prime");
			break;
		}
	}
	if(n==i)	
			printf("prime");	
}
