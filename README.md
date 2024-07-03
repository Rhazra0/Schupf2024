# Schupf2024

## Map Sources

### PV
1. Massachusetts administrative 2 boundaries from 2020 Census: (https://catalog.data.gov/dataset/2020-cartographic-boundary-file-shp-current-county-subdivision-for-massachusetts-1-500000)

### Food Systems (FS)

1. Food Retailers: (https://experience.arcgis.com/experience/f3de9dc909a54f89985c9df8c01723d7/page/Airtable/?%5B%E2%80%A6%5D16ece44-layer-43-FoodInsecurity_CensusTracts_updated%3A427=null) 
   - Food retailer locations in 2017.
2. SNAP retailers: (https://usda-fns.hub.arcgis.com/datasets/8b260f9a10b0459aa441ad8588c2251c_0/explore)
   - Location data for currently authorized SNAP retailers in 2023.
3. Emergency Food Providers:
   - Project Bread Meal Sites: (
      - Includes statewide data for Food Pantries, Meal Programs, Farm and Garden, Food Rescue, Low Cost Food Program, Voucher Programs, MISC, Other.
### GADAS: Global Agricultural & Disaster Assessment System
1. PASG: 8-Day MODIS NDVI Percent of Average Season Greenness
   - Indicator of accumulated greenness (or NDVI) during the growing season compared to the historical average for the same point in time. The amount is expressed as a percent of the historical average.
   - PASG values less than 100% indicate below average greenness (poorer than normal vegetation conditions) that may be linked to some form of stress (for example, drought, flooding, fire, hail damage, or pest infestation).
   - at 250-meter resolution
2. 

### Land use/Land cover (LULC)
1. Sentinel-2 10m Land Use/Land Cover Time Series: (https://www.arcgis.com/home/item.html?id=cfcb7609de5f478eb7666240902d4d3d)
   - 2022 land cover class assigned for every pixel; designed to "representative snapshot of 2022"
   - Derived from ESA Sentinel-2 imagery at 10-meter resolution
   - with associated Zonal tools (https://pro.arcgis.com/en/pro-app/latest/tool-reference/spatial-analyst/an-overview-of-the-zonal-tools.htm)
2. MassGIS Land Cover / Land Use Source: (https://resilientma-mapcenter-mass-eoeea.hub.arcgis.com/datasets/3fb3e155432a42c886790bc9bb6449cd_0/explore?location=42.158344%2C-72.546204%2C12.65)
   - Contains combination of land cover mapping from 2016 aerial imagery and land use derived from standardized assessor parcel information for Massachusetts. Each location in this layer is associated with a land cover class value as well as a parcel use code
3. Crop Sequence Boundaries (CSBs): (https://www.nass.usda.gov/Research_and_Science/Crop-Sequence-Boundaries/index.php)
   - 2015-2022 dataset; comprised of eight consecutive years of stacked crop data layers (CDLs)
