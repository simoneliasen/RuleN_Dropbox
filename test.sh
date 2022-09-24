java -cp RuleN.jar de.unima.ki.arch.ApplyRules -tr data/"$1"/train.txt -v data/"$1"/valid.txt -t data/"$1"/test.txt -r rules/"$1".txt -o predictions/"$1".txt "${@:2}"
