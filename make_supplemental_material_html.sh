DIR=html
rm -fr $DIR
mkdir -p $DIR

latex final_project
latex final_project
htlatex final_project "html,1,next,fn-in" ""
mv *.html $DIR
./make_clean.sh
