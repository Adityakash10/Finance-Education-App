import 'package:educational_finance_app_for_teens/feature/data/model/quiz_model.dart';

final creditCardQuiz = Quiz(
  questions: [
    Question(
      text:
          "Liam has a credit score of 720 and has always paid his bills on time. However, last month he forgot to make his credit card payment on time, resulting in a missed payment. What is the likely impact of Liam's missed payment on his credit score?",
      options: [
        "Liam’s score will drop significantly because Payment History accounts for 35% of his score.",
        "Liam’s score will remain unaffected since missing one payment isn’t a big deal.",
        "Liam’s score will increase slightly since lenders sometimes reward people who miss payments.",
      ],
      answer: 0,
    ),
    Question(
      text:
          "Anna has three credit cards: Credit Card 1: \$3,000 balance, \$5,000 limit; Credit Card 2: \$4,000 balance, \$7,000 limit; Credit Card 3: \$2,000 balance, \$4,000 limit. Her total balance is \$9,000, and her total available credit is \$16,000. What is Anna's credit utilization ratio, and what impact could it have on her credit score?",
      options: [
        "Her credit utilization ratio is 56%, which is considered high and may lower her score.",
        "Her credit utilization ratio is 56%, which is excellent and will likely increase her score.",
        "Her credit utilization ratio is 10%, and this won’t affect her score at all.",
      ],
      answer: 0,
    ),
    Question(
      text:
          "James has a credit score of 750. He is thinking about opening a new credit card to take advantage of the rewards and low-interest rate. What should James be aware of before applying for a new credit card?",
      options: [
        "His credit score may drop slightly because applying for new credit can lower your score due to the \"New Credit\" factor.",
        "His score will not change since he already has a good credit score.",
        "His score will increase because applying for new credit shows that he’s seeking new opportunities.",
      ],
      answer: 0,
    ),
    Question(
      text:
          "Emily is working on paying off her credit card debt. She owes \$4,000 across two credit cards with a total credit limit of \$8,000. How will paying down her credit card balance affect her credit score?",
      options: [
        "Paying down her credit card balances will reduce her credit utilization ratio and may improve her score.",
        "Paying down her debt will not affect her credit score because she already has a good payment history.",
        "Paying off her debt will make her score drop, as lenders will think she doesn't need credit anymore.",
      ],
      answer: 0,
    ),
    Question(
      text:
          "Tom has a credit score of 680. He missed a couple of payments last year and one of his accounts went to collections. How will the account in collections affect Tom's credit score?",
      options: [
        "The account in collections will significantly lower Tom’s credit score and stay on his report for up to 7 years.",
        "The account in collections will have no impact because it was paid off after 30 days.",
        "The account in collections will increase Tom’s score because he cleared the debt.",
      ],
      answer: 0,
    ),
    Question(
      text:
          "Olivia has had a credit card for 5 years but recently opened a car loan. Her credit score is currently 750. How does the length of Olivia’s credit history impact her credit score?",
      options: [
        "The longer she has had credit, the better it is for her score. A longer credit history will help her score stay high.",
        "The length of credit history doesn’t matter at all. The score is based only on credit utilization and payment history.",
        "The length of credit history is only important when applying for a mortgage, not for other types of credit.",
      ],
      answer: 0,
    ),
    Question(
      text:
          "Carlos has a credit score of 740. He has a credit card and a personal loan but no auto loans or student loans. He is applying for a mortgage and wondering how his credit mix will affect his approval. How will Carlos’ credit mix impact his mortgage approval?",
      options: [
        "Having a variety of credit types, such as a personal loan and credit card, is good. However, adding an auto loan or student loan could improve his score.",
        "Since Carlos has a good score, the mix of credit won’t affect his mortgage application.",
        "Carlos’ credit mix is not important for a mortgage, as lenders focus only on his credit score.",
      ],
      answer: 0,
    ),
    Question(
      text:
          "Sarah has applied for three different credit cards in the past month to take advantage of rewards and low-interest rates. She currently has a credit score of 760. How will applying for multiple credit cards in a short period affect Sarah’s credit score?",
      options: [
        "Sarah’s score will likely drop slightly because frequent credit inquiries in a short time can make her appear risky to lenders.",
        "Sarah’s score will likely increase because she is opening new lines of credit and increasing her available credit.",
        "Sarah’s score will not change at all, as applying for multiple cards in a short time does not affect credit scores.",
      ],
      answer: 0,
    ),
    Question(
      text:
          "Michael has a credit score of 740 but recently took out a large loan to buy a house. His debt-to-income ratio is now 50%, meaning half of his income goes toward paying debts. How might Michael's debt-to-income ratio impact his future credit applications?",
      options: [
        "A high debt-to-income ratio makes him appear risky to lenders, and it could negatively affect future credit applications.",
        "Michael’s debt-to-income ratio does not affect his score, only his credit utilization does.",
        "Michael’s high debt-to-income ratio will improve his chances of getting new credit because he has a solid income.",
      ],
      answer: 0,
    ),
    Question(
      text:
          "Jacob is looking to buy a car and has a credit score of 670. He wonders whether he will be approved for the loan and what interest rate he will get. What is likely to happen when Jacob applies for a car loan?",
      options: [
        "Jacob is likely to be approved for the loan because his score is in the “Good” range, but he may face a higher interest rate than someone with a higher score.",
        "Jacob will likely be denied the loan because his score is not high enough.",
        "Jacob will get the lowest interest rate possible since his score is good.",
      ],
      answer: 0,
    ),
  ],
);

final debtManagementQuiz = Quiz(
  questions: [
    Question(
      text: "What is the primary goal of debt management?",
      options: [
        "To accumulate more debt",
        "To reduce and eliminate debt",
        "To ignore debt and focus on savings",
        "To switch between different creditors",
      ],
      answer: 1,
    ),
    Question(
      text:
          "Which of the following is an effective strategy for managing high-interest debt?",
      options: [
        "Paying only the minimum payments",
        "Consolidating debt into a lower-interest loan",
        "Taking out more loans to pay off existing debt",
        "Ignoring the debt until it gets resolved on its own",
      ],
      answer: 1,
    ),
    Question(
      text: "What is a debt-to-income ratio?",
      options: [
        "The amount of income you earn compared to your savings",
        "The percentage of your income used to pay off debts",
        "The total value of your assets",
        "The total amount of loans you have taken",
      ],
      answer: 1,
    ),
    Question(
      text: "Which of the following is a common sign of poor debt management?",
      options: [
        "Paying off all credit cards every month",
        "Frequently using credit cards to pay for daily expenses without paying them off",
        "Having no credit cards at all",
        "Paying off loans early",
      ],
      answer: 1,
    ),
    Question(
      text: "What is a debt consolidation loan?",
      options: [
        "A loan that reduces your total credit card limit",
        "A loan used to combine multiple debts into one loan with a single monthly payment",
        "A loan that pays off a mortgage",
        "A loan that provides extra money to spend on other debts",
      ],
      answer: 1,
    ),
    Question(
      text:
          "Which of the following should you prioritize when paying off debt?",
      options: [
        "The loan with the highest interest rate",
        "The loan with the lowest balance",
        "The loan that has the longest term",
        "The loan with the lowest monthly payment",
      ],
      answer: 0,
    ),
    Question(
      text: "What is the purpose of a credit counseling service?",
      options: [
        "To increase your credit score by making purchases",
        "To provide advice and help you manage your debt more effectively",
        "To offer loans to help you pay off debt",
        "To prevent you from paying your debts",
      ],
      answer: 1,
    ),
    Question(
      text: "Which of the following can help improve your credit score?",
      options: [
        "Paying off debt on time and reducing credit card balances",
        "Applying for more loans",
        "Closing all your credit card accounts",
        "Ignoring overdue bills",
      ],
      answer: 0,
    ),
    Question(
      text: "What is the difference between secured and unsecured debt?",
      options: [
        "Secured debt requires collateral; unsecured debt does not",
        "Secured debt has a higher interest rate; unsecured debt has a lower interest rate",
        "Secured debt is easier to pay off than unsecured debt",
        "There is no difference between the two",
      ],
      answer: 0,
    ),
    Question(
      text: "What is a balance transfer in terms of credit card debt?",
      options: [
        "Transferring money from one account to another",
        "Moving debt from one credit card to another with a lower interest rate",
        "Reducing the total amount of debt by paying off part of the balance",
        "Transferring your debt to a loan for better rates",
      ],
      answer: 1,
    ),
    Question(
      text:
          "Sarah just graduated from college and has \$30,000 in student loans. She’s looking for a full-time job and hopes to pay off the loan over the next 10 years. How should Sarah view her student loan, and why?",
      options: [
        "Sarah’s student loan is bad debt because it’s a loan.",
        "Sarah’s student loan is good debt because it will help her get a better-paying job.",
        "Sarah’s student loan is bad debt because she could have worked while attending school.",
        "Sarah’s student loan is neutral debt because it doesn’t affect her current finances.",
      ],
      answer: 1,
    ),
    Question(
      text:
          "John just bought a car for \$25,000 with a loan. The car’s value dropped to \$20,000 as soon as he drove it off the lot. How should John categorize the loan for the car, and why?",
      options: [
        "Good debt because he needs a car to get to work.",
        "Bad debt because the car depreciates in value and won’t help him build wealth.",
        "Good debt because he plans to sell the car in a few years.",
        "Neutral debt because the car is necessary for daily life.",
      ],
      answer: 1,
    ),
    Question(
      text:
          "Emily is debating whether to take out a loan to purchase the latest smartphone. The phone will not increase in value and will lose its value as time goes on. What should Emily consider before borrowing for this purchase?",
      options: [
        "Borrowing for the phone is a good idea because it’s an essential item.",
        "Borrowing for the phone is a bad idea because it’s a consumer good that depreciates.",
        "Borrowing for the phone is a good investment that will improve her financial future.",
        "Borrowing for the phone is neutral because she needs a phone for communication.",
      ],
      answer: 1,
    ),
    Question(
      text:
          "Rachel is living in an apartment but is considering taking out a mortgage to buy her first home. She has \$10,000 in credit card debt. What should Rachel do first to manage her debt?",
      options: [
        "Focus on saving for the home and worry about the credit card debt later.",
        "Prioritize paying off her high-interest credit card debt before considering a mortgage.",
        "Take out the mortgage immediately because it’s good debt.",
        "Consolidate all her debt into one loan without paying off the credit card debt first.",
      ],
      answer: 1,
    ),
    Question(
      text:
          "Mark has \$5,000 in credit card debt at 18% interest. He’s able to pay only the minimum payments each month. What is the best way for Mark to manage his debt?",
      options: [
        "Keep making the minimum payments and continue using the credit card for new purchases.",
        "Negotiate with the credit card company for a lower interest rate or consolidate his debt to save on interest.",
        "Take out a loan from a friend to pay off the credit card debt.",
        "Stop paying the credit card debt until he can afford the full balance.",
      ],
      answer: 1,
    ),
    Question(
      text:
          "Maria is planning to buy a new car for \$15,000. She’s considering taking out a loan to pay for the car but has other debts to manage. What should she do before borrowing for the car?",
      options: [
        "Check her budget to ensure she can afford the car loan along with her other debts.",
        "Immediately take out the loan since cars are necessary for everyday life.",
        "Wait until the car loan interest rate drops before borrowing.",
        "Borrow for the car and put her other debts on hold.",
      ],
      answer: 0,
    ),
    Question(
      text:
          "Ben is having trouble paying off his credit card balance and is considering debt consolidation to combine all of his debts into one. What should Ben consider before using debt consolidation?",
      options: [
        "He should consider the interest rates on the new loan and ensure the payments are manageable.",
        "Debt consolidation is a quick fix, so Ben should take out the loan without much thought.",
        "Ben should avoid debt consolidation because it will harm his credit score.",
        "Ben should avoid debt consolidation because it will make his monthly payments higher.",
      ],
      answer: 0,
    ),
    Question(
      text:
          "Lisa has a large credit card bill that she hasn’t been able to pay off for a few months. She’s feeling overwhelmed and considers negotiating with the credit card company. What should she do?",
      options: [
        "Lisa should call the credit card company to negotiate for a lower interest rate or more manageable payment plan.",
        "Lisa should stop paying the credit card bill altogether and ignore the calls from the company.",
        "Lisa should take out a new loan to pay off the credit card debt.",
        "Lisa should continue making the minimum payments and avoid negotiating.",
      ],
      answer: 0,
    ),
    Question(
      text:
          "Jason is using a credit card for daily purchases like groceries, entertainment, and gas. However, he never pays off the balance in full each month and incurs interest charges. How should Jason adjust his approach to managing debt?",
      options: [
        "Jason should focus on paying off the full credit card balance each month to avoid interest charges.",
        "Jason should continue using his credit card as usual and try to pay off more of the balance over time.",
        "Jason should apply for more credit cards to lower his overall debt balance.",
        "Jason should ignore the interest charges because it’s part of having a credit card.",
      ],
      answer: 0,
    ),
    Question(
      text:
          "Tiffany has been living with roommates and is now considering taking out a mortgage to buy a home for herself. However, she has a significant amount of student loan debt. What is the best course of action for Tiffany?",
      options: [
        "Tiffany should prioritize paying off her student loans before considering a mortgage to avoid overextending herself.",
        "Tiffany should immediately take out a mortgage because owning a home is a good investment.",
        "Tiffany should refinance her student loans to lower the payments and then focus on buying a home.",
        "Tiffany should apply for the mortgage first and worry about her student loans later.",
      ],
      answer: 0,
    ),
  ],
);
