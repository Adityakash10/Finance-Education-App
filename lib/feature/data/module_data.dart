import 'package:educational_finance_app_for_teens/feature/data/model/chapter_model.dart';

List<Module> modules = [
  creditScoreModules,
  debtManagementModule,
  creditworthinessModule,
  valueSavingModules,
  buildingAninvestmentModule,
  costOfLivingModule,
];

final creditScoreModules = Module(
  title: "Credit Score",
  description: "Learn the basics on borrowing",
  chapters: [
    Chapter(
      name: "What Is a Credit Score?",
      image:
          "https://us1.discourse-cdn.com/flex020/uploads/jupiter/optimized/3X/8/7/87b341b78a09a38f983124a132f29fdc4b49f284_2_690x459.jpeg", // Replace with relevant image
      heading: "Understanding Credit Scores",
      description: "Learn what a credit score is and why it matters.",
      article:
          "A credit score is a number that shows how trustworthy you are when it comes to borrowing money. "
          "It ranges from 300 to 850, the higher the score, the more likely you are to get approved for loans or credit cards with good interest rates. "
          "Your score is based on your credit history, which includes things like how many accounts you have, how much debt you owe, and whether you've paid your bills on time.",
    ),
    Chapter(
      name: "Why Is a Credit Score Important?",
      image: "https://via.placeholder.com/150",
      heading: "Importance of Credit Score",
      description:
          "Understand how credit scores impact loan approvals and interest rates.",
      article:
          "Lenders, like banks or credit card companies, use your score to decide whether or not they’ll lend you money, and how much interest you'll pay.\n"
          "Loan Approval: A higher score makes it easier to get approved for things like student loans, car loans, or even a credit card.\n"
          "Interest Rates: If you have a good credit score, you’ll get lower interest rates.",
    ),
    Chapter(
      name: "What Factors Affect Your Credit Score?",
      image: "https://via.placeholder.com/150",
      heading: "Factors That Affect Credit Score",
      description:
          "Explore the five major elements that determine your credit score.",
      article: "Your credit score is calculated using five main factors:\n"
          "• Payment History (35%): This is the most important factor. It shows whether you’ve paid your bills on time. If you’ve missed payments or had things go to collections, it can lower your score.\n"
          "• Amounts Owed (30%): This is how much credit you’re using compared to how much you have available.\n"
          "• Length of Credit History (15%): The longer you’ve had credit, the better.\n"
          "• Credit Mix (10%): Lenders like to see that you can handle different types of credit, like credit cards, student loans, or car loans.\n"
          "• New Credit (10%): When you apply for new credit, it can temporarily lower your score. A lot of recent credit applications in a short time can make you look risky to lenders.",
    ),
    Chapter(
      name: "Credit Score Ranges",
      image: "https://via.placeholder.com/150",
      heading: "Credit Score Tiers",
      description: "Breakdown of different credit score categories.",
      article: "• Excellent (800-850)\n"
          "• Very Good (740-799)\n"
          "• Good (670-739)\n"
          "• Fair (580-669)\n"
          "• Poor (300-579)",
    ),
  ],
);

final debtManagementModule = Module(
  title: "Debt Management",
  description: "Let's uncover types of debt and responsible debt management",
  chapters: [
    Chapter(
      name: "Good Debt",
      image:
          "https://via.placeholder.com/150", // Replace with a relevant image if desired
      heading: "Understanding Good Debt",
      description:
          "Learn about types of debt that can benefit your financial future.",
      article:
          "Good debt is money that you borrow to make an investment that has the potential to increase your net worth or improve your financial future. "
          "It’s debt that helps you build wealth or gain assets over time.\n\n"
          "• Student Loans: In the long run, this debt can be considered good because it improves your ability to get better-paying jobs.\n"
          "• Mortgages (Home Loans): A mortgage is considered good debt because it allows you to buy a home. Over time, your home may increase in value, and you also build equity.",
    ),
    Chapter(
      name: "Bad Debt",
      image: "https://via.placeholder.com/150",
      heading: "Understanding Bad Debt",
      description:
          "Explore types of debt that reduce your wealth and financial stability.",
      article:
          "Bad debt is money borrowed to purchase items that lose value over time or things that don’t help you build wealth.\n\n"
          "• High-Interest Credit Cards: If you’re not able to pay off your balance every month, the interest charges can quickly add up.\n"
          "• Cars: Borrowing money to buy a car can be considered bad debt because cars depreciate (lose value) the moment you drive them off the lot.\n"
          "• Consumer Goods: Buying clothes, electronics, and other consumer goods on credit can be risky because these items lose value over time.",
    ),
    Chapter(
      name: "How to Manage Debt",
      image: "https://via.placeholder.com/150",
      heading: "Debt Management Tips",
      description: "Learn practical strategies to take control of your debt.",
      article: "• Create a Budget\n"
          "• Prioritize Debt Payments\n"
          "• Debt Consolidation\n"
          "• Avoid Borrowing for Unnecessary Purchases\n"
          "• Negotiate with Creditors",
    ),
  ],
);

final creditworthinessModule = Module(
  title: "Creditworthiness Improvement",
  description:
      "Let's learn how to improve a credit score and build good credit habits",
  chapters: [
    Chapter(
      name: "What is Creditworthiness?",
      image: "https://via.placeholder.com/150", // Replace with a relevant image
      heading: "Understanding Creditworthiness",
      description:
          "Learn what creditworthiness means and why it matters to lenders.",
      article:
          "Creditworthiness is a measure of how likely you are to repay a loan or credit card balance based on your credit history and score. "
          "It tells lenders how risky it is to lend you money.",
    ),
    Chapter(
      name: "Improving Creditworthiness",
      image: "https://via.placeholder.com/150",
      heading: "How to Improve Creditworthiness",
      description:
          "Discover key habits to build strong credit and improve your financial trustworthiness.",
      article: "• Pay Bills on Time\n"
          "• Keep Credit Utilization Low\n"
          "• Pay More Than the Minimum\n"
          "• Check Your Credit Reports Regularly\n"
          "• Avoid Opening Too Many New Accounts\n"
          "• Diversify Your Credit Types\n"
          "• Keep Track of Your Credit Score",
    ),
  ],
);

final valueSavingModules = Module(
  title: "Creditworthiness Improvement",
  description:
      "Let's learn how to improve a credit score and build good credit habits",
  chapters: [
    Chapter(
      name: "What is Creditworthiness?",
      image: "https://via.placeholder.com/150", // Replace with a relevant image
      heading: "Understanding Creditworthiness",
      description:
          "Learn what creditworthiness means and why it matters to lenders.",
      article:
          "Creditworthiness is a measure of how likely you are to repay a loan or credit card balance based on your credit history and score. "
          "It tells lenders how risky it is to lend you money.",
    ),
    Chapter(
      name: "Improving Creditworthiness",
      image: "https://via.placeholder.com/150",
      heading: "How to Improve Creditworthiness",
      description:
          "Discover key habits to build strong credit and improve your financial trustworthiness.",
      article: "• Pay Bills on Time\n"
          "• Keep Credit Utilization Low\n"
          "• Pay More Than the Minimum\n"
          "• Check Your Credit Reports Regularly\n"
          "• Avoid Opening Too Many New Accounts\n"
          "• Diversify Your Credit Types\n"
          "• Keep Track of Your Credit Score",
    ),
  ],
);

final buildingAninvestmentModule = Module(
  title: "Building an Investment Portfolio",
  description:
      "Let's learn how to set a budget, ways to enhance savings, tracking income and expenses",
  chapters: [
    Chapter(
      name: "Determine Asset Allocation",
      image: "https://via.placeholder.com/150", // Replace with a relevant image
      heading: "Set Goals and Balance Risk",
      description:
          "Learn how to assess your financial goals and risk tolerance to create a solid foundation.",
      article:
          "Asset allocation is the process of dividing your investment portfolio among different asset categories, such as stocks, bonds, and cash.\n\n"
          "Determine how much risk you’re comfortable taking and how long you plan to invest. "
          "Younger investors may tolerate more risk, while older investors may prefer stability. "
          "Balancing risk with your personal financial goals is key to long-term success.",
    ),
    Chapter(
      name: "Choose Your Assets",
      image: "https://via.placeholder.com/150",
      heading: "Explore Investment Options",
      description:
          "Understand the different types of assets you can invest in.",
      article:
          "Once your asset allocation is set, choose the specific types of assets to include in your portfolio:\n\n"
          "- **Stocks**: Shares in companies with the potential for growth and dividends.\n"
          "- **Bonds**: Fixed income investments that provide regular interest payments.\n"
          "- **Funds**: Mutual Funds and ETFs (Exchange-Traded Funds) allow you to invest in a variety of assets with a single purchase.\n\n"
          "Each type carries different levels of risk and potential return.",
    ),
    Chapter(
      name: "Diversification",
      image: "https://via.placeholder.com/150",
      heading: "Reduce Risk Through Diversification",
      description:
          "Learn how spreading your investments can protect your portfolio.",
      article:
          "Diversification involves spreading your investments across different sectors, asset classes, and regions to minimize risk.\n\n"
          "A well-diversified portfolio is less likely to suffer large losses because not all investments will perform poorly at the same time.\n\n"
          "A common strategy is the four-fund portfolio:\n"
          "- Domestic Stocks\n"
          "- Domestic Bonds\n"
          "- International Stocks\n"
          "- International Bonds\n\n"
          "This approach helps you achieve a balance between growth and stability.",
    ),
  ],
);

final costOfLivingModule = Module(
  title: "Cost of living in college towns across the US",
  description:
      "Let's learn how a student's financial aid journey pans out during their undergraduate degree",
  chapters: [
    Chapter(
      name: "Financial Aid & Scholarships",
      image: "https://via.placeholder.com/150",
      heading: "Types of Financial Aid",
      description:
          "Grants, scholarships, loans, and work-study programs explained.",
      article:
          "Understanding how financial aid works is essential for budgeting your college years.\n\n"
          "- **Grants**: Often need-based and don’t need to be repaid.\n"
          "- **Scholarships**: Typically merit-based and also do not require repayment.\n"
          "- **Loans**: Must be paid back with interest. These can be federal or private.\n"
          "- **Work-study**: A federal program that helps students earn money through part-time jobs.\n\n"
          "More info: https://www.investopedia.com/how-does-financial-aid-work-4782003",
    ),
    Chapter(
      name: "Emergency Funds and Insurance Basics",
      image: "https://via.placeholder.com/150",
      heading: "Preparing for Life’s Surprises",
      description:
          "Learn how to set aside money for emergencies and understand basic insurance.",
      article:
          "An emergency fund is a vital part of financial planning. It helps cover unexpected expenses like medical emergencies or car repairs without derailing your budget.\n\n"
          "- Aim for 3–6 months of living expenses in a liquid savings account.\n"
          "- Understand insurance options for health, renters, and auto to reduce financial risk.\n\n"
          "More info: https://www.investopedia.com/personal-finance/how-to-build-emergency-fund/",
    ),
    Chapter(
      name: "Taxes",
      image: "https://via.placeholder.com/150",
      heading: "Tax Tips for Students",
      description:
          "Student loan interest deduction, education credits, and more.",
      article:
          "Students often miss out on potential savings when it comes to taxes:\n\n"
          "- **Student Loan Interest Deduction**: You may be able to deduct up to \$2,500 of interest paid.\n"
          "- **Education Credits**: Such as the American Opportunity Credit and Lifetime Learning Credit.\n"
          "- Learn how taxes affect your part-time jobs and scholarships.\n\n"
          "More info: https://www.investopedia.com/terms/t/taxes.asp",
    ),
    Chapter(
      name: "Side Hustles",
      image: "https://via.placeholder.com/150",
      heading: "Make Extra Money During College",
      description: "Learn how to manage money from gigs and freelance jobs.",
      article:
          "Side hustles can be a great way to supplement your income in college:\n\n"
          "- Set aside money for taxes.\n"
          "- Track your income and expenses.\n"
          "- Learn basic business skills: invoicing, budgeting, and debt management.\n"
          "- Consider reinvesting earnings into tools or education.\n\n"
          "More info: https://www.investopedia.com/financial-edge/0712/how-to-start-a-side-business.aspx",
    ),
    Chapter(
      name: "Retirement Savings",
      image: "https://via.placeholder.com/150",
      heading: "Start Saving Early",
      description:
          "Learn about retirement accounts and the benefits of starting in your 20s.",
      article: "It’s never too early to start planning for retirement:\n\n"
          "- **IRAs** and **401(k)s** are tax-advantaged accounts.\n"
          "- The earlier you start, the more compound interest works in your favor.\n"
          "- Many employers match contributions to 401(k)s—don’t miss out!\n\n"
          "More info: https://www.investopedia.com/articles/retirement/05/061305.asp",
    ),
  ],
);
