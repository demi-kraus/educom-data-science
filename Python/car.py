

class Car:
    def __init__(self, brand: str, color: str, id: int | None = None):
        self.id = id
        self.brand = brand
        self.color = color

        