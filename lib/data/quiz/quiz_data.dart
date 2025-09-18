import 'package:educational_finance_app_for_teens/data/model/quiz_model.dart';

final creditCardQuiz = Quiz(questions: [
  // Credit Scores - Scenario-based questions
  Question(
    text:
        'Scenario: Maria is 22 and wants to buy her first car using an auto loan. She checks her credit score and sees it\'s 580.\nQuestion: What impact is Maria\'s credit score likely to have on her loan options?',
    options: [
      'She\'ll get the best interest rates available',
      'She may be denied a loan or face high interest rates',
      'Her score won\'t affect the loan terms',
      'She will qualify for a government grant',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Scenario: David forgot to pay his credit card bill last month. It\'s now 35 days overdue.\nQuestion: What\'s the most likely effect this will have on his credit score?',
    options: [
      'His score won\'t change if he pays it this month',
      'A late payment will be reported and may lower his score',
      'His score will increase for using credit',
      'His account will be closed automatically',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Scenario: Jake is shopping for a new credit card. He applies for five different cards within two weeks.\nQuestion: How could this affect his credit score?',
    options: [
      'His score will improve with each application',
      'He will get a bonus for multiple inquiries',
      'Multiple hard inquiries could lower his score',
      'It won\'t affect his score unless he uses the cards',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: Lena\'s older sister adds her as an authorized user on her well-managed credit card.\nQuestion: How could this impact Lena\'s credit score?',
    options: [
      'It will damage Lena\'s credit',
      'It may help Lena build credit if the account is in good standing',
      'Lena will now owe the full card balance',
      'Authorized users don\'t appear on credit reports',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Scenario: Tyrell has a \$2,000 credit limit and currently owes \$1,950.\nQuestion: What effect is this high credit utilization likely to have?',
    options: [
      'It will increase his credit score',
      'It has no impact as long as he pays on time',
      'High utilization may hurt his credit score',
      'His score only changes based on income',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: Amira is 18 and just opened her first credit card two months ago.\nQuestion: How does the short length of her credit history affect her credit score?',
    options: [
      'It doesn\'t matter—only payment history is considered',
      'A shorter history can limit her score initially',
      'It guarantees her a high score',
      'Her score is only based on recent activity',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Scenario: You just got a raise and are thinking about using it to either pay down your credit card or buy a new phone.\nQuestion: What\'s the smarter move for your credit score?',
    options: [
      'Pay off your credit card debt',
      'Buy a new phone and finance it',
      'Open a new credit card for the phone',
      'Wait and do nothing',
    ],
    answer: 0,
  ),
]);

final debtManagementQuiz = Quiz(questions: [
  // Debt Management - Scenario-based questions
  Question(
    text:
        'Scenario: Alex owes \$3,000 on a credit card with a 22% interest rate. He\'s only paying the minimum each month.\nQuestion: What\'s the long-term impact of only making minimum payments?',
    options: [
      'He will pay off the debt quickly',
      'His credit score will instantly improve',
      'He\'ll end up paying much more in interest over time',
      'The interest rate will decrease automatically',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: Renee has three debts:\n\$500 at 10% interest\n\$1,000 at 22% interest\n\$2,000 at 18% interest\nShe wants to pay them off strategically.\nQuestion: If Renee uses the debt avalanche method, which debt should she focus on first?',
    options: [
      'The \$500 debt',
      'The \$1,000 debt',
      'The \$2,000 debt',
      'All three equally',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Scenario: Marcus has multiple high-interest credit cards and is considering a debt consolidation loan with a lower interest rate.\nQuestion: What is a potential benefit of taking a consolidation loan?',
    options: [
      'It makes the total amount of debt disappear',
      'It usually increases your credit card limits',
      'It can simplify payments and reduce total interest',
      'It guarantees approval regardless of credit score',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: Sarah\'s friend asks her to co-sign a personal loan. She agrees, but later the friend stops making payments.\nQuestion: What happens to Sarah in this situation?',
    options: [
      'She\'s not responsible since it\'s not her loan',
      'Her credit will be unaffected',
      'She may be legally required to repay the loan',
      'Only the friend\'s credit score will drop',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: Leo has \$1,000 in savings and \$3,000 in credit card debt. He\'s debating whether to use the savings to pay down the debt or keep it for emergencies.\nQuestion: What is generally a balanced financial approach?',
    options: [
      'Use all the savings to pay the debt immediately',
      'Keep the savings and ignore the debt',
      'Use part of the savings to reduce debt while keeping an emergency fund',
      'Take out a new loan to pay both',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: Nina owes \$1,200 on a past-due credit card. She\'s getting calls from debt collectors but ignores them.\nQuestion: What could happen if Nina continues to ignore the debt?',
    options: [
      'The debt will eventually be forgiven',
      'Her credit score will improve',
      'She may face legal action or further damage to her credit',
      'The collectors will stop contacting her permanently',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: James is short on rent and takes out a \$500 payday loan with a \$75 fee due in two weeks.\nQuestion: What is the risk of using payday loans regularly?',
    options: [
      'They help build credit scores quickly',
      'The interest is low and manageable',
      'They can trap borrowers in a cycle of debt',
      'Repayment terms are always flexible',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: Emma just graduated and hasn\'t found a job yet. She puts her federal student loans in deferment.\nQuestion: What\'s an important thing to consider during deferment?',
    options: [
      'Interest never accrues during deferment',
      'Deferment erases the loan',
      'Some loans still accrue interest, increasing the total owed',
      'You\'re required to make minimum payments anyway',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: You have \$600 extra this month. You have:\nA \$1,000 credit card at 20% interest\nA \$2,000 student loan at 5% interest\nQuestion: What\'s the most financially efficient use of the \$600?',
    options: [
      'Pay toward the student loan',
      'Split it evenly',
      'Pay down the credit card first',
      'Save it all',
    ],
    answer: 2,
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
  // Investment - Scenario-based questions
  Question(
    text:
        'Scenario: James is 25 and just started his first job. He wants to begin investing but is nervous about stock market fluctuations.\nQuestion: What\'s a smart first step for James when building his investment portfolio?',
    options: [
      'Invest everything in high-risk stocks for quick gains',
      'Leave all his money in a checking account',
      'Assess his risk tolerance and start with a balanced portfolio',
      'Buy cryptocurrency only',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: Sasha invests all her money in one tech company she believes in. A few months later, the stock crashes due to a product recall.\nQuestion: What investing principle could have reduced her losses?',
    options: [
      'Timing the market',
      'Investing based on social media trends',
      'Diversification across sectors',
      'Selling before earnings calls',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: Priya is 30 years old and wants to retire by 65. She\'s investing for the long term.\nQuestion: What kind of asset mix is typically suitable for someone with a long investment horizon?',
    options: [
      'Mostly bonds and cash',
      'A heavy focus on stocks with some bonds',
      'Only real estate',
      'Gold and collectibles',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Scenario: After a year, Logan sees that his stock investments have grown significantly and now make up 80% of his portfolio.\nQuestion: What action might be wise to maintain his original investment strategy?',
    options: [
      'Invest even more into stocks',
      'Leave the portfolio alone forever',
      'Rebalance by selling some stocks and buying more bonds',
      'Withdraw all money to lock in gains',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: Aria is a beginner investor and wants a simple way to start building her portfolio without picking individual companies.\nQuestion: Which investment might suit her goals?',
    options: [
      'Penny stocks',
      'Day trading apps',
      'Index funds or ETFs',
      'High-fee hedge funds',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: Nathan has \$2,000 in savings and no emergency fund. He wants to invest all of it in the stock market.\nQuestion: What should Nathan consider before investing?',
    options: [
      'Stock returns are guaranteed, so it\'s safe',
      'Investing is more important than savings',
      'He should build an emergency fund first',
      'He can use credit cards for emergencies',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: Tina wants to buy a house in three years. She has \$10,000 to grow but doesn\'t want to risk losing it.\nQuestion: What\'s a good investment strategy for Tina?',
    options: [
      'High-risk stocks for fast growth',
      'Cryptocurrencies',
      'Low-risk options like high-yield savings or short-term bonds',
      'Ignore risk and hope for the best',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: Daniel invests \$200 a month starting at age 22. His friend Leo waits until 32 to start, investing the same amount.\nQuestion: Who will likely have more money by retirement at age 65?',
    options: [
      'Leo, because he invested later',
      'Daniel, because his money had more time to grow',
      'It will be the same since they invested the same amount',
      'Neither — only income determines wealth',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Scenario: Maya is choosing between two mutual funds. One charges a 1.5% annual fee, the other charges 0.2%.\nQuestion: How will these fees affect her long-term investment returns?',
    options: [
      'Fees don\'t matter in long-term investing',
      'Higher fees will grow her money faster',
      'Lower fees generally allow more of her returns to compound',
      'Fees are refunded if the fund loses money',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: During a market downturn, Miguel panics and sells all his investments at a loss. The market recovers two months later.\nQuestion: What lesson can Miguel take from this experience?',
    options: [
      'Timing the market always works',
      'He should only invest when the market is rising',
      'Emotional decisions can hurt long-term investing',
      'Selling at a loss guarantees protection',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: You\'re 28 with moderate risk tolerance. You want to build a diversified portfolio and have \$10,000 to start.\nQuestion: Which of the following is the most balanced option?',
    options: [
      '100% in a tech company stock',
      '60% in index funds, 30% in bonds, 10% in a high-yield savings',
      '50% in crypto, 50% in collectibles',
      '100% in a money market account',
    ],
    answer: 1,
  ),
]);
final costOfLivingInCollegeQuiz = Quiz(questions: [
  // Cost of Living in College - Scenario-based questions
  Question(
    text:
        'Scenario: Ben is deciding between two colleges — one in a smaller town and one in a large city. He looks at average monthly rent for a one-bedroom apartment:\nSmall Town: \$1,000\nLarge City: \$2,200\nQuestion: If rent is Ben\'s biggest expense, what should he consider when comparing the two schools?',
    options: [
      'Cost of rent won\'t affect his budget',
      'Financial aid is always the same regardless of location',
      'A higher cost of living may require more savings or aid',
      'He can use student loans to cover all living expenses, so cost doesn\'t matter',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: Jasmine attends college in a mid-sized town. She eats out 5 times a week, spending \$12 each time.\nQuestion: How much is she spending on dining out per month (assume 4 weeks)?',
    options: [
      '\$120',
      '\$240',
      '\$100',
      '\$60',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Scenario: Liam lives in a large city and uses public transportation. His friend Noah lives in a more rural area and drives everywhere.\nQuestion: Why might Liam\'s monthly transportation costs be lower?',
    options: [
      'Gas is free in cities',
      'Large cities offer student transit discounts and walkability',
      'Driving is always cheaper',
      'Rural schools give out free gas cards',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Scenario: Rachel is comparing two colleges — one in a small southern town and one in a major urban area. She notices that groceries and household goods are significantly more expensive in the city.\nQuestion: What\'s a major reason for the price difference?',
    options: [
      'Cities have fewer grocery stores',
      'Small towns import all their food',
      'Urban areas tend to have higher overall living costs',
      'Students in cities don\'t buy groceries',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: David chooses a college in a town where the cost of living is well below the national average. He receives the same financial aid package he would have received at a more expensive school.\nQuestion: What\'s the financial advantage of this situation?',
    options: [
      'He will owe more in student loans',
      'He can stretch his aid further and potentially save money',
      'Aid doesn\'t help unless it\'s from an expensive school',
      'All college costs the same in the end',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Scenario: Nina attends college in a midwestern city and works 15 hours a week at \$13/hour to help cover rent.\nQuestion: If rent is \$750/month, about how much of her rent can she cover each month with her job?',
    options: [
      '\$195',
      '\$585',
      '\$750',
      '\$390',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Scenario: Taylor is deciding between living on-campus for \$1,200/month (meal plan included) or off-campus at \$800/month plus \$250 for groceries.\nQuestion: Which option is cheaper monthly?',
    options: [
      'On-campus',
      'Off-campus',
      'They cost the same',
      'Depends on the school\'s policies',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Scenario: Amari is comparing two schools: one in a small town with low living costs, and one in a big city with higher costs. The urban school offers \$5,000 more in aid.\nQuestion: What should she look at to decide which is more affordable?',
    options: [
      'Tuition only',
      'Cost of living + aid combined',
      'How prestigious the school sounds',
      'Distance from home only',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Scenario: Isaiah decides to stay in his college town over the summer. Rent increases slightly, and his student discount transit pass expires.\nQuestion: What should he expect during summer months?',
    options: [
      'Lower costs since class isn\'t in session',
      'Costs may go up without student perks',
      'Aid increases automatically in summer',
      'Food becomes free in college towns during summer',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Scenario: Leah is attending school in a major city. She finds that rent and food eat up most of her budget.\nQuestion: What\'s one effective strategy to manage her cost of living?',
    options: [
      'Skip health insurance',
      'Take out payday loans',
      'Share housing and cook meals at home',
      'Buy everything on credit',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: You have \$1,500/month to cover rent, food, transport, and essentials in a college town. In which city would this budget stretch further?\nQuestion: Which location would be most affordable?',
    options: [
      'Large West Coast City',
      'Mid-Sized Southern City',
      'Small Town in Appalachia',
      'Northeastern Coastal City',
    ],
    answer: 2,
  ),
]);

final budgetingBasicsQuiz = Quiz(questions: [
  // Budgeting Basics - Scenario-based questions
  Question(
    text:
        'Scenario: Elena is a college student working part-time and earning \$800/month. Her monthly expenses include:\nRent: \$400\nFood: \$200\nTransportation: \$100\nSubscriptions: \$50\nQuestion: What should Elena do first to successfully set a budget?',
    options: [
      'Spend first, then track what\'s left',
      'Estimate her future income for the next year',
      'List her income and expenses to see what\'s left over',
      'Open a credit card to increase her budget',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: DeShawn earns \$2,000 a month and wants to start using the 50/30/20 budgeting rule.\nQuestion: According to this rule, how much should he ideally allocate to needs?',
    options: [
      '\$600',
      '\$1,000',
      '\$400',
      '\$1,600',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Scenario: Tori sticks to her budget well but forgot to account for a \$300 car repair that came up unexpectedly.\nQuestion: What budgeting tool could help her prepare for these kinds of irregular expenses?',
    options: [
      'A student loan',
      'An emergency fund',
      'A rewards credit card',
      'A vacation fund',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Scenario: Leo earns enough to cover his expenses, but he\'s always short on money before the month ends.\nQuestion: What\'s the best first step to regain control of his budget?',
    options: [
      'Get another credit card',
      'Track daily spending to identify leaks',
      'Stop paying rent',
      'Cancel his bank account',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Scenario: Sam\'s monthly budget includes:\nRent: \$700\nGroceries: \$250\nGym membership: \$60\nStreaming services: \$40\nEating out: \$120\nQuestion: If Sam needs to cut back, which category should he look at first?',
    options: [
      'Rent',
      'Groceries',
      'Variable expenses like eating out and subscriptions',
      'Utilities',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: Andrea wants to save \$1,000 in the next 5 months to pay for a laptop.\nQuestion: How much should she set aside monthly to reach her goal?',
    options: [
      '\$50',
      '\$150',
      '\$200',
      '\$100',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: Chris is deciding whether to live in an apartment alone for \$900/month or with roommates for \$500/month.\nQuestion: What should he consider in making a budget-conscious decision?',
    options: [
      'Which one is closer to campus',
      'Whether he likes his roommates',
      'How the higher rent affects his total budget',
      'How stylish the apartment looks',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: Maya receives \$6,000 in financial aid at the beginning of the semester (4 months). She needs it to last until winter break.\nQuestion: What\'s the smartest way to use this money?',
    options: [
      'Spend freely now and worry later',
      'Break it into monthly budgets and track spending',
      'Use it all to pay for rent upfront',
      'Invest it in stocks',
    ],
    answer: 1,
  ),
  Question(
    text:
        'Scenario: Riley finds it hard to stay organized and forgets due dates for bills and subscriptions.\nQuestion: What could help him better manage his budget?',
    options: [
      'A budgeting app or spreadsheet',
      'A second debit card',
      'Avoiding credit entirely',
      'Relying on memory alone',
    ],
    answer: 0,
  ),
  Question(
    text:
        'Scenario: Ali\'s part-time job hours were reduced, so his monthly income dropped by \$200.\nQuestion: What should he do with his current budget?',
    options: [
      'Ignore it and hope for the best',
      'Increase his spending',
      'Adjust his expenses to match his new income',
      'Take out a personal loan to keep the same lifestyle',
    ],
    answer: 2,
  ),
  Question(
    text:
        'Scenario: You want to buy concert tickets in 2 months that cost \$180. Your current budget has \$30 of flexible spending each week.\nQuestion: What\'s a good strategy to afford the tickets without going into debt?',
    options: [
      'Use a credit card and pay later',
      'Save \$20/week from your flex budget',
      'Stop budgeting to be spontaneous',
      'Ask for a loan from a friend',
    ],
    answer: 1,
  ),
]);
