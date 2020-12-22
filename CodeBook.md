# Original Source:
[http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

# Data Set Information:

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. 
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. 
Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. 
The experiments have been video-recorded to label the data manually. 
The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). 
The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. 
The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

A video of the experiment including an example of the 6 recorded activities with one of the participants can be seen in the following link: [http://www.youtube.com/watch?v=XOEN9W05_4A]


# Attribute Information:

For each record in the dataset it is provided:
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope.
- A 561-feature vector with time and frequency domain variables.
- Its activity label.
- An identifier of the subject who carried out the experiment.

Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcceleration-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcceleration-XYZ and tGravityAcceleration-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccelerationJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccelerationMagnitude, tGravityAccelerationMagnitude, tBodyAccelerationJerkMagnitude, tBodyGyroMagnitude, tBodyGyroJerkMagnitude). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcceleration-XYZ, fBodyAccelerationJerk-XYZ, fBodyGyro-XYZ, fBodyAccelerationJerkMagnitude, fBodyGyroMagnitude, fBodyGyroJerkMagnitude. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

- tBodyAcceleration-XYZ
- tGravityAcceleration-XYZ
- tBodyAccelerationJerk-XYZ
- tBodyGyro-XYZ
- tBodyGyroJerk-XYZ
- tBodyAccelerationMagnitude
- tGravityAccelerationMagnitude
- tBodyAccelerationJerkMagnitude
- tBodyGyroMagnitude
- tBodyGyroJerkMagnitude
- fBodyAcceleration-XYZ
- fBodyAccelerationJerk-XYZ
- fBodyGyro-XYZ
- fBodyAccelerationMagnitude
- fBodyAccelerationJerkMagnitude
- fBodyGyroMagnitude
- fBodyGyroJerkMagnitude

The set of variables that were estimated from these signals are: 

- mean(): Mean value
- std(): Standard deviation
- mad(): Median absolute deviation 
- max(): Largest value in array
- min(): Smallest value in array
- sma(): Signal magnitude area
- energy(): Energy measure. Sum of the squares divided by the number of values. 
- iqr(): Interquartile range 
- entropy(): Signal entropy
- arCoeff(): Autorregresion coefficients with Burg order equal to 4
- correlation(): correlation coefficient between two signals
- maxInds(): index of the frequency component with largest magnitude
- meanFreq(): Weighted average of the frequency components to obtain a mean frequency
- skewness(): skewness of the frequency domain signal 
- kurtosis(): kurtosis of the frequency domain signal 
- bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
- angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

- gravityMean
- tBodyAccelerationMean
- tBodyAccelerationJerkMean
- tBodyGyroMean
- tBodyGyroJerkMean

# The complete list of variables of each feature vector

1. tBodyAcceleration-mean()-X
2. tBodyAcceleration-mean()-Y
3. tBodyAcceleration-mean()-Z
4. tBodyAcceleration-std()-X
5. tBodyAcceleration-std()-Y
6. tBodyAcceleration-std()-Z
7. tBodyAcceleration-mad()-X
8. tBodyAcceleration-mad()-Y
9. tBodyAcceleration-mad()-Z
10. tBodyAcceleration-max()-X
11. tBodyAcceleration-max()-Y
12. tBodyAcceleration-max()-Z
13. tBodyAcceleration-min()-X
14. tBodyAcceleration-min()-Y
15. tBodyAcceleration-min()-Z
16. tBodyAcceleration-sma()
17. tBodyAcceleration-energy()-X
18. tBodyAcceleration-energy()-Y
19. tBodyAcceleration-energy()-Z
20. tBodyAcceleration-iqr()-X
21. tBodyAcceleration-iqr()-Y
22. tBodyAcceleration-iqr()-Z
23. tBodyAcceleration-entropy()-X
24. tBodyAcceleration-entropy()-Y
25. tBodyAcceleration-entropy()-Z
26. tBodyAcceleration-arCoeff()-X,1
27. tBodyAcceleration-arCoeff()-X,2
28. tBodyAcceleration-arCoeff()-X,3
29. tBodyAcceleration-arCoeff()-X,4
30. tBodyAcceleration-arCoeff()-Y,1
31. tBodyAcceleration-arCoeff()-Y,2
32. tBodyAcceleration-arCoeff()-Y,3
33. tBodyAcceleration-arCoeff()-Y,4
34. tBodyAcceleration-arCoeff()-Z,1
35. tBodyAcceleration-arCoeff()-Z,2
36. tBodyAcceleration-arCoeff()-Z,3
37. tBodyAcceleration-arCoeff()-Z,4
38. tBodyAcceleration-correlation()-X,Y
39. tBodyAcceleration-correlation()-X,Z
40. tBodyAcceleration-correlation()-Y,Z
41. tGravityAcceleration-mean()-X
42. tGravityAcceleration-mean()-Y
43. tGravityAcceleration-mean()-Z
44. tGravityAcceleration-std()-X
45. tGravityAcceleration-std()-Y
46. tGravityAcceleration-std()-Z
47. tGravityAcceleration-mad()-X
48. tGravityAcceleration-mad()-Y
49. tGravityAcceleration-mad()-Z
50. tGravityAcceleration-max()-X
51. tGravityAcceleration-max()-Y
52. tGravityAcceleration-max()-Z
53. tGravityAcceleration-min()-X
54. tGravityAcceleration-min()-Y
55. tGravityAcceleration-min()-Z
56. tGravityAcceleration-sma()
57. tGravityAcceleration-energy()-X
58. tGravityAcceleration-energy()-Y
59. tGravityAcceleration-energy()-Z
60. tGravityAcceleration-iqr()-X
61. tGravityAcceleration-iqr()-Y
62. tGravityAcceleration-iqr()-Z
63. tGravityAcceleration-entropy()-X
64. tGravityAcceleration-entropy()-Y
65. tGravityAcceleration-entropy()-Z
66. tGravityAcceleration-arCoeff()-X,1
67. tGravityAcceleration-arCoeff()-X,2
68. tGravityAcceleration-arCoeff()-X,3
69. tGravityAcceleration-arCoeff()-X,4
70. tGravityAcceleration-arCoeff()-Y,1
71. tGravityAcceleration-arCoeff()-Y,2
72. tGravityAcceleration-arCoeff()-Y,3
73. tGravityAcceleration-arCoeff()-Y,4
74. tGravityAcceleration-arCoeff()-Z,1
75. tGravityAcceleration-arCoeff()-Z,2
76. tGravityAcceleration-arCoeff()-Z,3
77. tGravityAcceleration-arCoeff()-Z,4
78. tGravityAcceleration-correlation()-X,Y
79. tGravityAcceleration-correlation()-X,Z
80. tGravityAcceleration-correlation()-Y,Z
81. tBodyAccelerationJerk-mean()-X
82. tBodyAccelerationJerk-mean()-Y
83. tBodyAccelerationJerk-mean()-Z
84. tBodyAccelerationJerk-std()-X
85. tBodyAccelerationJerk-std()-Y
86. tBodyAccelerationJerk-std()-Z
87. tBodyAccelerationJerk-mad()-X
88. tBodyAccelerationJerk-mad()-Y
89. tBodyAccelerationJerk-mad()-Z
90. tBodyAccelerationJerk-max()-X
91. tBodyAccelerationJerk-max()-Y
92. tBodyAccelerationJerk-max()-Z
93. tBodyAccelerationJerk-min()-X
94. tBodyAccelerationJerk-min()-Y
95. tBodyAccelerationJerk-min()-Z
96. tBodyAccelerationJerk-sma()
97. tBodyAccelerationJerk-energy()-X
98. tBodyAccelerationJerk-energy()-Y
99. tBodyAccelerationJerk-energy()-Z
100. tBodyAccelerationJerk-iqr()-X
101. tBodyAccelerationJerk-iqr()-Y
102. tBodyAccelerationJerk-iqr()-Z
103. tBodyAccelerationJerk-entropy()-X
104. tBodyAccelerationJerk-entropy()-Y
105. tBodyAccelerationJerk-entropy()-Z
106. tBodyAccelerationJerk-arCoeff()-X,1
107. tBodyAccelerationJerk-arCoeff()-X,2
108. tBodyAccelerationJerk-arCoeff()-X,3
109. tBodyAccelerationJerk-arCoeff()-X,4
110. tBodyAccelerationJerk-arCoeff()-Y,1
111. tBodyAccelerationJerk-arCoeff()-Y,2
112. tBodyAccelerationJerk-arCoeff()-Y,3
113. tBodyAccelerationJerk-arCoeff()-Y,4
114. tBodyAccelerationJerk-arCoeff()-Z,1
115. tBodyAccelerationJerk-arCoeff()-Z,2
116. tBodyAccelerationJerk-arCoeff()-Z,3
117. tBodyAccelerationJerk-arCoeff()-Z,4
118. tBodyAccelerationJerk-correlation()-X,Y
119. tBodyAccelerationJerk-correlation()-X,Z
120. tBodyAccelerationJerk-correlation()-Y,Z
121. tBodyGyro-mean()-X
122. tBodyGyro-mean()-Y
123. tBodyGyro-mean()-Z
124. tBodyGyro-std()-X
125. tBodyGyro-std()-Y
126. tBodyGyro-std()-Z
127. tBodyGyro-mad()-X
128. tBodyGyro-mad()-Y
129. tBodyGyro-mad()-Z
130. tBodyGyro-max()-X
131. tBodyGyro-max()-Y
132. tBodyGyro-max()-Z
133. tBodyGyro-min()-X
134. tBodyGyro-min()-Y
135. tBodyGyro-min()-Z
136. tBodyGyro-sma()
137. tBodyGyro-energy()-X
138. tBodyGyro-energy()-Y
139. tBodyGyro-energy()-Z
140. tBodyGyro-iqr()-X
141. tBodyGyro-iqr()-Y
142. tBodyGyro-iqr()-Z
143. tBodyGyro-entropy()-X
144. tBodyGyro-entropy()-Y
145. tBodyGyro-entropy()-Z
146. tBodyGyro-arCoeff()-X,1
147. tBodyGyro-arCoeff()-X,2
148. tBodyGyro-arCoeff()-X,3
149. tBodyGyro-arCoeff()-X,4
150. tBodyGyro-arCoeff()-Y,1
151. tBodyGyro-arCoeff()-Y,2
152. tBodyGyro-arCoeff()-Y,3
153. tBodyGyro-arCoeff()-Y,4
154. tBodyGyro-arCoeff()-Z,1
155. tBodyGyro-arCoeff()-Z,2
156. tBodyGyro-arCoeff()-Z,3
157. tBodyGyro-arCoeff()-Z,4
158. tBodyGyro-correlation()-X,Y
159. tBodyGyro-correlation()-X,Z
160. tBodyGyro-correlation()-Y,Z
161. tBodyGyroJerk-mean()-X
162. tBodyGyroJerk-mean()-Y
163. tBodyGyroJerk-mean()-Z
164. tBodyGyroJerk-std()-X
165. tBodyGyroJerk-std()-Y
166. tBodyGyroJerk-std()-Z
167. tBodyGyroJerk-mad()-X
168. tBodyGyroJerk-mad()-Y
169. tBodyGyroJerk-mad()-Z
170. tBodyGyroJerk-max()-X
171. tBodyGyroJerk-max()-Y
172. tBodyGyroJerk-max()-Z
173. tBodyGyroJerk-min()-X
174. tBodyGyroJerk-min()-Y
175. tBodyGyroJerk-min()-Z
176. tBodyGyroJerk-sma()
177. tBodyGyroJerk-energy()-X
178. tBodyGyroJerk-energy()-Y
179. tBodyGyroJerk-energy()-Z
180. tBodyGyroJerk-iqr()-X
181. tBodyGyroJerk-iqr()-Y
182. tBodyGyroJerk-iqr()-Z
183. tBodyGyroJerk-entropy()-X
184. tBodyGyroJerk-entropy()-Y
185. tBodyGyroJerk-entropy()-Z
186. tBodyGyroJerk-arCoeff()-X,1
187. tBodyGyroJerk-arCoeff()-X,2
188. tBodyGyroJerk-arCoeff()-X,3
189. tBodyGyroJerk-arCoeff()-X,4
190. tBodyGyroJerk-arCoeff()-Y,1
191. tBodyGyroJerk-arCoeff()-Y,2
192. tBodyGyroJerk-arCoeff()-Y,3
193. tBodyGyroJerk-arCoeff()-Y,4
194. tBodyGyroJerk-arCoeff()-Z,1
195. tBodyGyroJerk-arCoeff()-Z,2
196. tBodyGyroJerk-arCoeff()-Z,3
197. tBodyGyroJerk-arCoeff()-Z,4
198. tBodyGyroJerk-correlation()-X,Y
199. tBodyGyroJerk-correlation()-X,Z
200. tBodyGyroJerk-correlation()-Y,Z
201. tBodyAccelerationMagnitude-mean()
202. tBodyAccelerationMagnitude-std()
203. tBodyAccelerationMagnitude-mad()
204. tBodyAccelerationMagnitude-max()
205. tBodyAccelerationMagnitude-min()
206. tBodyAccelerationMagnitude-sma()
207. tBodyAccelerationMagnitude-energy()
208. tBodyAccelerationMagnitude-iqr()
209. tBodyAccelerationMagnitude-entropy()
210. tBodyAccelerationMagnitude-arCoeff()1
211. tBodyAccelerationMagnitude-arCoeff()2
212. tBodyAccelerationMagnitude-arCoeff()3
213. tBodyAccelerationMagnitude-arCoeff()4
214. tGravityAccelerationMagnitude-mean()
215. tGravityAccelerationMagnitude-std()
216. tGravityAccelerationMagnitude-mad()
217. tGravityAccelerationMagnitude-max()
218. tGravityAccelerationMagnitude-min()
219. tGravityAccelerationMagnitude-sma()
220. tGravityAccelerationMagnitude-energy()
221. tGravityAccelerationMagnitude-iqr()
222. tGravityAccelerationMagnitude-entropy()
223. tGravityAccelerationMagnitude-arCoeff()1
224. tGravityAccelerationMagnitude-arCoeff()2
225. tGravityAccelerationMagnitude-arCoeff()3
226. tGravityAccelerationMagnitude-arCoeff()4
227. tBodyAccelerationJerkMagnitude-mean()
228. tBodyAccelerationJerkMagnitude-std()
229. tBodyAccelerationJerkMagnitude-mad()
230. tBodyAccelerationJerkMagnitude-max()
231. tBodyAccelerationJerkMagnitude-min()
232. tBodyAccelerationJerkMagnitude-sma()
233. tBodyAccelerationJerkMagnitude-energy()
234. tBodyAccelerationJerkMagnitude-iqr()
235. tBodyAccelerationJerkMagnitude-entropy()
236. tBodyAccelerationJerkMagnitude-arCoeff()1
237. tBodyAccelerationJerkMagnitude-arCoeff()2
238. tBodyAccelerationJerkMagnitude-arCoeff()3
239. tBodyAccelerationJerkMagnitude-arCoeff()4
240. tBodyGyroMagnitude-mean()
241. tBodyGyroMagnitude-std()
242. tBodyGyroMagnitude-mad()
243. tBodyGyroMagnitude-max()
244. tBodyGyroMagnitude-min()
245. tBodyGyroMagnitude-sma()
246. tBodyGyroMagnitude-energy()
247. tBodyGyroMagnitude-iqr()
248. tBodyGyroMagnitude-entropy()
249. tBodyGyroMagnitude-arCoeff()1
250. tBodyGyroMagnitude-arCoeff()2
251. tBodyGyroMagnitude-arCoeff()3
252. tBodyGyroMagnitude-arCoeff()4
253. tBodyGyroJerkMagnitude-mean()
254. tBodyGyroJerkMagnitude-std()
255. tBodyGyroJerkMagnitude-mad()
256. tBodyGyroJerkMagnitude-max()
257. tBodyGyroJerkMagnitude-min()
258. tBodyGyroJerkMagnitude-sma()
259. tBodyGyroJerkMagnitude-energy()
260. tBodyGyroJerkMagnitude-iqr()
261. tBodyGyroJerkMagnitude-entropy()
262. tBodyGyroJerkMagnitude-arCoeff()1
263. tBodyGyroJerkMagnitude-arCoeff()2
264. tBodyGyroJerkMagnitude-arCoeff()3
265. tBodyGyroJerkMagnitude-arCoeff()4
266. fBodyAcceleration-mean()-X
267. fBodyAcceleration-mean()-Y
268. fBodyAcceleration-mean()-Z
269. fBodyAcceleration-std()-X
270. fBodyAcceleration-std()-Y
271. fBodyAcceleration-std()-Z
272. fBodyAcceleration-mad()-X
273. fBodyAcceleration-mad()-Y
274. fBodyAcceleration-mad()-Z
275. fBodyAcceleration-max()-X
276. fBodyAcceleration-max()-Y
277. fBodyAcceleration-max()-Z
278. fBodyAcceleration-min()-X
279. fBodyAcceleration-min()-Y
280. fBodyAcceleration-min()-Z
281. fBodyAcceleration-sma()
282. fBodyAcceleration-energy()-X
283. fBodyAcceleration-energy()-Y
284. fBodyAcceleration-energy()-Z
285. fBodyAcceleration-iqr()-X
286. fBodyAcceleration-iqr()-Y
287. fBodyAcceleration-iqr()-Z
288. fBodyAcceleration-entropy()-X
289. fBodyAcceleration-entropy()-Y
290. fBodyAcceleration-entropy()-Z
291. fBodyAcceleration-maxInds-X
292. fBodyAcceleration-maxInds-Y
293. fBodyAcceleration-maxInds-Z
294. fBodyAcceleration-meanFreq()-X
295. fBodyAcceleration-meanFreq()-Y
296. fBodyAcceleration-meanFreq()-Z
297. fBodyAcceleration-skewness()-X
298. fBodyAcceleration-kurtosis()-X
299. fBodyAcceleration-skewness()-Y
300. fBodyAcceleration-kurtosis()-Y
301. fBodyAcceleration-skewness()-Z
302. fBodyAcceleration-kurtosis()-Z
303. fBodyAcceleration-bandsEnergy()-1,8
304. fBodyAcceleration-bandsEnergy()-9,16
305. fBodyAcceleration-bandsEnergy()-17,24
306. fBodyAcceleration-bandsEnergy()-25,32
307. fBodyAcceleration-bandsEnergy()-33,40
308. fBodyAcceleration-bandsEnergy()-41,48
309. fBodyAcceleration-bandsEnergy()-49,56
310. fBodyAcceleration-bandsEnergy()-57,64
311. fBodyAcceleration-bandsEnergy()-1,16
312. fBodyAcceleration-bandsEnergy()-17,32
313. fBodyAcceleration-bandsEnergy()-33,48
314. fBodyAcceleration-bandsEnergy()-49,64
315. fBodyAcceleration-bandsEnergy()-1,24
316. fBodyAcceleration-bandsEnergy()-25,48
317. fBodyAcceleration-bandsEnergy()-1,8
318. fBodyAcceleration-bandsEnergy()-9,16
319. fBodyAcceleration-bandsEnergy()-17,24
320. fBodyAcceleration-bandsEnergy()-25,32
321. fBodyAcceleration-bandsEnergy()-33,40
322. fBodyAcceleration-bandsEnergy()-41,48
323. fBodyAcceleration-bandsEnergy()-49,56
324. fBodyAcceleration-bandsEnergy()-57,64
325. fBodyAcceleration-bandsEnergy()-1,16
326. fBodyAcceleration-bandsEnergy()-17,32
327. fBodyAcceleration-bandsEnergy()-33,48
328. fBodyAcceleration-bandsEnergy()-49,64
329. fBodyAcceleration-bandsEnergy()-1,24
330. fBodyAcceleration-bandsEnergy()-25,48
331. fBodyAcceleration-bandsEnergy()-1,8
332. fBodyAcceleration-bandsEnergy()-9,16
333. fBodyAcceleration-bandsEnergy()-17,24
334. fBodyAcceleration-bandsEnergy()-25,32
335. fBodyAcceleration-bandsEnergy()-33,40
336. fBodyAcceleration-bandsEnergy()-41,48
337. fBodyAcceleration-bandsEnergy()-49,56
338. fBodyAcceleration-bandsEnergy()-57,64
339. fBodyAcceleration-bandsEnergy()-1,16
340. fBodyAcceleration-bandsEnergy()-17,32
341. fBodyAcceleration-bandsEnergy()-33,48
342. fBodyAcceleration-bandsEnergy()-49,64
343. fBodyAcceleration-bandsEnergy()-1,24
344. fBodyAcceleration-bandsEnergy()-25,48
345. fBodyAccelerationJerk-mean()-X
346. fBodyAccelerationJerk-mean()-Y
347. fBodyAccelerationJerk-mean()-Z
348. fBodyAccelerationJerk-std()-X
349. fBodyAccelerationJerk-std()-Y
350. fBodyAccelerationJerk-std()-Z
351. fBodyAccelerationJerk-mad()-X
352. fBodyAccelerationJerk-mad()-Y
353. fBodyAccelerationJerk-mad()-Z
354. fBodyAccelerationJerk-max()-X
355. fBodyAccelerationJerk-max()-Y
356. fBodyAccelerationJerk-max()-Z
357. fBodyAccelerationJerk-min()-X
358. fBodyAccelerationJerk-min()-Y
359. fBodyAccelerationJerk-min()-Z
360. fBodyAccelerationJerk-sma()
361. fBodyAccelerationJerk-energy()-X
362. fBodyAccelerationJerk-energy()-Y
363. fBodyAccelerationJerk-energy()-Z
364. fBodyAccelerationJerk-iqr()-X
365. fBodyAccelerationJerk-iqr()-Y
366. fBodyAccelerationJerk-iqr()-Z
367. fBodyAccelerationJerk-entropy()-X
368. fBodyAccelerationJerk-entropy()-Y
369. fBodyAccelerationJerk-entropy()-Z
370. fBodyAccelerationJerk-maxInds-X
371. fBodyAccelerationJerk-maxInds-Y
372. fBodyAccelerationJerk-maxInds-Z
373. fBodyAccelerationJerk-meanFreq()-X
374. fBodyAccelerationJerk-meanFreq()-Y
375. fBodyAccelerationJerk-meanFreq()-Z
376. fBodyAccelerationJerk-skewness()-X
377. fBodyAccelerationJerk-kurtosis()-X
378. fBodyAccelerationJerk-skewness()-Y
379. fBodyAccelerationJerk-kurtosis()-Y
380. fBodyAccelerationJerk-skewness()-Z
381. fBodyAccelerationJerk-kurtosis()-Z
382. fBodyAccelerationJerk-bandsEnergy()-1,8
383. fBodyAccelerationJerk-bandsEnergy()-9,16
384. fBodyAccelerationJerk-bandsEnergy()-17,24
385. fBodyAccelerationJerk-bandsEnergy()-25,32
386. fBodyAccelerationJerk-bandsEnergy()-33,40
387. fBodyAccelerationJerk-bandsEnergy()-41,48
388. fBodyAccelerationJerk-bandsEnergy()-49,56
389. fBodyAccelerationJerk-bandsEnergy()-57,64
390. fBodyAccelerationJerk-bandsEnergy()-1,16
391. fBodyAccelerationJerk-bandsEnergy()-17,32
392. fBodyAccelerationJerk-bandsEnergy()-33,48
393. fBodyAccelerationJerk-bandsEnergy()-49,64
394. fBodyAccelerationJerk-bandsEnergy()-1,24
395. fBodyAccelerationJerk-bandsEnergy()-25,48
396. fBodyAccelerationJerk-bandsEnergy()-1,8
397. fBodyAccelerationJerk-bandsEnergy()-9,16
398. fBodyAccelerationJerk-bandsEnergy()-17,24
399. fBodyAccelerationJerk-bandsEnergy()-25,32
400. fBodyAccelerationJerk-bandsEnergy()-33,40
401. fBodyAccelerationJerk-bandsEnergy()-41,48
402. fBodyAccelerationJerk-bandsEnergy()-49,56
403. fBodyAccelerationJerk-bandsEnergy()-57,64
404. fBodyAccelerationJerk-bandsEnergy()-1,16
405. fBodyAccelerationJerk-bandsEnergy()-17,32
406. fBodyAccelerationJerk-bandsEnergy()-33,48
407. fBodyAccelerationJerk-bandsEnergy()-49,64
408. fBodyAccelerationJerk-bandsEnergy()-1,24
409. fBodyAccelerationJerk-bandsEnergy()-25,48
410. fBodyAccelerationJerk-bandsEnergy()-1,8
411. fBodyAccelerationJerk-bandsEnergy()-9,16
412. fBodyAccelerationJerk-bandsEnergy()-17,24
413. fBodyAccelerationJerk-bandsEnergy()-25,32
414. fBodyAccelerationJerk-bandsEnergy()-33,40
415. fBodyAccelerationJerk-bandsEnergy()-41,48
416. fBodyAccelerationJerk-bandsEnergy()-49,56
417. fBodyAccelerationJerk-bandsEnergy()-57,64
418. fBodyAccelerationJerk-bandsEnergy()-1,16
419. fBodyAccelerationJerk-bandsEnergy()-17,32
420. fBodyAccelerationJerk-bandsEnergy()-33,48
421. fBodyAccelerationJerk-bandsEnergy()-49,64
422. fBodyAccelerationJerk-bandsEnergy()-1,24
423. fBodyAccelerationJerk-bandsEnergy()-25,48
424. fBodyGyro-mean()-X
425. fBodyGyro-mean()-Y
426. fBodyGyro-mean()-Z
427. fBodyGyro-std()-X
428. fBodyGyro-std()-Y
429. fBodyGyro-std()-Z
430. fBodyGyro-mad()-X
431. fBodyGyro-mad()-Y
432. fBodyGyro-mad()-Z
433. fBodyGyro-max()-X
434. fBodyGyro-max()-Y
435. fBodyGyro-max()-Z
436. fBodyGyro-min()-X
437. fBodyGyro-min()-Y
438. fBodyGyro-min()-Z
439. fBodyGyro-sma()
440. fBodyGyro-energy()-X
441. fBodyGyro-energy()-Y
442. fBodyGyro-energy()-Z
443. fBodyGyro-iqr()-X
444. fBodyGyro-iqr()-Y
445. fBodyGyro-iqr()-Z
446. fBodyGyro-entropy()-X
447. fBodyGyro-entropy()-Y
448. fBodyGyro-entropy()-Z
449. fBodyGyro-maxInds-X
450. fBodyGyro-maxInds-Y
451. fBodyGyro-maxInds-Z
452. fBodyGyro-meanFreq()-X
453. fBodyGyro-meanFreq()-Y
454. fBodyGyro-meanFreq()-Z
455. fBodyGyro-skewness()-X
456. fBodyGyro-kurtosis()-X
457. fBodyGyro-skewness()-Y
458. fBodyGyro-kurtosis()-Y
459. fBodyGyro-skewness()-Z
460. fBodyGyro-kurtosis()-Z
461. fBodyGyro-bandsEnergy()-1,8
462. fBodyGyro-bandsEnergy()-9,16
463. fBodyGyro-bandsEnergy()-17,24
464. fBodyGyro-bandsEnergy()-25,32
465. fBodyGyro-bandsEnergy()-33,40
466. fBodyGyro-bandsEnergy()-41,48
467. fBodyGyro-bandsEnergy()-49,56
468. fBodyGyro-bandsEnergy()-57,64
469. fBodyGyro-bandsEnergy()-1,16
470. fBodyGyro-bandsEnergy()-17,32
471. fBodyGyro-bandsEnergy()-33,48
472. fBodyGyro-bandsEnergy()-49,64
473. fBodyGyro-bandsEnergy()-1,24
474. fBodyGyro-bandsEnergy()-25,48
475. fBodyGyro-bandsEnergy()-1,8
476. fBodyGyro-bandsEnergy()-9,16
477. fBodyGyro-bandsEnergy()-17,24
478. fBodyGyro-bandsEnergy()-25,32
479. fBodyGyro-bandsEnergy()-33,40
480. fBodyGyro-bandsEnergy()-41,48
481. fBodyGyro-bandsEnergy()-49,56
482. fBodyGyro-bandsEnergy()-57,64
483. fBodyGyro-bandsEnergy()-1,16
484. fBodyGyro-bandsEnergy()-17,32
485. fBodyGyro-bandsEnergy()-33,48
486. fBodyGyro-bandsEnergy()-49,64
487. fBodyGyro-bandsEnergy()-1,24
488. fBodyGyro-bandsEnergy()-25,48
489. fBodyGyro-bandsEnergy()-1,8
490. fBodyGyro-bandsEnergy()-9,16
491. fBodyGyro-bandsEnergy()-17,24
492. fBodyGyro-bandsEnergy()-25,32
493. fBodyGyro-bandsEnergy()-33,40
494. fBodyGyro-bandsEnergy()-41,48
495. fBodyGyro-bandsEnergy()-49,56
496. fBodyGyro-bandsEnergy()-57,64
497. fBodyGyro-bandsEnergy()-1,16
498. fBodyGyro-bandsEnergy()-17,32
499. fBodyGyro-bandsEnergy()-33,48
500. fBodyGyro-bandsEnergy()-49,64
501. fBodyGyro-bandsEnergy()-1,24
502. fBodyGyro-bandsEnergy()-25,48
503. fBodyAccelerationMagnitude-mean()
504. fBodyAccelerationMagnitude-std()
505. fBodyAccelerationMagnitude-mad()
506. fBodyAccelerationMagnitude-max()
507. fBodyAccelerationMagnitude-min()
508. fBodyAccelerationMagnitude-sma()
509. fBodyAccelerationMagnitude-energy()
510. fBodyAccelerationMagnitude-iqr()
511. fBodyAccelerationMagnitude-entropy()
512. fBodyAccelerationMagnitude-maxInds
513. fBodyAccelerationMagnitude-meanFreq()
514. fBodyAccelerationMagnitude-skewness()
515. fBodyAccelerationMagnitude-kurtosis()
516. fBodyBodyAccelerationJerkMagnitude-mean()
517. fBodyBodyAccelerationJerkMagnitude-std()
518. fBodyBodyAccelerationJerkMagnitude-mad()
519. fBodyBodyAccelerationJerkMagnitude-max()
520. fBodyBodyAccelerationJerkMagnitude-min()
521. fBodyBodyAccelerationJerkMagnitude-sma()
522. fBodyBodyAccelerationJerkMagnitude-energy()
523. fBodyBodyAccelerationJerkMagnitude-iqr()
524. fBodyBodyAccelerationJerkMagnitude-entropy()
525. fBodyBodyAccelerationJerkMagnitude-maxInds
526. fBodyBodyAccelerationJerkMagnitude-meanFreq()
527. fBodyBodyAccelerationJerkMagnitude-skewness()
528. fBodyBodyAccelerationJerkMagnitude-kurtosis()
529. fBodyBodyGyroMagnitude-mean()
530. fBodyBodyGyroMagnitude-std()
531. fBodyBodyGyroMagnitude-mad()
532. fBodyBodyGyroMagnitude-max()
533. fBodyBodyGyroMagnitude-min()
534. fBodyBodyGyroMagnitude-sma()
535. fBodyBodyGyroMagnitude-energy()
536. fBodyBodyGyroMagnitude-iqr()
537. fBodyBodyGyroMagnitude-entropy()
538. fBodyBodyGyroMagnitude-maxInds
539. fBodyBodyGyroMagnitude-meanFreq()
540. fBodyBodyGyroMagnitude-skewness()
541. fBodyBodyGyroMagnitude-kurtosis()
542. fBodyBodyGyroJerkMagnitude-mean()
543. fBodyBodyGyroJerkMagnitude-std()
544. fBodyBodyGyroJerkMagnitude-mad()
545. fBodyBodyGyroJerkMagnitude-max()
546. fBodyBodyGyroJerkMagnitude-min()
547. fBodyBodyGyroJerkMagnitude-sma()
548. fBodyBodyGyroJerkMagnitude-energy()
549. fBodyBodyGyroJerkMagnitude-iqr()
550. fBodyBodyGyroJerkMagnitude-entropy()
551. fBodyBodyGyroJerkMagnitude-maxInds
552. fBodyBodyGyroJerkMagnitude-meanFreq()
553. fBodyBodyGyroJerkMagnitude-skewness()
554. fBodyBodyGyroJerkMagnitude-kurtosis()
555. angle(tBodyAccelerationMean,gravity)
556. angle(tBodyAccelerationJerkMean),gravityMean)
557. angle(tBodyGyroMean,gravityMean)
558. angle(tBodyGyroJerkMean,gravityMean)
559. angle(X,gravityMean)
560. angle(Y,gravityMean)
561. angle(Z,gravityMean)
