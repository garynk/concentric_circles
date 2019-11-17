module ConcentricCircles
  class ConcentricCheck

    private def distance(x1, x2, y1, y2)
      Math.sqrt((x2 - x1)**2 + (y2 - y1)**2)
    
    def check_concentricity(circle1, circle2)
      (distance(circle1.center_x, circle1.center_y, circle2.center_x, circle2.center_y) - circle2.radius) <= circle1.radius

  