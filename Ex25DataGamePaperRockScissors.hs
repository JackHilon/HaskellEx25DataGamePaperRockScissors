import Data.List
import System.IO



data GameRPS = Rock 
    | Paper 
    | Scissors
    

shoot::GameRPS -> GameRPS -> String
shoot Rock Paper = "Rock lose to Paper"
shoot Rock Scissors = "Rock beats Scissors"
shoot Paper Rock = "Paper beats Rock"
shoot Paper Scissors = "Paper loses to Scissors"
shoot Scissors Rock = "Scissors loses to Rock"
shoot Scissors Paper = "Scissors beat Paper"
shoot _ _ = "Error"

main = do 
    print(shoot Paper Paper)
    print(shoot Paper Scissors)
