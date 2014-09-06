# Content


## Portfolio items

- It should consist of text and images. 

- They should be mixed into a story. This way both the mobile and desktop experience is better

- An item should be composed by the following slides:

1. Item title, short task description, the best image

2. Project description in a few parapgraphs

3. Services and Technologies

- Depending on the image number and quality new slides can be added / more images can be added to slides 1-3 defined above


## Device sizes



## Device mockups


### Selecting good looking mockups

- For every portfolio perspective 9 mockups will be generated: one Macbook Pro, three iPad, three iMac, two iPhone

- Every portfolio item should have 3-4 perspectives at least. That makes 30-50 mockups which is too much.

- Important is to have 6-7 mockups in total for every portfolio item which look perfect on all screens.

- To select them follow this algorithm

1. Create the first 9 mockups for a perspective

2. Load them into Jekyll and analyze each of all in the #one-per-screen layout. Select those who look well.

3. Find a new perspective which look better than the previous. Repeat.


#### Iorad example: the Pricing perspective

1. tablet angle: pretty ok

2. mobile side: pretty ok

3. mobile portrait: too simple

4. tablet side: too simple

5. tablet portrait: too simple, the pricing boxes look too simple too

6. laptop front: too simple

7. desktop right: too simple, not readable

8. desktop left: too simple, not readable

9. desktop front: too simple

Conclusions: 

- more colorful perspective has to be found

- this portfolio item will be based mostly on tablet and iphone mockups


#### The OCCRP example

- lots of mobile and tablet mockups inherited from previous attempts

- two laptop and two dekstop mockups added

- we start with 21 mockups

- finally we've left in total with 10 mockups: 3 mobile and 3 tablet portraits, 2 laptops, a tablet side as featured image and a desktop left as the last image

- TODO: replace one of the mockups after the project description with one showing the filters.


#### The Anvelocom

- we had originally 4 mobile, 2-2-2 tablet, laptop and desktop screenshots

- we've selected 7 of them, but there is room for improvement here since all mockups are looking very good



### Screenshot taking

- Google Chrome with Nimbus Screenshot

### Generator

- iphone, ipad mini, imac: http://mockuphone.com/	

### Manual / Gimp

- Macbook mockup: http://www.pixeden.com/psd-mock-up-templates/macbook-pro-retina-psd-mockup


### MacBook Pro

- using Pixedens PSD mockup

1. Resize the browser to 1440x9000px, take a screenshot. The screenshoter will take a smaller picture like 1440x837px

2. Open the screenshot in Gimp, cut the sidebar to 1424x832px.

3. Open the PSD mockup, turn off the glare layer, turn off the camera lens layer, remove the white background layer, and cut to 1926x1140px

4. Copy the screenshot where indicated in the mockup and save as client-pagename-laptop-front.png. The result will take around 500kB. 


### iMac

- Mockuphone requirements: 1920x1080px

1. Take a full page screenshot it will result an 1920x113px image

2. In Gimp cut the sidebar (1900x1110px) 

3. create a new file with the screenshot background color of 1974x1110px and copy the prepared screenshot from 2. Save as client-pagename-desktop-screenshot.png

4. Mockuphone.com > iMac 2013 > upload screenshot and wait for the generated mockups

5. Three mockups will be generated, each 2000x2000px on transparent background, 200-450kB size
	
	- right, left, front, each usable

6. Import the selected mockups into Gimp to cut the large transparent background

	- right: cut to 1394x1700px and save as client-pagename-desktop-right.png. The result will take around 350kB. 
	
	- left: cut to 1394x1700px and save as client-pagename-desktop-left.png. The result will take around 350kB. 

	- front: cut to 1858x1570px and save as client-pagename-desktop-front.png. The result will take around 200kB. 

### iPad Mini White

- Mockuphone requirements: 768x1024px

1. Resize the browser to 800x1100px, the screenshoter will take a smaller picture

2. In Gimp cut a proper 768x1024px image and save as client-pagename-tablet-screenshot.png

3. Mockuphone.com > iPad Mini White > upload screenshot and wait for the generated mockups

4. Four mockups will be generated, each 2000x2000px on transparent background, 128-160kB size

	- portrait, side, angle1 is usable
	
	- landscape: not usable

5. Import the selected mockups into Gimp to cut the large transparent background

	- portrait: cut to 898x1311px and save as client-pagename-tablet-portrait.png. The result will take around 100kB. 

	- angle: cut to 1840x910px and save as client-pagename-tablet-angle.png. The result will take around 300kB. 

	- side: cut to 514x1296px and save as client-pagename-tablet-side.png. The result will take around 128kB. 

#### iPhone

- Mockuphone requirements: 640x1136px

- This is the retina resoltion for iPhone 5S. We have only the normal 320px version in Responsinator.

1. We can zoom up 200% the iPhone 5S in the Responsinator, or, use the full screen (1920x1200) and capture a detail close to 640x1136px if possible.

2. If Responsinator is used: open the screenshot taken in Gimp and cut the scrollbar to 622x1005px

3. Open Gimp and create a 640x1136px blank image with the site's background color. Copy the screenshot here and save as client-pagename-mobile-screenshot.png

3. Mockuphone.com > iPhone 5S Silver > upload screenshot and wait for the generated mockups

4. Three mockups will be generated, each 2000x2000px on transparent background, 150-250kB size

	- portrait, side1 is usable
	
	- landscape: not usable

5. Import the selected mockups into Gimp to cut the large transparent background

	- side1: cut to 645x1605px and save as client-pagename-mobile-slide.png. The result will take around 200kB.

	- portrait: cut to 813x1677px and save as client-pagename-mobile-portrait.png. The result will take around 150kB.
 
 
