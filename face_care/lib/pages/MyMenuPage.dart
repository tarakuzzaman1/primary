import 'package:face_care/components/MyButton.dart';
import 'package:flutter/material.dart';
import 'MyHomePage.dart';

class MyMenuPage extends StatelessWidget {
  const MyMenuPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title : Center(child: Text('Take care of you'))
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              MyButton(
                title: 'Skin Care Basics',
                img : Image.asset('assets/images/skin_care.jpg'),
                description: '''
                          Your skin reflects your health. 
                  To take care of it, you need to build healthy habits.

Stay clean. Wash your face twice a day -- once in the morning and once at night before you go to bed. After you cleanse your skin, follow with a toner and moisturizer. Toners help to remove fine traces of oil, dirt, and makeup you may have missed when cleansing. Look for a moisturizer geared toward your skin type -- dry, normal, or oily. Yes, even oily skin  can benefit from a moisturizer. Block the sun. Over time, exposure to ultraviolet (UV)  radiation from the sun causes many changes in your skin:  Age spots  Benign (noncancerous) growths like seborrheic keratosis  Color changes Freckles Precancerous or cancerous growths like basal cell carcinoma, squamous cell carcinoma, and melanoma Wrinkles  Most skin cancers come from sun exposure.   Limit your time outside, especially  between 10 a.m. and 2 p.m.  Always wear a broad-spectrum sunscreen with the physical blocker zinc oxide and a sun protection factor (SPF) of 30 or greater. Wear protective clothing, like a long-sleeved shirt, pants, and a wide-brimmed hat.

 Go to the pros. 
No one has perfect skin. Yours might be dry or oily. Or you could get rashes and acne. Talk to  a skin expert, whether it’s an aesthetician at your local salon or a dermatologist, for more severe skin problems. Check yourself. ay attention to all parts of your skin so you'll notice any changes in moles or patches that might indicate skin cancer. Go to the doctor when you have a question.'''
              ),
               MyButton(
                title: 'Reduce Wrinkles',
                  img : Image.asset('assets/images/Reduce_wrinkles.jpg'),
                  description: '''
                    Practice Good Skin Care Basics
If you really want to keep your skin looking young, start with the essentials:

Avoid the sun.
Wear a broad spectrum sunscreen.
Wear sun protective clothing (long sleeves and pants).
Don't smoke.
Use moisturizer.

Sleep on Your Back
When you sleep in certain positions night after night, it leads to "sleep lines" -- wrinkles that become etched into the top layers of skin and don't fade once you're up. Sleeping on your side leads to wrinkles on cheeks and chin, while sleeping face down gives you a furrowed brow. 

Eat More Salmon
Salmon (along with other cold-water fish) is a great source of protein, one of the building blocks of great skin. It also has plenty of omega-3 fatty acids. Experts say essential fatty acids nourish skin and keep it plump and youthful, and that can help minimize wrinkles.

Don't Squint -- Get Reading Glasses!
Any facial expression that you do over and over (like squinting) overworks facial muscles and makes grooves beneath the skin's surface. Eventually those grooves become wrinkles. So keep those eyes wide: Wear reading glasses if you need them. And get savvy about sunglasses. They can protect skin around the eyes from sun damage and keep you from squinting.

Slather On Alpha-Hydroxy Acids (AHAs)
These natural acids lift away the top layer of dead skin cells. That helps reduce the appearance of pores, fine lines, and surface wrinkles, especially around the eyes. Stronger forms of AHAs may help boost collagen production in your skin. That’s a protein that gives your skin strength and firmness. Using AHAs can make your skin more sensitive to the sun, so wear sunscreen every day.

Don't Over-Wash Your Face
Tap water strips skin of moisture and natural oils that protect against wrinkles. If you wash your face too often, you wash away its protection. Use a soap with moisturizers, or a gel or cream cleanser instead.

Wear Your Vitamin C
Some studies have found that creams with vitamin C can boost the amount of collagen your skin makes. Vitamin C, protects against damage from UVA and UVB rays, and helps reduce redness, dark spots and uneven skin tone. You have to use a skin product with the right type of vitamin C, though. L-ascorbic acid may be the best for wrinkle relief. You may also see a vitamin C ingredient listed as ascorbyl palmitate.

Soy for Skin Care
Soy may improve the appearance of your skin and  protect it, too. Studies suggest soy applied to the skin or taken as a supplement (not as food) may help protect against or even heal some sun damage. It can help your skin's structure and firmness, and even out skin tone.

Trade Coffee for Cocoa
Try a tasty wrinkle-reducing drink. One study shows that cocoa with high levels of two antioxidants (epicatechin and catechin) protects skin from sun damage, improves blood flow to skin cells, keeps moisture in, and makes skin look and feel smoother.
                  '''
               ),
              MyButton(
                title: 'Laser Hair Removal',
                  img : Image.asset('assets/images/laser.jpg'),
                  description: '''
        If you're not happy with shaving, tweezing, or waxing to remove unwanted hair, laser hair removal may be an option  worth considering. Benefits of Laser Hair RemovalLasers are useful for removing unwanted hair from the face, leg, chin, back, arm, underarm,  bikini line, and other areas. Benefits of laser hair removal include:
Recovery and Risks For a day or two afterward, the treated area of your skin will look and feel like it's sunburned. Cool compresses and moisturizers may help. If your face was treated, you can wear makeup the next day unless your skin is blistering.

Over the next month, your treated hair will fall out. Wear sunscreen for the following month to help prevent temporary changes in the color of the treated skin.

Blisters are rare but are more likely in people with darker complexions. Other potential side effects are swelling, redness, and scarring. Permanent scarring or changes in skin color are rare.

Costs of Laser Hair Removal
According to the American Society of Plastic Surgeons, the average cost for laser hair removal was 389 Doller per session in 2020. The cost varies widely, depending on factors that include:

Size of the area being treated and time required for treatment
Number of treatments required
Whether a doctor or someone else is performing the procedure
The part of the country where you are having the procedure
Ask for a consultation to get a better idea of the cost for your particular case.

  '''
              ),
              MyButton(
                title: 'Nose Piercing',
                img : Image.asset('assets/images/nose_care.jpg'),
                description: '''Plan to get your nose pierced? Make sure it’s done safely and you know how to care for the piercing after you get it.
  Your nose can be pierced in different spots:

The nares, the fleshy skin around your nostrils The septum, the tougher cartilage between your nostrils The soft flesh at the bottom of your septum below the cartilage.              
Health Concerns
Nose piercing has risks. Your nose is in what doctors call the danger triangle of your face. That’s the area between your eyebrows and upper lip. Veins in this area are connected to your sinus cavity. Any procedure on this part of your face could cause a serious infection.

You could also be more likely to get:

Infection. Bacteria that line the inside of your nose can cause an infection. And viruses like HIV, hepatitis B or C, or tetanus from poorly sterilized equipment could get into your bloodstream.

Bleeding. Any piercing will bleed. A septum piercing may bleed more than pierced nares. You could also form a hematoma, a swollen bruise that can become infected or disfigure your face.

Loose jewelry. Nose rings or stud backs can loosen or shift in your hole. If that happens, you could inhale or swallow the little metal pieces. Loose studs or backs can also get stuck in your nose’s lining.

Allergic reaction. You could be allergic to the metal in your nose jewelry.

Nerve damage. Nose piercing may damage a nerve and cause numbness or pain.

Scarring. Keloids -- lumps of fibrous scar tissue -- can form.

Nose Piercing Safety
Get your nose pierced by a licensed professional. Never do it yourself or let a friend do it for you.

Make sure the person doing the piercing follows these safety procedures:

Asks if you have any health problems or could be pregnant.
Uses a sterile needle. Piercing guns can’t be properly sterilized.
Sterilizes the nose jewelry on-site in a machine called an autoclave.
Opens the sealed needle package in front of you.
Uses sterile gloves, and washes their hands before and after the piercing.
Cleans and disinfects your nose with alcohol or antiseptic liquid before it’s pierced.
Gives you clear instructions on how to clean and care for your nose piercing.
Pain and Healing Time
You’ll have some pain when your nose is pierced. You may have some blood, swelling, tenderness, or bruising at first. It may be sore, tender, and red for up to 3 weeks.

Pierced nostrils heal completely in about 2 to 4 months. A pierced septum heals in about 3 to 4 months.

How to Care for Your Nose Piercing
To care for your nose until it’s healed:

 Wash your hands before you touch the piercing or your nose jewelry.
Clean your nose gently with a gauze pad soaked in saline solution. Pat the area dry with a fresh paper towel.
Don’t get in any water that could be dirty until your nose heals. Avoid swimming pools, lakes, rivers, and hot tubs.
Don’t put antibacterial ointments on the site.
Don’t move your nose jewelry until it’s healed.
 Sleep on clean sheets.
Take showers instead of baths
Signs of a Problem
Call your doctor if you notice these signs of infection:

 Fever
Red, swollen, very painful, or tender skin around the piercing
Yellow or green gunk oozing from the site
Will It Close Up?
Nose piercings can close years later. Keep jewelry in your nose at all times so the hole stays open.

Cost and Safe Types of Jewelry
Nose piercing has two costs: one for the piercing procedure and one for the jewelry. Piercing your nose can often cost less than other body parts, like nipples or genitals. Nose rings made of expensive metals will cost more.

Safe metals for nose rings include:

Surgical stainless steel
Solid gold
Titanium
Niobium
Nickel jewelry is more likely to cause an allergic reaction. Nose jewelry shouldn’t be too large or heavy, or it can cause pain or swelling.
''',
              ),
               MyButton(
                title: 'Hair Care',
                img : Image.asset('assets/images/hiar_care.jpg'),
                description: '''
                  Color You Gorgeous
When you leave the salon and your hair's the perfect shade, you feel like a million bucks. Your hair color is really an investment in your appearance, and you want it to stay looking great. So wait at least a whole day before washing it. After that, try to shampoo only two to three times a week to keep the color really true. On the days you skip shampooing, you can still use conditioner.

Best Shampoo for the Job
Are you using the right shampoo? They're not all exactly the same. Use a color-safe shampoo and conditioner that don't contain sulfates, which can dull or fade your hair. Color-safe formulas help you keep that salon-fresh look and vibrant color.

Water Helps and Hurts!
Did you know hot water can fade color faster? So wash your hair with lukewarm water. Also, watch out for chlorine when you go swimming. It can change your hair color and damage the outermost layer of hair strands, which may already be damaged by the coloring process. Before you get in the pool, wet and condition your hair, and put on a tight-fitting swimming cap.

For Conditioning, Go Deep
Colored hair begs for extra moisture. Deep conditioning can help it stay vibrant and manageable.  At home, mix equal parts avocado, almond oil, and vitamin E oil. Apply it to damp hair and let it soak in for 10 minutes before you rinse and style as usual. You can buy serums and other deep conditioners if you don't want to mix your own. For a splurge, consider a salon deep-conditioning treatment.

woman wearing sun hat
Don't Let the Sunshine In
It's great to get outside on a beautiful day, but it's not so great on your hair. Strong sunlight can leave your color dull and lifeless. Try spritzing on a hair oil mist that contains UVA and UVB filters to protect your hair. A hat works even better. Wear one whenever you go out in the sun.

model with dark glossy hair
Get Extra Gloss
Don't settle for dull hair. You can get back some of its beauty. Salons offer processes that can make hair shiny again. A gloss treatment helps restore vibrant color and, like the name sounds, makes your hair shinier. A detox hair treatment can remove product buildup, leaving your hair brighter and bouncier.

smiling gray haired woman
Gray is an Expert Matter
Even if you've been coloring your hair at home for years, the results may not be as good if you're starting to go gray. That's when it's time to call a pro. Gray hair tends to be wiry and difficult to color evenly.

close up of hair brush
When Roots Attack
When those telltale roots start to grow in, hide them with a styling trick to create fullness. Rub a palm-sized amount of mousse evenly through damp hair. Spray on hairspray, including between any layers. Next, with a large, round brush, blow-dry 1-inch sections of hair. Hold the brush vertically to lift hair at the root line. This also works with a root-lifting spray.

woman with short hair smiling
Quick Root Cover-Up
When you have to stretch out color appointments, a temporary root cover-up can help out in a pinch. These products come in pens, sticks, or formulas that brush on and rinse out completely after a few shampoos. Experts say that these are handy when you need a quick fix, but you shouldn't rely on them.

woman getting hair sprayed
Treatments: One at a Time
Colored hair is more fragile because it gets stripped of its natural moisturizers. So it's best to keep other chemical processes like straightening treatments or perms -- or even new color -- to a minimum. Chemically treated hair tends to be porous. It can grab color too easily if you dye it too often. If you have too many treatments or if you apply them the wrong way, you risk breakage or even hair loss.

Don't Let the Sunshine In
It's great to get outside on a beautiful day, but it's not so great on your hair. Strong sunlight can leave your color dull and lifeless. Try spritzing on a hair oil mist that contains UVA and UVB filters to protect your hair. A hat works even better. Wear one whenever you go out in the sun.

Get Extra Gloss
Don't settle for dull hair. You can get back some of its beauty. Salons offer processes that can make hair shiny again. A gloss treatment helps restore vibrant color and, like the name sounds, makes your hair shinier. A detox hair treatment can remove product buildup, leaving your hair brighter and bouncier.

Gray is an Expert Matter
Even if you've been coloring your hair at home for years, the results may not be as good if you're starting to go gray. That's when it's time to call a pro. Gray hair tends to be wiry and difficult to color evenly.

When Roots Attack
When those telltale roots start to grow in, hide them with a styling trick to create fullness. Rub a palm-sized amount of mousse evenly through damp hair. Spray on hairspray, including between any layers. Next, with a large, round brush, blow-dry 1-inch sections of hair. Hold the brush vertically to lift hair at the root line. This also works with a root-lifting spray.

Quick Root Cover-Up
When you have to stretch out color appointments, a temporary root cover-up can help out in a pinch. These products come in pens, sticks, or formulas that brush on and rinse out completely after a few shampoos. Experts say that these are handy when you need a quick fix, but you shouldn't rely on them.


                ''',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
