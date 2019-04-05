# Soccer-Visualization
In this project, we study the shoot habit of a soccer player through visualization
techniques. We proposed a new visualization Matlab model for a soccer game in which we can analyse the likelihood of shot from the field and the likelihood of shot target. We categorizes each shot as:

- off target
- saved
- scored.
## Data Collection
To analysis the shooting habit in football ﬁeld, the most important data we need to get are the shot location and the target location. However, unfortunately, most of the soccer data are not publicly available. In this work, we gather the original data from Opta Sports. We identiﬁed match information to deﬁne the corresponding between shot location data and target location data by Squawka and then extract the raw data from Opta sport.
## Data Standard
we tried to identify the exact scaling for each space. To address the second issue, we used the following formula to expand the points in the ﬁeld space to match the real ball locations in the soccer ﬁeld with shots in the ﬁeld space.
## Result
The different types of shot result is showing by different colors. Respectively, red ∗ is used for off target, blue o presents saved balls and yellow ? shows the scored balls. Fig. 4b, shows the corresponding heatmap of in target balls. The blue areas represent the likelihood of score and the yellow areas represent the likelihood of ball being saved by a goal keeper.

![result](/result1)
In this project, we analyse the Cristiano Ronaldos one season (2016-2017) shot data in La Liga (Spanish league).He shot from the left side of the target, most of his shots ended in right side of the target. On the other hand, interestingly, most of the shots made from the right side of the target ended in the middle or right side of the target. One can conclude, his habit is to shot to the right side of the target. However, some other factors like his running directions, or whether he has shot with his left or right foot should be taken into account to make a better conclusion.

![result](/result2.png)

More details check: [Soccer-Visualization](https://runzezhang.com/projects/soccer-visualization/)
