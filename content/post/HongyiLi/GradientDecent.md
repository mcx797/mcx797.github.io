---
title: "GradientDecent"
date: 2021-04-19T13:44:58+08:00
draft: true
tags: ["ML", "李宏毅"]
---

# GradientDecent

梯度下降

用于找到loss function的最优解

即 
$$
\theta^* = arg \max_{\theta}L(\theta)
$$
L  :loss function   $\theta$:parameters



### 2 variables

Suppose that $\theta$has two variables $\{\theta_1, \theta_2\}$

Randomly start at $\theta^0 = \left[\begin{matrix}\theta_1^0 \\ \theta_2^0\end{matrix}\right]$


$$
\left[\begin{matrix}
\theta_1^1 \\ \theta_2^1
\end{matrix}\right] =\left[\begin{matrix}\theta_1^0 \\ \theta_2^0\end{matrix}\right] - \eta
$$




