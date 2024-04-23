import random

def roll_dice(num_dice):
    for i in range (num_dice):
        roll = random.randint(1, 6)
        print(f"Dado {i + 1}: {roll}")

def main():
    while True:
        num_dice = int(input("Quantos dados você quer rolar ? : "))
        roll_dice(num_dice)
        again = input("Quer ir de novo ? (sim/não): ")
        if again != 'SIM':
            break

if __name__ == "__main__":
    main()