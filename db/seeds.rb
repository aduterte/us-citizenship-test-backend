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
    },
    {
        question: "What is the name of the President of the United States now?",
        answers: [""],
        external: true
    },
    {
        question: "What is the name of the Vice President of the United States now?",
        answers: [""],
        external: true
    },
    {
        question: "If the President can no longer serve, who becomes President?",
        answers: ["the Vice President"]
    },
    {
        question: "If both the President and the Vice President can no longer serve, who becomes President?",
        answers: ["the Speaker of the House"]
    },
    {
        question: "Who is the Commander in Chief of the military?",
        answers: ["the President"]
    },
    {
        question: "Who signs bills to become laws?",
        answers: ["the President"]
    },
    {
        question: "Who vetoes bills?",
        answers: ["the President"]
    },
    {
        question: "What does the President's Cabinet do?",
        answers: ["advices the President"]
    },
    {
        question: "What are two Cabinet-level positions?",
        answers: ["Secretary of Agriculture","Secretary of Commerce","Secretary of Defense","Secretary of Education","Secretary of Energy","Secretary of Health and Human Services","Secretary of Homeland Security","Secretary of Housing and Urban Development","Secretary of Interior","Secretary of Labor","Secretary of State","Secretary of Transportation","Secretary of the Treasury","Secretary of Veterans Affairs", "Attorney General","Vice President"]
    },
    {
        question: "What does the judicial branch do?",
        answers: ["reviews laws","explains laws","resolves disputes (disagreements)","decides if a law goes against the Constitution"]
    },
    {
        question: "What is the highest court in the United States?",
        answers: ["the Supreme Court"]
    },
    {
        question: "How many justices are on the Supreme Court?",
        answers: ["nine"]
    },
    {
        question: "Who is the Chief Justice of the United States now?",
        answers: [""],
        external: true
    },
    {
        question: "Under our Constitution, some powers belong to the federal government. What is one power of the feral government?",
        answers: ["to print money","to declare war","to create an army","to make treaties"]
    },
    {
        question: "Under our Constitution, some powers belong to the states. What is one power of the states?",
        answers: ["provide schooling and education","provide protection (police)","provide safety (fire departments","give a driver's license","approve zoning and land use"]
    },
    {
        question: "Who is the Governor of your state now?",
        answers: [""],
        external: true
    },
    {
        question: "What is the capital of your state?",
        answers: [""],
        external: true
    },
    {
        question: "Whare the two major political parties in the United States?",
        answers: ["Democratic and Republican"]
    },
    {
        question: "What is the political party of the President now?",
        answers: [""],
        external: true
    },
    {
        question: "There are four amendments to the Constitution about who can vote. Describe one of them.",
        answers: ["Citizens eighteen (18) and older (can vote).","You don't have to pay ( a poll tax ) to vote.","Any citzen can vote. ( Women and men can vote.)","A male citizen of any race ( can vote)."]
    },
    {
        question: "What is one responsibility that is only for United States citizens?",
        answers: ["serve on a jury","vote in a federal election"]
    },
    {
        question: "Name one right only for United States citizens.",
        answers: ["vote in a federal election","run for federal office"]
    },
    {
        question: "What are two rights of everyone living in the United States?",
        answers: ["freedom of expression","freedom of speech","freedom of assembly","freedom to petition the government","freedom of religion","the right to bear arms"]
    }
])

# Question.create(
#     question: "",
#     answers: [""]
# )