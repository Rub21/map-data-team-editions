
#mapbox_satellite_full,
#mapbox_satellite_watermask  {
  raster-opacity: 1;
  image-filters: scale-hsla( 0.2,0.1, 0.0,0.1, 0.0,0.5, 0,1 );
}

#nodes {
  [_timestamp < 1293840000]{//2011
    marker-fill: #a1a5a9;
    marker-line-color:#a1a5a9;
  }
  [_timestamp>1293840000]{//2011
    marker-fill: #372bff;
    marker-line-color:#372bff;
  }
  [_timestamp>1325376000]{//2012
    marker-fill: #00ffed;
    marker-line-color:#00ffed;
  }
  [_timestamp>1356998400]{//2013
    marker-fill: #fd0f0f;
    marker-line-color:#fd0f0f;
  }
  [_timestamp>1388534400]{//2014
    marker-fill: #e6ff00;
    marker-line-color:#e6ff00;
  }
  [_timestamp>1420070400]{//2015
    marker-fill: #44ff00;
    marker-line-color:#44ff00;
  }
 marker-allow-overlap: true;

}
#ways {
  [_timestamp < 1293840000]{//2010
    line-color:#a1a5a9;
  }
  [_timestamp>1293840000]{//2011
line-color:#372bff;
  }
  [_timestamp>1325376000]{//2012

line-color:#00ffed;
  }
  [_timestamp>1356998400]{//2013

line-color:#fd0f0f;
  }
  [_timestamp>1388534400]{//2014
line-color:#e6ff00;
  }
  [_timestamp>1420070400]{//2015

line-color:#44ff00;
  }
line-width: 1;

}

