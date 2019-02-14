# compensation-cost-loa
Total compensation cost of vehicles in mixed traffic conditions

The methodological approach of calculating the total compensation cost of vehicles in mixed and fully autonomous conditions is based on System Dynamics and Agent Based Modeling.
The model consists of inputs and outputs.
Apart from the number of vehicles in each level of automation, the input variables are the frequency, the severity and the compensation increment due to interaction between vehicles i and j of different levels of automation.
As output, the model generates the variable costi which is the compensation cost of vehicles with level of automation i.
The flow of computations is as follows: each vehicle is examined as a separate entity according to the principles of Agent Based Modelling.
More specifically, all examined vehicles follow a certain distribution of accident frequency and severity, which leads to a certain number of accidents and their corresponding severity for each vehicle separately.
The next level of computation in the Netlogo model is to calculate the compensation cost for each level of automation separately.
For this reason, the number of vehicles are defined as stocks, which are decreased to one for each step of computation for every level of automation at the same time.
Examining one certain level of automation, it can be seen that each vehicle has a certain number of accidents and severity based on the the corresponding distributions as stated above and after that, the product of these variables is calculated for the estimation of the compensation cost for each vehicle.
The next step is to accumulate these costs with the help of flows, as seen in the Netlogo model, into a designated stock, which calculates an aggregate compensation cost for the examined level of automation.
The same methodology is used in the same way to estimate the compensation cost for each level of automation separately.
Following, the added interaction cost is calucated, which constitutes the second level of computation.
The final stage is to calculate the sum of the compensation cost of each level of automation and their corresponding interactions in order to find out the total compensation cost for the examined scenario.
