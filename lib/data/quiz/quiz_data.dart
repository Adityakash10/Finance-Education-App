import 'package:educational_finance_app_for_teens/data/model/quiz_model.dart';

final creditCardQuiz = Quiz(questions: [
  // Basic Level
  Question(
    text: 'What is a credit score?',
    options: [
      'A number that shows how much money you make',
      'A number that shows your financial worth',
      'A number that represents your creditworthiness',
      'A number assigned randomly by banks',
    ],
    answer: 2,
  ),
  Question(
    text: 'Which of the following is NOT a major credit bureau in the U.S.?',
    options: [
      'TransUnion',
      'Equifax',
      'FICO',
      'Experian',
    ],
    answer: 2,
  ),
  Question(
    text: 'What is considered a “good” credit score on the FICO scale?',
    options: [
      '300–579',
      '580–669',
      '670–739',
      '740–850',
    ],
    answer: 3,
  ),
  Question(
    text:
        'True or False: Checking your own credit report lowers your credit score.',
    options: [
      'True',
      'False',
    ],
    answer: 1,
  ),

  // Intermediate Level
  Question(
    text: 'Which factor has the largest impact on your credit score?',
    options: [
      'Credit mix',
      'Length of credit history',
      'Payment history',
      'New credit inquiries',
    ],
    answer: 2,
  ),
  Question(
    text: 'What is “credit utilization”?',
    options: [
      'The number of credit cards you have',
      "The percentage of your available credit you're using",
      'The total amount of debt you owe',
      'The number of loans you have',
    ],
    answer: 1,
  ),
  Question(
    text: 'How long do missed payments stay on your credit report?',
    options: [
      '1 year',
      '3 years',
      '7 years',
      '10 years',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Which of the following actions can help improve your credit score over time?',
    options: [
      'Maxing out your credit cards but paying them off monthly',
      'Making payments on time',
      'Closing old credit cards',
      'Applying for many new credit cards at once',
    ],
    answer: 1,
  ),

  // Advanced Level
  Question(
    text:
        'If you have a credit score of 580, which loan type might be hardest to qualify for?',
    options: [
      'Payday loan',
      'Auto loan',
      'Mortgage loan',
      'Student loan',
    ],
    answer: 2,
  ),
  Question(
    text: 'What is a potential consequence of having a poor credit score?',
    options: [
      'Higher interest rates on loans',
      'Difficulty renting an apartment',
      'Being denied a credit card',
      'All of the above',
    ],
    answer: 3,
  ),
  Question(
    text:
        'Which strategy would likely hurt your credit score the most in the short term?',
    options: [
      'Paying off a credit card',
      'Making minimum payments',
      'Closing your oldest credit card',
      'Requesting a credit limit increase',
    ],
    answer: 2,
  ),
  Question(
    text:
        'True or False: Your credit score can impact your car insurance premiums.',
    options: [
      'True',
      'False',
    ],
    answer: 0,
  ),
]);

final debtManagementQuiz = Quiz(questions: [
  // Basic Level
  Question(
    text: 'What is debt?',
    options: [
      'Money you save in a bank',
      'Money you owe to someone else',
      'Money someone owes you',
      'Your total income',
    ],
    answer: 1,
  ),
  Question(
    text: 'Which of the following is an example of unsecured debt?',
    options: [
      'Mortgage loan',
      'Auto loan',
      'Credit card debt',
      'Home equity loan',
    ],
    answer: 2,
  ),
  Question(
    text: 'True or False: All debt is bad.',
    options: [
      'True',
      'False',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Which of the following is a potential benefit of using debt responsibly?',
    options: [
      'It can help build your credit history',
      'It guarantees future income',
      'It eliminates the need to budget',
      'It increases your salary',
    ],
    answer: 0,
  ),

  // Intermediate Level
  Question(
    text: 'What is the “minimum payment” on a credit card?',
    options: [
      'The total amount you owe',
      'The amount you must pay each month to avoid late fees',
      'A fixed fee for having a credit card',
      'A penalty for spending too much',
    ],
    answer: 1,
  ),
  Question(
    text: 'Which strategy can help you pay off debt faster?',
    options: [
      'Making only minimum payments',
      'Borrowing from multiple sources',
      'Paying more than the minimum each month',
      'Avoiding a budget',
    ],
    answer: 2,
  ),
  Question(
    text: 'What is the “debt snowball” method?',
    options: [
      'Paying off the loan with the highest interest rate first',
      'Consolidating all debts into one loan',
      'Paying off the smallest debt first, then moving to the next smallest',
      'Ignoring debts until they are forgiven',
    ],
    answer: 2,
  ),
  Question(
    text: 'Which type of debt typically has the highest interest rates?',
    options: [
      'Mortgage',
      'Student loans',
      'Credit cards',
      'Auto loans',
    ],
    answer: 2,
  ),

  // Advanced Level
  Question(
    text:
        "If you're struggling to manage multiple debts, what is one possible solution?",
    options: [
      'Apply for more credit cards',
      'Debt consolidation',
      'Stop making payments',
      'Ignore creditor calls',
    ],
    answer: 1,
  ),
  Question(
    text: 'Which of the following best describes debt consolidation?',
    options: [
      'Getting a raise to pay off debt',
      'Combining multiple debts into one loan with a lower interest rate',
      'Transferring debt from one credit card to another repeatedly',
      'Closing all credit accounts',
    ],
    answer: 1,
  ),
  Question(
    text:
        'What is the biggest risk of making only minimum payments on credit card debt?',
    options: [
      'Losing your credit score instantly',
      'Increasing your total interest paid over time',
      'Getting sued immediately',
      'Having your bank account closed',
    ],
    answer: 1,
  ),
  Question(
    text: 'True or False: Creating a budget is a key step in debt management.',
    options: [
      'True',
      'False',
    ],
    answer: 0,
  ),
]);

final creditworthinessQuiz = Quiz(questions: [
  // Basic Level
  Question(
    text: 'What does it mean to be “creditworthy”?',
    options: [
      'You earn a lot of money',
      'You have never borrowed money',
      'You can be trusted to repay borrowed money on time',
      'You pay all your bills in cash',
    ],
    answer: 2,
  ),
  Question(
    text: 'Which of the following helps lenders assess your creditworthiness?',
    options: [
      'Your shopping habits',
      'Your credit score and credit report',
      'Your age',
      'Your job title',
    ],
    answer: 1,
  ),
  Question(
    text:
        'True or False: A higher credit score usually means you are more creditworthy.',
    options: [
      'True',
      'False',
    ],
    answer: 0,
  ),
  Question(
    text:
        'Which of the following is most likely to damage your creditworthiness?',
    options: [
      'Paying your bills early',
      'Having no debt',
      'Missing loan payments',
      'Using less than 30% of your credit limit',
    ],
    answer: 2,
  ),

  // Intermediate Level
  Question(
    text:
        'What’s a good first step to improve your creditworthiness if you have no credit history?',
    options: [
      'Avoid all loans and credit cards',
      'Apply for a secured credit card',
      'Borrow money from a friend',
      'Close all bank accounts',
    ],
    answer: 1,
  ),
  Question(
    text: 'How does paying bills on time help improve your creditworthiness?',
    options: [
      'It reduces your interest rates',
      'It lowers your debt automatically',
      'It shows consistent, responsible financial behavior',
      'It increases your income',
    ],
    answer: 2,
  ),
  Question(
    text:
        'What’s a good target for credit utilization to maintain strong creditworthiness?',
    options: [
      '90% or higher',
      '50%',
      'Below 30%',
      'As close to 100% as possible',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Which of the following actions could hurt your creditworthiness in the short term?',
    options: [
      'Applying for multiple credit cards at once',
      'Making consistent on-time payments',
      'Keeping old credit accounts open',
      'Using less of your available credit',
    ],
    answer: 0,
  ),

  // Advanced Level
  Question(
    text: 'How can a long credit history improve your creditworthiness?',
    options: [
      'It increases your available credit automatically',
      'It shows a pattern of responsible credit use over time',
      'It reduces your debt',
      'It makes your credit report shorter',
    ],
    answer: 1,
  ),
  Question(
    text: 'What is a “credit builder loan”?',
    options: [
      'A loan given to people with perfect credit only',
      'A loan that builds interest for the lender only',
      'A small loan designed to help build or improve your credit',
      'A payday loan',
    ],
    answer: 2,
  ),
  Question(
    text: 'Why might closing a credit card hurt your credit score?',
    options: [
      'It makes you appear irresponsible',
      'It reduces your credit mix',
      'It increases your credit utilization ratio',
      'It adds a hard inquiry to your report',
    ],
    answer: 2,
  ),
  Question(
    text:
        'True or False: Improving your creditworthiness takes time and consistent effort.',
    options: [
      'True',
      'False',
    ],
    answer: 0,
  ),
]);
final valueOfSavingsQuiz = Quiz(questions: []);
final buildingAnInvestmentQuiz = Quiz(questions: [
  // Basic Level
  Question(
    text: 'What is an investment portfolio?',
    options: [
      'A file of your job history',
      'A collection of savings accounts',
      'A group of investments owned by an individual or entity',
      'A type of insurance policy',
    ],
    answer: 2,
  ),
  Question(
    text: 'Which of the following is an example of a common investment?',
    options: [
      'Checking account',
      'Credit card',
      'Stock',
      'Utility bill',
    ],
    answer: 2,
  ),
  Question(
    text:
        'True or False: Diversifying your investment portfolio can reduce risk.',
    options: [
      'True',
      'False',
    ],
    answer: 0,
  ),
  Question(
    text: 'What is the main purpose of investing money?',
    options: [
      'To keep it safe from inflation',
      'To avoid paying taxes',
      'To grow your wealth over time',
      'To convert it into cash immediately',
    ],
    answer: 2,
  ),

  // Intermediate Level
  Question(
    text:
        'Which term refers to the possibility of losing money on an investment?',
    options: [
      'Interest',
      'Liquidity',
      'Risk',
      'Dividend',
    ],
    answer: 2,
  ),
  Question(
    text: 'What does "asset allocation" mean in investing?',
    options: [
      'Choosing which bank to use',
      'Distributing your investments among different asset types like stocks, bonds, and cash',
      'Paying off all your debts',
      'Transferring money between accounts',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Why is it important to understand your risk tolerance when building a portfolio?',
    options: [
      'To avoid checking your portfolio too often',
      'To match your investments to your emotional and financial comfort with market ups and downs',
      'So you can pick the safest investments only',
      'To ensure a guaranteed return',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Which of the following is typically considered a low-risk investment?',
    options: [
      'Stocks',
      'Bonds',
      'Cryptocurrency',
      'Startup equity',
    ],
    answer: 1,
  ),

  // Advanced Level
  Question(
    text:
        "If you're young and have a long-term investment horizon, which strategy is often recommended?",
    options: [
      'Invest mainly in bonds',
      'Keep all money in savings',
      'Invest more in stocks for higher growth potential',
      'Avoid investing to reduce risk',
    ],
    answer: 2,
  ),
  Question(
    text: 'What is rebalancing a portfolio?',
    options: [
      'Selling all your investments at once',
      'Adding more money to your portfolio',
      'Adjusting your investments to maintain your original asset allocation',
      'Withdrawing your gains periodically',
    ],
    answer: 2,
  ),
  Question(
    text: 'Which of the following best describes an index fund?',
    options: [
      'A fund managed by a single investor',
      'A fund that tries to beat the market',
      'A fund that mirrors a specific market index like the S&P 500',
      'A type of bond fund',
    ],
    answer: 2,
  ),
  Question(
    text:
        'True or False: You should review your investment portfolio regularly to make sure it still aligns with your goals.',
    options: [
      'True',
      'False',
    ],
    answer: 0,
  ),

  // Optional Scenario
  Question(
    text:
        'Scenario: Alex is 30 years old, has no major debt, and wants to start investing for retirement in 35 years.\nWhat type of asset allocation might make sense for Alex?',
    options: [
      '80% stocks, 10% bonds, 10% cash',
      '50% cash, 25% bonds, 25% stocks',
      '70% real estate, 30% gold',
      '100% savings account',
    ],
    answer: 0,
  ),
]);
final costOfLivingInCollegeQuiz = Quiz(questions: [
  // Basic Level
  Question(
    text: 'What does “cost of living” refer to?',
    options: [
      'Tuition fees only',
      'The total cost of classes, books, and graduation fees',
      'The amount of money needed to cover basic expenses in a specific area',
      'The cost of living at home',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Which of the following are typical components of cost of living in a college town?',
    options: [
      'Rent, food, transportation, and utilities',
      'GPA, class size, and campus tours',
      'SAT scores and admission fees',
      'Dorm rules and RA policies',
    ],
    answer: 0,
  ),
  Question(
    text:
        'True or False: Two students attending different colleges in different states may have significantly different cost-of-living expenses, even if their tuition is the same.',
    options: [
      'True',
      'False',
    ],
    answer: 0,
  ),
  Question(
    text:
        'Which of the following cities is likely to have a higher cost of living for students?',
    options: [
      'Gainesville, Florida',
      'Ann Arbor, Michigan',
      'Austin, Texas',
      'New York City, New York',
    ],
    answer: 3,
  ),

  // Intermediate Level
  Question(
    text:
        'Which of the following college towns is known for being relatively affordable?',
    options: [
      'Berkeley, California',
      'Ithaca, New York',
      'Lubbock, Texas',
      'Boulder, Colorado',
    ],
    answer: 2,
  ),
  Question(
    text:
        'What is one way students can save money on housing in high-cost college towns?',
    options: [
      'Living alone in luxury apartments',
      'Choosing off-campus housing far from public transit',
      'Living with roommates or in co-ops',
      'Leasing a car instead of using public transit',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Which of the following is most likely to vary significantly between college towns?',
    options: [
      'Textbook prices',
      'Internet speed',
      'Average monthly rent',
      'Tuition',
    ],
    answer: 2,
  ),
  Question(
    text:
        'If your monthly rent in Boston is \$1,400 and your rent in Lincoln, Nebraska is \$700, how much more would you pay over a 9-month school year in Boston?',
    options: [
      '\$3,600',
      '\$6,300',
      '\$12,600',
      '\$9,900',
    ],
    answer: 1,
  ),

  // Advanced Level
  Question(
    text: 'How can cost of living impact a student’s total college debt?',
    options: [
      'It doesn’t—it’s unrelated to student debt',
      'Students in low-cost areas automatically get more scholarships',
      'Students in high-cost areas may need to borrow more to cover living expenses',
      'Students in college towns never use loans',
    ],
    answer: 2,
  ),
  Question(
    text:
        'If a student has a monthly budget of \$1,200 for living expenses and moves from Madison, WI to Los Angeles, CA, what might they need to do?',
    options: [
      'Stick to the same budget since the cost is the same',
      'Increase their budget or reduce expenses',
      'Drop out of school',
      'Only buy textbooks',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Which of the following tools can help students compare cost of living across college towns?',
    options: [
      'Social media influencers',
      'Campus tour guides',
      'Online cost of living calculators',
      'Fast food receipts',
    ],
    answer: 2,
  ),
  Question(
    text:
        'True or False: A scholarship that covers tuition but not living expenses might still leave a student with financial gaps to cover.',
    options: [
      'True',
      'False',
    ],
    answer: 0,
  ),

  // Bonus Scenario
  Question(
    text:
        'Scenario:\nJordan is deciding between attending school in Tucson, AZ or Seattle, WA. Tuition is the same at both schools, but rent in Seattle is \$1,200/month and in Tucson it’s \$800/month.\nQuestion:\nWhat financial factor should Jordan consider carefully?',
    options: [
      'The weather',
      'The name of the school mascot',
      'The higher cost of living in Seattle',
      'The color of the school logo',
    ],
    answer: 2,
  ),
]);
