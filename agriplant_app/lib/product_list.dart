import 'package:agriplant_app/product.dart';

List<Product> products = [
  const Product(
      name: 'Rice',
      description:
          "Rice, known as Oryza sativa scientifically, is a vital agricultural crop. It's a global staple food, originating in ancient China and India over 10,000 years ago. Beyond sustenance, rice holds cultural significance, symbolizing abundance and hospitality in many societies. Rice cultivation has driven agricultural innovation, including advanced irrigation systems and diverse rice varieties adaptable to various climates. Economically, rice is a cornerstone, supporting livelihoods and economies in countries like Thailand, Vietnam, and India through export. Its resilience and high yield contribute to global food security. However, modern challenges like sustainability and resource management pose ongoing concerns for rice agriculture.",
      image: 'lib/assets/rice.jpg',
      price: 46,
      unit: 'quintal',
      rating: 4),
  const Product(
      name: 'Grapes',
      description:
          "Grapes, scientifically Vitis vinifera, are a vital fruit globally renowned for their dual role in cuisine and winemaking. With historical roots dating back to ancient civilizations, including the Greeks and Romans, grapes symbolize cultural richness. In Christianity, they hold significance as a communion element, representing Christ's blood. Grapes dominate viticulture, with distinct varieties yielding a spectrum of wines. Economically, grapes contribute substantially to countries like France and Italy. Health-wise, grapes offer antioxidants like resveratrol, benefiting heart health. Challenges include pests and climate, addressed by sustainable farming. Grapes remain a versatile, celebrated fruit influencing cultures, economies, and palates worldwide.",
      image: 'lib/assets/graps.jpg',
      price: 2.12,
      unit: 'kg',
      rating: 3.5),
  const Product(
      name: 'Tractor',
      description:
          "The tractor, an invaluable companion to agriculture, is the hallmark of modern farming. Its birth occurred in the late 19th century, revolutionizing agricultural practices. Tractors have brought improvements to farming, assisting farmers in various tasks such as soil preparation, planting, and harvesting. Their integration with modern systems, like GPS guidance and precision farming equipment, enables farmers to enhance resource and climate management. The tractor is the essence of contemporary agriculture, a vital tool for prosperity and progress.",
      image: 'lib/assets/tractor.jpg',
      price: 18132,
      unit: 'piece',
      rating: 4.5),
  const Product(
      name: 'Farmer',
      description:
          "Farmers, the unsung heroes of humanity, are the backbone of food production. These dedicated individuals toil on the land, nurturing crops and livestock to feed the world. Their daily life involves sowing seeds, tending to animals, and battling the unpredictable forces of nature. Farmers demonstrate incredible resilience, adapting to changing seasons and technologies. They not only provide sustenance but also contribute to rural economies, preserving traditions, and safeguarding the environment through sustainable practices. With unwavering commitment, farmers ensure that the world remains nourished, reminding us of the profound importance of their labor in our daily lives.",
      image: 'lib/assets/farmer.jpg',
      price: 10,
      unit: 'day',
      rating: 3),
  const Product(
      name: 'Aloe Vera',
      description:
          "Aloe vera, a remarkable succulent plant, is renowned for its diverse medicinal and cosmetic properties. With fleshy, spiky leaves filled with a gel-like substance, it has been used for centuries to treat various ailments. Aloe vera is celebrated for its soothing effect on burns, skin irritations, and wounds. It possesses potent antioxidants, vitamins, and anti-inflammatory compounds that promote skin health and hydration. Beyond skincare, it aids digestion, supports the immune system, and can even be consumed as a nutrient-rich juice. This resilient desert plant, with its multifaceted benefits, continues to hold a prominent place in natural medicine and beauty products.",
      image: 'lib/assets/allowbera.jpg',
      price: 1,
      unit: 'piece',
      rating: 3),
  const Product(
      name: 'Ag-drone',
      description:
          "Agriculture drones, also known as unmanned aerial vehicles (UAVs) or remotely piloted aircraft systems (RPAS), are cutting-edge technological tools transforming modern farming. These small, unmanned aircraft equipped with advanced sensors and cameras revolutionize agricultural practices. They provide real-time data on crop health, soil conditions, and pest infestations. This invaluable information enables farmers to make precise decisions about irrigation, fertilization, and pesticide use, optimizing crop yields while minimizing resource wastage. Agriculture drones offer a sustainable and efficient approach to farming, contributing to increased productivity and reduced environmental impact. They are a testament to technology's vital role in shaping the future of agriculture.",
      image: 'lib/assets/modern.jpg',
      price: 4835,
      unit: 'piece',
      rating: 3),
  const Product(
      name: 'Weat',
      description:
          "Wheat, scientifically known as Triticum aestivum, is a fundamental cereal grain and a staple food source for billions worldwide. With a history spanning thousands of years, it's a vital component of global agriculture. Wheat comes in various varieties, with the two main types being hard and soft wheat. Its versatility extends to culinary applications, from bread and pasta to pastries and cereals. Wheat fields sway across vast landscapes, especially in regions with temperate climates. As a source of carbohydrates, fiber, and essential nutrients, wheat plays a pivotal role in providing sustenance and nourishment, underpinning the foundation of human diets and economies globally.",
      image: 'lib/assets/gahu.jpg',
      price: 30,
      unit: 'quintql',
      rating: 3),
  const Product(
      name: 'Spraying',
      description:
          "Large spraying machines are integral to modern agriculture, revolutionizing crop management. These powerful devices, often mounted on tractors or specialized vehicles, efficiently apply pesticides, herbicides, and fertilizers to large fields. Equipped with advanced technology, including GPS-guided systems, they ensure precise and uniform distribution, minimizing waste and environmental impact. These machines are crucial for pest control, weed management, and optimizing nutrient delivery. By increasing efficiency and reducing labor, they contribute to higher yields and sustainable farming practices. Large spraying machines are a testament to agriculture's technological evolution, enhancing productivity while promoting responsible land and resource management.",
      image: 'lib/assets/modern2.jpg',
      price: 23500,
      unit: 'piece',
      rating: 3.2),
  const Product(
      name: 'Modern-Ag',
      description:
          "Modern agriculture represents an innovative and efficient approach to food production. It incorporates cutting-edge technologies and practices to meet the increasing global demand for food, fiber, and biofuels. Precision agriculture employs data-driven solutions, including GPS-guided machinery, sensors, and drones, to optimize resource use, enhance crop yields, and reduce environmental impact. Genetically modified crops, disease-resistant varieties, and controlled-environment agriculture further boost productivity. Sustainable practices, like organic farming and reduced chemical usage, promote environmental stewardship. Modern agriculture strives to balance the needs of a growing population with resource conservation, emphasizing the importance of technology, sustainability, and responsible land management in securing our food future.",
      image: 'lib/assets/modern4.jpg',
      price: 1,
      unit: 'piece',
      rating: 3),
  const Product(
      name: 'Tractor-Mod',
      description:
          "The modern tractor is the cornerstone of the agricultural sector, epitomizing efficiency and versatility. Equipped with advanced technology, GPS guidance, and automation, these robust machines have transformed farming practices. They effortlessly perform a range of tasks, from plowing and planting to harvesting and transportation, significantly increasing productivity. These tractors are eco-friendly, with reduced emissions and improved fuel efficiency. Their connectivity enables real-time data collection, aiding precision farming and decision-making. In the ever-evolving world of agriculture, modern tractors are the driving force behind sustainable practices, higher yields, and the optimization of resources, ensuring a prosperous and environmentally responsible future for farming.",
      image: 'lib/assets/modern5.jpg',
      price: 14600,
      unit: 'piece',
      rating: 4),
  const Product(
      name: 'Rose',
      description:
          "Roses, the iconic symbols of love and beauty, also hold a unique place in agriculture. These perennial flowering plants belong to the genus Rosa and are cultivated for their ornamental and commercial value. In agriculture, especially in the floriculture sector, roses play a vital role. Rose cultivation requires careful attention to soil, climate, and pest control. The global rose industry contributes significantly to agricultural economies, with the demand for cut flowers, rose oils, and fragrances. Beyond their aesthetic appeal, roses exemplify the intricate art of horticulture, where skillful farming practices create blooms cherished not only for their beauty but also for their economic significance.",
      image: 'lib/assets/flower1.jpg',
      price: 1,
      unit: 'piece',
      rating: 4),
  const Product(
      name: 'Goat',
      description:
          "Goats, domesticated for thousands of years, are integral to agriculture worldwide. As versatile livestock, they serve multiple purposes, enhancing agricultural sustainability. Their primary roles include providing milk, meat, and wool, contributing to food security and income generation. Goats are resilient and adaptable, thriving in diverse climates and terrains. Their grazing habits help control weeds and reduce fire hazards, benefiting pastures. Goat manure is valuable as organic fertilizer. Small-scale goat farming supports rural livelihoods and empowers marginalized communities. In sum, goats are indispensable in modern agriculture, offering a valuable blend of nutrition, income, and ecosystem management.",
      image: 'lib/assets/goat.jpg',
      price: 400,
      unit: 'piece',
      rating: 4),
  const Product(
      name: 'Corn',
      description:
          "Corn, or maize (Zea mays), is a cornerstone of global agriculture. This cereal grain boasts incredible versatility, used for food, animal feed, and industrial products. Cornfields stretch across vast landscapes, particularly in North America, where it's a major crop. Modern agriculture utilizes genetically modified corn varieties for improved yield and resistance to pests. Corn is a source of carbohydrates, starch, and essential nutrients, making it a dietary staple worldwide. Additionally, it's vital for livestock feed, supporting meat and dairy production. Corn's diverse applications extend to ethanol production for biofuels and as an ingredient in various industrial processes, highlighting its multifaceted role in agriculture.",
      image: 'lib/assets/makai.jpg',
      price: 1,
      unit: 'piece',
      rating: 4),
  const Product(
      name: 'Ag-robort',
      description:
          "Agriculture robots, or agrobots, are technological marvels revolutionizing modern farming. These autonomous or remotely controlled machines perform various tasks, from planting and harvesting to weeding and monitoring crops. Equipped with advanced sensors, cameras, and GPS technology, they collect data on soil conditions, crop health, and environmental factors. This data-driven precision agriculture optimizes resource use, enhances yields, and reduces waste. Agriculture robots address labor shortages, reduce physical strain on farmers, and promote sustainable practices through reduced chemical usage. As agriculture evolves to meet growing global demands, these robots play a pivotal role in enhancing productivity, sustainability, and the future of farming.",
      image: 'lib/assets/agrobort.jpg',
      price: 14600,
      unit: 'piece',
      rating: 4),
  const Product(
      name: 'Buffalo',
      description:
          "Buffaloes, often water buffaloes or Asian buffaloes (Bubalus bubalis), are indispensable to agriculture, especially in Asia and parts of Africa. These sturdy animals are prized for their multi-faceted contributions. They provide a reliable source of milk, which is processed into dairy products like cheese and yogurt. Buffaloes also play a significant role in draught power, assisting in plowing fields and transporting heavy loads. Their resilience and adaptability make them suitable for diverse farming systems and challenging terrains. Buffalo farming enhances food security, rural livelihoods, and soil fertility through their dung, serving as both a work partner and a vital source of nourishment for millions in agrarian economies.",
      image: 'lib/assets/bhaish.jpg',
      price: 1300,
      unit: 'piece',
      rating: 4),
  const Product(
      name: 'Ckicken',
      description:
          "Chickens, domesticated birds of the Gallus gallus domesticus species, hold a pivotal place in agriculture worldwide. Revered for their adaptability and productivity, chickens serve as a primary source of poultry meat and eggs. Their contribution to food security is immense, providing a consistent and affordable protein source. Chickens thrive in various farming systems, from small-scale backyard flocks to large commercial operations. They efficiently convert feed into valuable products, making them economically significant. Beyond meat and eggs, chickens' manure enriches soil as organic fertilizer. These hardy birds exemplify the symbiotic relationship between agriculture and animal husbandry, ensuring a steady supply of nutritious food for global populations.",
      image: 'lib/assets/murga.jpg',
      price: 1.5,
      unit: 'kg',
      rating: 3),
];
