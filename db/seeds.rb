# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Question.destroy_all

# Question.create(
#     question: "",
#     answers: [""]
# )

Question.create([
    {question: "What is the supreme law of the land?",
    answers: ["the Constitution"]},
    {question: "What does the Constitution do?",
    answers: ["sets up the government", "defines the government", "protects basic rights of Americans"]},
    {question: "The idea of self-government is in the first three words of the Constitution. What are these words?",
    answers: ["We the People"]},
    {
        question: "What is an amendment?",
        answers: ["a change (to the Constitution", "an addition (to the Constitution)"]
    },
    {
        question: "What do we call the firt ten amendments to the Constitution?",
        answers: ["the Bill of Rights"]
    },
    {
        question: "What is one right or freedom from the First Amendment?",
        answers: ["speech", "religion", "assembly", "press", "petition the government"]
    },
    {
        question: "How many amendments does the Constitution have?",
        answers: ["twenty-seven(27"]
    },
    {
        question: "What did the Declaration of Independence do?",
        answers: ["announced our independence (from Great Britan)","declared our independence (from Great Britain)","said that the United States is free (from Great Britain)"]
    },
    {
        question: "What are two rights in the Declaration of Independence?",
        answers: ["life","liberty","pursuit of hapiness"]
    },
    {
        question: "What is freedom of religion?",
        answers: ["You can practice any religion, or not practice a religion."]
    },
    {
        question: "What is the economic system in the United States?",
        answers: ["capitalist economy", "market economy"]
    },
    {
        question: "What is the 'rule of law'?",
        answers: ["Everyone must follow the law.", "Leaders must obey the law.","Government must obey the law.","No one is above the law."]
    },
    {
        question: "Name one branch of the government.",
        answers: ["Congress","legislative","President","executive","the courts","judicial"]
    },
    {
        question: "What stops one branch of government from becoming too powerful?",
        answers: ["checks and balances","seperation of powers"]
    },
    {
        question: "Who is in charge of the executive branch?",
        answers: ["the President"]
    },
    {
        question: "Who makes federal laws?",
        answers: ["Congress","Senate and the House (of Representatives","(U.S. or national) legislature"]
    },
    {
        question: "What are the two parts of the U.S. Congress",
        answers: ["the Senate and House (of Representatives)"]
    },
    {
        question: "How many U.S. Senators are there?",
        answers: ["one hundred (100)"]
    },
    {
        question: "We elect a U.S. Senator for how many years?",
        answers: ["six(6)"]
    },
    {
        question: "Who is one of your state's U.S. Senators now?",
        answers: [""],
        external: true
    },
    {
        question: "The House of Representatives has how many voting members?",
        answers: ["435"]
    },
    {
        question: "We elect a U.S. Representative for how many years?",
        answers: ["two(2)"]
    },
    {
        question: "Name your U.S. Representative",
        answers: [""],
        external: true
    },
    {
        question: "Who does a U.S. Senator represent?",
        answers: ["all people of the state"]
    },
    {
        question: "Why do some states have more Representatives than other states?",
        answers: ["(because of) the state's population","(because) they have more people","(because) some states have more people"]
    },
    {
        question: "We elect a President for how many years?",
        answers: ["four (4)"]
    },
    {
        question: "In what month do we vote for President?",
        answers: ["November"]
    }
])

# Question.create(
#     question: "",
#     answers: [""]
# )