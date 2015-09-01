#mapbox_satellite_full,
#mapbox_satellite_watermask  {
  raster-opacity: 1;
  image-filters: scale-hsla( 0.2,0.1, 0.0,0.1, 0.0,0.2, 0,1 );
}


@1 :#edf8e9;
@2 :#c7e9c0;
@3 :#a1d99b;
@4 :#74c476;
@5 :#31a354;
@6 :#006d2c;

#nodes {
  [_timestamp < 1293840000]{//2010
    marker-fill-opacity: .5;
    marker-opacity: .5;
     marker-fill: @1;
     marker-line-color: @1;
  }
  [_timestamp>1293840000]{//2011
    marker-fill-opacity: .6;
    marker-opacity: .6;
      marker-fill: @2;
    marker-line-color: @2;
  }
  [_timestamp>1325376000]{//2012
    marker-fill-opacity: .7;
    marker-opacity: .7;
      marker-fill:@3;
    marker-line-color: @3;
  }
  [_timestamp>1356998400]{//2013
    marker-fill-opacity: .8;
    marker-opacity: .8;
      marker-fill: @4;
    marker-line-color:@4;
  }
  [_timestamp>1388534400]{//2014
    marker-fill-opacity: .9;
    marker-opacity: .9;
      marker-fill: @5;
    marker-line-color: @5;
  }
  [_timestamp>1420070400]{//2015
    marker-fill-opacity: 1;
    marker-opacity: 1;
      marker-fill: @6;
    marker-line-color: @6;
  }
 marker-allow-overlap: true;
  [zoom<= 8]{   marker-width: 1;}
  [zoom=9]{   marker-width: 2;}
  [zoom=10]{  marker-width: 3;}
  [zoom=11]{  marker-width: 4;}
  [zoom=12]{  marker-width: 5;}
  [zoom=13]{  marker-width: 6;}
  [zoom>14]{  marker-width: 6;}

}


#ways {
  [_timestamp < 1293840000]{//2010
    line-opacity: .5;
     line-color: @1;
  }
  [_timestamp>1293840000]{//2011
    line-opacity: .6;
    line-color: @2;
  }
  [_timestamp>1325376000]{//2012
    line-opacity: .7;
    line-color: @3;
  }
  [_timestamp>1356998400]{//2013
    line-opacity: .8;
    line-color:@4;
  }
  [_timestamp>1388534400]{//2014
    line-opacity: .9;
    line-color: @5;
  }
  [_timestamp>1420070400]{//2015
    line-opacity: 1;
    line-color: @6;
  }
  [zoom<= 8]{   line-width: .5;}
  [zoom=9]{   line-width: .6;}
  [zoom=10]{  line-width: .7;}
  [zoom=11]{  line-width: .8;}
  [zoom=12]{  line-width: .9;}
  [zoom=13]{  line-width: 1;}
  [zoom>14]{  line-width: 2;}


}

