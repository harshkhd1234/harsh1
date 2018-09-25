#include <stdlib.h>
void main()
{
	int no,i=0,n,rem,p=1,j,sum=0;
	scanf("%d",&no);
	n=no;
	while(no!=0)
	{
	rem=no%10;
	i++;	
	no=no/10;
	}
	no=n;
	while(no!=0)
	{
		rem=no%10;
	p=1;
	for(j=1;j<=i;j++)
	p*=rem;
	sum=sum+p;
	no=no/10;	
	}
	if(n==sum)
	{
		printf("armstrong");
	}
	else
	{
		printf("no armstrong");
	}
}
