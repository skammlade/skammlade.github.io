## NMDS Analysis

#### About the analyses

NMDS coordinates were found using the *metaMDS()* function from the *vegan* package.
```{r, eval=FALSE}
library(vegan)
metaMDS(comm = data, 
        distance = "bray", 
        k = 2,      
        trymax = 20, 
        stratmax = 0.9999999999) 
```

<br/>

**Stressplots** (or Shepard diagrams) are used to visualize the fit of the ordination. 

```{r, eval=FALSE}
library(vegan)
stressplot(data)
```
Using [*stressplot()*](http://cc.oulu.fi/~jarioksa/opetus/metodi/vegantutor.pdf) from R package *vegan*. 

<br/>

**Stress Value Tests** are used to visualize stress values for a given number of tested dimensions. The plot shows the decrease in ordination distance with an increase in the number of ordination dimensions.
```{r, eval=FALSE}
library(goeveg)
dimcheckMDS(data, 
            distance = "bray", 
            k = 8, 
            trymax = 20, 
            autotransform = TRUE)
```
Using [*dimcheckMDS()*](https://cran.r-project.org/web/packages/goeveg/goeveg.pdf) from R package *goeveg*.  

<br/>

Below you will find diagnostic tests of the analysis for each Measurement.

#### Calories

#### -- Stress Value Tests

Stress Value Tests indicate ordination should be done over 3 dimensions.

![Calories using decade dataset](https://raw.githubusercontent.com/skammlade/skammlade.github.io/master/projects/tableau/RScripts/StressValueTestNMDSDecadesCalories.png)

#### -- Stressplots

Stressplots performed over 2 dimensions

![Calories using decade dataset](https://raw.githubusercontent.com/skammlade/skammlade.github.io/master/projects/tableau/RScripts/StressplotNMDSDecadesCalories.png)

#### Fat

#### -- Stress Value Tests

![Fat using decade dataset](https://raw.githubusercontent.com/skammlade/skammlade.github.io/master/projects/tableau/RScripts/StressValueTestNMDSDecadesFat.png)

#### -- Stressplots

![Fat using decade dataset](https://raw.githubusercontent.com/skammlade/skammlade.github.io/master/projects/tableau/RScripts/StressplotNMDSDecadesFat.png) 

#### Protein

#### -- Stress Value Tests

![Protein using decade dataset](https://raw.githubusercontent.com/skammlade/skammlade.github.io/master/projects/tableau/RScripts/StressValueTestNMDSDecadesProtein.png)

#### -- Stressplots

![Protein using decade dataset](https://raw.githubusercontent.com/skammlade/skammlade.github.io/master/projects/tableau/RScripts/StressplotNMDSDecadesProtein.png) 

#### FoodWeight

#### -- Stress Value Tests

![Food weight using decade dataset](https://raw.githubusercontent.com/skammlade/skammlade.github.io/master/projects/tableau/RScripts/StressValueTestNMDSDecadesFoodWeight.png)

#### -- Stressplots

![Food weight using decade dataset](https://raw.githubusercontent.com/skammlade/skammlade.github.io/master/projects/tableau/RScripts/StressplotNMDSDecadesFoodWeight.png) 


<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<div class='tableauPlaceholder' id='viz1486507016970' style='position: relative'>
		<noscript><a href='http:&#47;&#47;skammlade.github.io&#47;projects&#47;tableau&#47;NMDSInteractive.html'><img alt='Dashboard 1 ' src='http:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;nm&#47;nmds_workbook_dash&#47;Dashboard1&#47;1_rss.png' style='border: none'></a></noscript><object class='tableauViz' style='display:none;'>
			<param name='host_url' value='http%3A%2F%2Fpublic.tableau.com%2F'>
			 <param name='site_root' value=''>
			<param name='name' value='nmds_workbook_dash&#47;Dashboard1'>
			<param name='tabs' value='no'>
			<param name='toolbar' value='yes'>
			<param name='static_image' value='http:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;nm&#47;nmds_workbook_dash&#47;Dashboard1&#47;1.png'>
			 <param name='animate_transition' value='yes'>
			<param name='display_static_image' value='yes'>
			<param name='display_spinner' value='yes'>
			<param name='display_overlay' value='yes'>
			<param name='display_count' value='yes'>
		</object>
	</div>
	<script type='text/javascript'>
	                   var divElement = document.getElementById('viz1486507016970');                    
					   var vizElement = divElement.getElementsByTagName('object')[0];                    vizElement.style.width='1370px';vizElement.style.height='837px';                    
					   var scriptElement = document.createElement('script');                    
					   scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                
	</script>
</body>
</html>