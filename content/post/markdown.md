---



title: "Formular"
date: 2021-04-16T20:03:59+08:00
draft: false
tags: ["工具", "markdown", "Latex"]
categories: ["工具", "markdown"]
---



# 数学常用

| 写法 | 效果 |
| :--: | ---- |
| \vert | $ \vert$ |
| \x_n | $x_n$ |
|\frac{1}{2}|$\frac{1}{2}$|
|\cdots|$\cdots$|
|\forall|$\forall$|
|\lim|$\lim$|
|\rightarrow|$\rightarrow$|
|\infty|$\infty$|
|\\\\ | 换行|
|\iff|$\iff$|
|\in|$\in $|
|\notin|$\notin$|
|\le|$\le$|
|\ge|$\ge$|
|\sum_{n=1}^na_n|$\sum_{n=1}^na_i$|
|\sqrt{2}|$\sqrt{2}$|






# 希腊字母

![](/img/markdown/al.jpg)





# 方程组

```
\begin{cases}
\begin{aligned}
x + 2y &= 1\\\
3x - y &= 5
\end{aligned}
\end{cases}
```


$\begin{cases}\begin{aligned} x + 2y &= 1\\
3x - y &= 5
\end{aligned}
\end{cases}$



# 行列式的表示

### 	普通行列式
```
A = \begin{matrix}  a & b\\ c & d \end{matrix}
```


$A = \begin{matrix}a & b\\
c & d
\end{matrix}$



### 	行列式
```
C = \left\|\begin{matrix} 
a & b\\\
c & d
\end{matrix}\right|
```


$C = \left|\begin{matrix}a & b\\
c & d
\end{matrix}\right|$



### 	带中括号行列式

```
C = \left\[\begin{matrix} 

a & b\\\
c & d
\end{matrix}\right\]
```

$$
C = \left[\begin{matrix} 

a & b\\\
c & d
\end{matrix}\right]
$$


### 	带大括号行列式

```
\left\{ \begin{matrix} a & b & c & d & e\\ f & g & h & i & j \\ k & l & m & n & o \\ p & q & r & s & t \end{matrix} \right\}
```


$$
\left\{ \begin{matrix} a & b & c & d & e\\ f & g & h & i & j \\ k & l & m & n & o \\ p & q & r & s & t \end{matrix} \right\}
$$



### 	中间有省略号

```ruby
A= \left\{ \begin{matrix} a & b & \cdots & e\\ f & g & \cdots & j \\ \vdots & \vdots & \ddots & \vdots \\ p & q & \cdots & t \end{matrix} \right\}
```


$$
A= \left\{ \begin{matrix} a & b & \cdots & e\\ f & g & \cdots & j \\ \vdots & \vdots & \ddots & \vdots \\ p & q & \cdots & t \end{matrix} \right\}
$$








