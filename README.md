# swirlingtendrils
## Visualize Peter de Jongs swirling tendrils fractal in MATLAB

This code plots the phase space of Peter de Jong's system of attractor equations.


The project is inspired by [Paul Bourke's](http://paulbourke.net/) visualizations in "The Pattern Book, Fractals, Art, and Nature".



## Attractor Point Equations:

```
x_{n+1] = sin(a y_n) - cos(b x_n)
y_{n+1} = sin(c x_n) - cos(d y_n)
```

According to Bourke, the initial conditions for x_n and y_n do not matter very much except for a few select cases.



## Suggested Constants:


| | a | b | c | d
------------- | ------------ | ------------- | ------------- | -------------
| \> | 1.641 | 1.902 | 0.316 | 1.525
| \> | 0.970 | -1.899 | 1.381 | -1.506
| \> | 1.4 | -2.3 | 2.4 | -2.1
| \> | 2.01 | -2.53 | 1.61 | -0.33
| \> | -2.7 | -0.09 | -0.86 | -2.2
| \> | -0.827 | -1.637 | 1.659 | -0.943
| \> | -2.24 | 0.43 | -0.65 | -2.43
| \> | -2 | -2 | -1.2 | 2
| \> | -0.709 | 1.638 | 0.452 | 1.740

There are plenty of other options for the constants that will work, and will create interesting and unique variations of the fractal. Contributions to the project can include ways of optimizing the code to reduce memory usage; a solid visualization will require lots of iterations.


  ![tendril](http://www.complexification.net/gallery/machines/peterdejong/peterdejong0005.jpg)
  
  
  *a = 1.4191403, b = -2.2841523, c = 2.4275403, d = -2.177196*
