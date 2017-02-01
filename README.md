# just_walk

this is a temporary fix repo for graph project
to extract the random walk, if your graph format is mat file format, run:

python just_walk.py --format mat --input your-graph.mat --output your-walk --walk-length yourlength --number-walks yournumber-walks --matfile-variable-name your-graph-name-in-matfile

for simplicity, you can use default value, just run:
python just_walk.py --format mat --input your-graph.mat --output -your-walk
