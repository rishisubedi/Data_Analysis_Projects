
# Statistical Inference Course Examples

This folder acts as my practice folder where I draw difference inference from the dataset provided by the http://pluto.huji.ac.il/~msby/StatThink/Datasets. 

# Example 1

The dataset is taken from the http://pluto.huji.ac.il/~msby/StatThink/Datasets/aids.csv. This dataset contains the three variable namely

`Year`- The relevant year where there is number of AIDS cases<br>
`diagnosed`- The number of people diagnosed by the AIDS in each year<br>
`deaths`- The number of deaths related to the AIDS in each year

When we consider the `death` as a response variable and the `diagnosed` as the explanatory variable, then the regression model follows the increasing linear trends as follows:

![image](https://user-images.githubusercontent.com/22046969/89106025-20202c00-d446-11ea-9d84-4dbdc15796d7.png)


The red line in the scatterplot is the regression line created by our linear model. The linear model predict that the people who are diagnosed with the `AIDS` are likely to death and follows the increasing linear trends.

# Example 2

The `diet.csv` dataset is taken from the http://pluto.huji.ac.il/~msby/StatThink/Datasets/diet.csv and contain following two features:

`type`- describe the type of the diet(Mediterranean diet or recommended diet by American Health Association)
`health`- describe the condition of the subjects(cancer,death,healthy,fitness)

The frequency table from the R output suggest that the people who regularly follow Mediterranean diet are more likely to be save from the cancer rather than follow the aha diet.

         aha med <br>
  cancer   15   7 <br>
  death    24  14 <br>
  healthy 239 273 <br>
  illness  25   8 <br>
  
  ![image](https://user-images.githubusercontent.com/22046969/89325205-2e6d8280-d6a8-11ea-9e07-0f52d28e7f0d.png)

Examining the above plot, One can easily agree that the majority of the people are healthy regardless of their health. In more specific, it seem like the relative proportion of the healthy people among Mediterranean users are higher than that of the people who recommend the AHA recommended diet.



