#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int ac, char **av)
{
	int		i;
	int		j;
	size_t	c;
	char ignore[6] = "f(x)=";
	char ignore2[5] = "pour";
	char *x;
	int int_x;

	i = 0;
	j = 0;
	c = 0;
	if (ac != 5)
	{
		printf("L'argument doit etre ./fonction 'f(x)= 2x+3 pour x=3'\n");
		return (0);
	}
	// check f(x)=
	while (av[1][i])
	{
		if (av[1][i] == ignore[i])
			c++;
		i++;
	}
	if (c != strlen(av[1]))
	{
		printf("L'argument doit etre ./fonction 'f(x) = 2x+3 pour x=3'\nf(x)= et pas autre chose\n");
		return (0);
	}
	// check pour
	i = 0;
	c = 0;
	while (av[3][i])
	{
		if (av[3][i] == ignore2[i])
			c++;
		i++;
	}
	if (c != strlen(av[3]))
	{
		printf("L'argument doit etre ./fonction 'f(x) = 2x+3 pour x=3'\npour pas autre chose\n");
		return (0);
	}
	i = 0;
	while (av[4][i])
	{
		if (av[4][0] == 'x' && av[4][1] == '=')
			i += 2;
		else
		{
			printf("L'argument doit etre ./fonction 'f(x) = 2x+3 pour x=3'\nx= et pas d'autre\n");
			return (0);
		}
		i++;
	}
	x = malloc(((int)strlen(av[4]) - 2) + 1);
	i = 2;
	while (av[4][i])
	{
		x[j] = av[4][i];
		j++;
		i++;
	}
	int_x = atof(x);
	// printf("== %d ==\n", int_x);
	return (0);
}