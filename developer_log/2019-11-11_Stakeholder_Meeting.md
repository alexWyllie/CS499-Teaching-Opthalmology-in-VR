### UI Discussion
- How to access annotations and such?
  - Gaze control seems like a good option
  - Button on top easiest to use
  - label annotations as x,y (u,v?) with some extra JSON data (category, label, color, text, etc.)
  
- Reach goal
  - Test mode using hidden annotation locations
  
- Base goal
  - Slideshow, start with button press to go through textures
  - Add on annotations to slideshow
  - Replace button press with gaze detection for annotation on/off and image back/next

### Image Stitching
- Web App to take images and align (outside scope of current project)

### Optos Image Details and Feedback
- Optos is weird as heck
- Paras going to get information from people at UK (maybe)
- 88.2 + 82.5 = 170.6 degrees vertical imaging

### Image Scaling Issues
- Not all optos images are the same width and height (not the same aspect ratio)
- Going to try to standardize with zero padding to highest value

### Cardboard SDK/Unity SDK Deprecation Discussion
- Going to see which will be more difficult to develop for, default is to keep using deprecated SDK and worry about porting later
