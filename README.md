# Extended Kalman Filter Project Starter Code
Self-Driving Car Engineer Nanodegree Program_JAY

---

## Dependencies

* cmake >= 3.5
 * All OSes: [click here for installation instructions](https://cmake.org/install/)
* make >= 4.1
  * Linux: make is installed by default on most Linux distros
  * Mac: [install Xcode command line tools to get make](https://developer.apple.com/xcode/features/)
  * Windows: [Click here for installation instructions](http://gnuwin32.sourceforge.net/packages/make.htm)
* gcc/g++ >= 5.4
  * Linux: gcc / g++ is installed by default on most Linux distros
  * Mac: same deal as make - [install Xcode command line tools]((https://developer.apple.com/xcode/features/)
  * Windows: recommend using [MinGW](http://www.mingw.org/)

## Basic Build Instructions

1. Clone this repo.
2. Make a build directory: `mkdir build && cd build`
3. Compile: 'cd /Users/JAY/Desktop/Udacity/Self_Driving_Car/CarND-Extended-Kalman-Filter-P6/src'
   then, `cmake .. && make`
   <!-- * On windows, you may need to run: `cmake .. -G "Unix Makefiles" && make` -->
4. Run it: `./src /Users/JAY/Desktop/Udacity/Self_Driving_Car/CarND-Extended-Kalman-Filter-P6/data/sample-laser-radar-measurement-data-1.txt /Users/JAY/Desktop/Udacity/Self_Driving_Car/CarND-Extended-Kalman-Filter-P6/data/output.txt`.
## Achieved RSME:
Accuracy - RMSE:
0.0651649
0.0605378
  0.54319
 0.544191


5. Test with a simulator
   * /Users/Jay/anaconda/envs/yourNewEnvironment/bin/python /Users/JAY/Desktop/Udacity/Self_Driving_Car/CarND-Extended-Kalman-Filter-P6/kalman-tracker.py /Users/JAY/Desktop/Udacity/Self_Driving_Car/CarND-Extended-Kalman-Filter-P6/data/src

6. Run simulator
7. Save record data in the directory below (where the input data saved, /Users/Jay/Desktop/Udacity/Self_driving_Car/CarND-Extended-Kalman-Filter/src/)

8. Simulator press run. then, Kalman filter tracking dot will be appeared on the simulator

9. Modify C++ code if kalman filter is not correctly tracking.

## Main point
- Angle normalisation ( -M_PI <= phi range <= M_PI )
- Prevent division by zero

## Submission Video
https://www.youtube.com/watch?v=yaOqSoC7j8I
