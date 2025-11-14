import 'package:educational_finance_app_for_teens/data/model/chapter_model.dart';
import 'package:educational_finance_app_for_teens/data/quiz/quiz_data.dart';

List<Module> modules = [
  creditScoreModules,
  debtManagementModule,
  creditworthinessModule,
  // valueSavingModules,
  buildingAninvestmentModule,
  costOfLivingModule,
  budgetingBasicsModule,
];

final creditScoreModules = Module(
  title: "Credit Score",
  description: "Learn the basics on borrowing",
  quiz: creditCardQuiz,
  chapters: [
    Chapter(
      name: "Understanding the Credit Score",
      image:
          "https://us1.discourse-cdn.com/flex020/uploads/jupiter/optimized/3X/8/7/87b341b78a09a38f983124a132f29fdc4b49f284_2_690x459.jpeg",
      heading: "What is a Credit Score?",
      description:
          "Learn what a credit score represents and why it's crucial for financial decisions.",
      article:
          "A credit score represents your financial reliability and how well you manage borrowed money. It plays a critical role in multiple financial decisions, from applying to a credit card to even securing a mortgage. In basic terms, the credit score acts as a trust signal to lenders, telling them how likely you are to repay your borrowed funds on time. Scores range from 300-850, the higher the scores, the more favorable you are to lenders. High scores suggest there is low risk, whereas a low score suggests there is high risk. Understanding what goes into the number of a credit score is essential for managing your financial future.",
    ),
    Chapter(
      name: "The Building Blocks of Your Score",
      image:
          "https://us1.discourse-cdn.com/flex020/uploads/jupiter/optimized/3X/8/7/87b341b78a09a38f983124a132f29fdc4b49f284_2_690x459.jpeg",
      heading: "How Credit Scores Are Calculated",
      description:
          "Discover the key factors that determine your credit score and how to optimize each one.",
      article:
          "The calculation of credit scores isn't random. It's based on specific metrics of financial activity. One of the most important parts of the credit scores is payment history. Paying your bills on time consistently demonstrates reliability and shows the bank that you borrow money responsibly, thus having a significant positive impact on your credit score. On the other hand, missing payments can cause your score to drop. Another component of credit scores and credit utilization, which refers to how much available credit is being used at any given time. For example, if you have a credit limit of \$10,000 and carry a balance of \$3,500, the utilization would be 35%. It's recommended to keep this number below 30% to avoid hurting the scores. The length of the credit history also plays a role. The longer your history of managing credit, the better. Then there's the mix of credit types you hold. This includes credit cards, car loans, student loans, and mortgages. A diverse, but well-managed credit portfolio can show lenders you can handle various types of credit responsibly. Financially, credit inquiries also matter. Each time you apply for new credit, a hard inquiry appears on your report. A few are usually fine, but multiple inquiries can signal risk and cause the credit score to drop slightly. Strategic moves like becoming an authorized user on someone else's well managed account can actually help to establish your credit. That's because their positive payment history and low utilization can reflect on your profile.",
    ),
    Chapter(
      name: "Raising Your Score and Moving Forward",
      image:
          "https://us1.discourse-cdn.com/flex020/uploads/jupiter/optimized/3X/8/7/87b341b78a09a38f983124a132f29fdc4b49f284_2_690x459.jpeg",
      heading: "Improving Your Credit Score",
      description:
          "Learn practical steps to boost your credit score and maintain good credit habits.",
      article:
          "A low credit score, such as those in the 580 range, can make borrowing more expensive. Lenders may offer loans with significantly higher interest rates. But the thing about credit scores is that they are not permanent, they can be improved with very simple actions. One of the most effective ways to improve a score is to pay down existing credit card debt. Even if your income increases, spending more won't help unless you are working to reduce your overall debt load. Reducing credit utilization also helps by lowering balances so it can give you a score boost. Consistent, on time payment will also help build momentum over time. While you can't erase your credit history, you can help to build your scores. If you continue to manage your account, your credit score will reflect that growth. Overall, all of these steps can be used to slowly improve your credit scores. Credit scores aren't a number of how much you have, but how thoughtfully and consistently you can manage the money you have.",
    ),
  ],
);

final debtManagementModule = Module(
  title: "Debt Management",
  description: "Let's uncover types of debt and responsible debt management",
  quiz: debtManagementQuiz,
  chapters: [
    Chapter(
      name: "The Hidden Costs of Minimum Payments and High-Interest Debt",
      image:
          "https://wallstreetmojocms.recurpro.in/uploads/debt_management_4115058668.png",
      heading: "Understanding the True Cost of Minimum Payments",
      description:
          "Learn how making only minimum payments can cost you significantly more over time.",
      article:
          "Managing debt effectively is increasingly important for achieving long-term financial stability. Yet, many people don't understand how to manage it. The most common mistake being making only the minimum payment on credit cards. This approach may seem manageable month to month, but over time it leads to far more money being paid in interest. For example, a \$3,000 balance on a credit card with 22% annual interest in which the minimum is paid each month can stretch that payment for years if not managed correctly. During that time, the borrower may pay as much, or even more, than the principal amount itself in interest. Thus, creating a quietly compounding negative financial effect.\n\n"
          "Addressing this issue early is crucial, especially for high interest debt in order to avoid financial burden. It's not just about making the payments, but rather being strategic with them. The lesson here: Always pay more than the minimum on your debts.",
    ),
    Chapter(
      name: "Strategic Approaches to Paying Off Debt",
      image:
          "https://wallstreetmojocms.recurpro.in/uploads/debt_management_4115058668.png",
      heading: "Debt Payoff Strategies",
      description:
          "Discover effective methods like debt avalanche and consolidation to eliminate debt faster.",
      article:
          "One of the most effective techniques to managing debt is the debt avalanche methods. This approach is one that focuses on paying off debts with the highest interest rates first, while continuing to make minimum payments on the rest of the debt. By targeting the debt with the highest interest rates, this method minimizes the total amount of interest paid and can lead to faster overall repayment. For example, if someone has a debt of \$1,000 at a 20% interest rate, it makes the most sense to prioritize that over a payment with lower interest, even if the balance on that payment is higher. Over time, this method proves to be more effective than the debt snowfall method, which focuses on paying off the smallest balances first.\n\n"
          "Another solution for managing multiple high-interest debts is known as debt consolidation. With this strategy, a borrower takes out a new loan, with preferably a lower interest rate, to pay off several of their existing debts. This method has two advantages: one being simplifying the payment into one so it's easier to address, two being that the overall interest rate for it is lower. This reduces the total cost of the debt and makes budgeting easier. However, it is important to consider that the terms of the new loan are carefully addressed and that the consolidation reduces the costs in interest.",
    ),
    Chapter(
      name: "The Responsibilities of Debt Beyond Your Own",
      image:
          "https://wallstreetmojocms.recurpro.in/uploads/debt_management_4115058668.png",
      heading: "Understanding Co-signing and Financial Balance",
      description:
          "Learn about the risks of co-signing and balancing debt payoff with emergency savings.",
      article:
          "Debt doesn't always come from one's own spending, but is sometimes due to the financial obligations that arise from helping others. Co-signing a loan is a prime example of this. While the intent is often to support a friend or family member in qualifying for credit, co-signers take on full legal responsibility for the debt. If the primary borrower misses payments of defaults, the co-signer is the one who has to pay. This liability may affect one's credit scores and may even lead to legal actions. Thus, when co-signing one should make sure to account for all the risks.\n\n"
          "Additionally, managing personal finances involves balancing between paying down debt and saving for emergencies. For someone with a large amount in savings, using a portion of those funds to pay off high-interest debt may be a wise move. However, it's equally important to have an emergency fund. Completely draining savings to eliminate debt may leave a person vulnerable to unexpected expenses, potentially forcing them back into taking loans. Thus, the goal should always be to reduce debt, but maintain the ability to withstand future financial shocks, which requires careful balancing. However, if done right, it can be done well, therefore, an emergency fund of anywhere from \$1,000 to \$2,000 should always be a rule of thumb.",
    ),
    Chapter(
      name: "The Consequences of Not Taking Action",
      image:
          "https://wallstreetmojocms.recurpro.in/uploads/debt_management_4115058668.png",
      heading: "Why Ignoring Debt Makes It Worse",
      description:
          "Understand the serious consequences of ignoring debt and the importance of taking action.",
      article:
          "Ignoring debt problems doesn't make them go away, but in fact makes them worse. When debt collectors get involved or fail to communicate with them, it can lead to serious consequences. Debt left unaddressed can lead to serious consequences like legal action and even damage to one's credit score. The longer the delay in addressing these obligations, the harder it becomes to resolve the debt on favorable terms. Payday loans can also complicate the picture. These loans require repayment within a short timeframe and borrowers who are unable to pay these loans on time, often require repayments. Even with more conventional loans, there can be hidden dangers. When individuals come into extra money, it can be tempting to spend it elsewhere. But applying it towards high interest debt can be the most sound decision. Overall, choosing to eliminate high debt with extra funds is one of the smartest moves one can make towards financial freedom.",
    ),
  ],
);

final creditworthinessModule = Module(
  title: "Creditworthiness Improvement",
  description:
      "Let's learn how to improve a credit score and build good credit habits",
  quiz: creditworthinessQuiz,
  chapters: [
    Chapter(
      name: "Laying the Groundwork for Credit Growth",
      image:
          "https://s3-ap-south-1.amazonaws.com/oasys-image/public/images/What-is-Credit-Worthiness-bann-freed_website.png",
      heading: "Building Credit from the Ground Up",
      description:
          "Learn the foundational strategies for establishing and growing your credit.",
      article:
          "Improving creditworthiness begins with an understanding that it's not going to be a quick fix but rather a journey shaped by consistent responsible financial behavior. For those beginning a secured credit card can offer a strong foundation. Using it for small manageable purchases and paying the balance in full on time is a crucial first step. One of the first concepts is credit utilization, referring to the percentage of available credit that's actually being used. Keeping this ratio low, ideally around 30% can boost credit scores. For instance, someone who reduces their credit card balance from \$800 to \$200 on a \$1000 limit, would have a positive impact on their scores. Another good strategy is to piggyback off someone else's scores, especially if they manage money well. This is known as becoming an authorized user on their account so that you can use their already good credit score to start building credit. The key point over here is to manage their money well as an authorized user. Otherwise, you may end up hurting their score as well.",
    ),
    Chapter(
      name: "Repairing, Refining, and Protecting Credit Health",
      image:
          "https://s3-ap-south-1.amazonaws.com/oasys-image/public/images/What-is-Credit-Worthiness-bann-freed_website.png",
      heading: "Credit Repair and Protection Strategies",
      description:
          "Discover how to repair damaged credit and protect your credit health.",
      article:
          "Many individuals face the issue of repairing a damaged credit score due to past financial steps. Paying off all your debt won't change your credit score, but it indicates a willingness to remove your debts. Over time, that improves how lenders would view an individual for credit worthiness. Another component is minimizing unnecessary credit inquiries, known as a hard inquiry which can manage credit scores. Not applying for too many accounts at one helps preserve credit standing. Maintaining accuracy of information is important as well. Regularly viewing credit reports ensures that errors of fraudulent activity don't go unnoticed. Thus, one should always dispute incorrect information and make sure that they are making all the purchases on their account. Finally, tools like automatic payments are extremely important. Enrolling in auto pay for bills, individuals can ensure their payments are never missed which is arguably the most important score in credit profile.",
    ),
    Chapter(
      name: "Strengthening Credit Through Strategy and Longevity",
      image:
          "https://s3-ap-south-1.amazonaws.com/oasys-image/public/images/What-is-Credit-Worthiness-bann-freed_website.png",
      heading: "Advanced Credit Building Strategies",
      description:
          "Learn advanced techniques to strengthen your credit profile over time.",
      article:
          "There are strategic actions that can further enhance credit worthiness. One is diversifying the types of credit used. Managing revolving credit like credit cards and installment credit like loans demonstrates the ability to handle multiple forms of debt responsibly. For instance, adding a personal loan to an existing credit card history can improve one's credit mix. Those without any credit history might want to take up a credit builder loan. These loans work differently than traditional ones and instead of receiving the borrowed money upfront, the funds are held in a secured account until the loan is fully repaid. This establishes a positive track record over time. Especially for individuals starting from zero. Another overlooked strategy is the age of accounts. Older accounts contribute positively to the end of credit history, which can be a significant factory in a credit score. Keeping a long standing account open, even if it is no longer actively used helps add to the credit score. Closing these accounts may even lower the scores. Together, all of the strategies provide a blueprint in order to improve your creditworthiness.",
    ),
  ],
);

final valueSavingModules = Module(
  title: "Value of Savings and Budgeting",
  description:
      "Let's learn how to improve a credit score and build good credit habits",
  quiz: valueOfSavingsQuiz,
  chapters: [
    Chapter(
      name: "How to Set a Budget",
      image:
          "https://www.indusind.com/iblogs/wp-content/uploads/What-Is-Budgeting-Taking-Control-of-Your-Own-Finances.jpg", // Budget planning image
      heading: "Steps to Setting a Budget",
      description:
          "Learn how to organize your income and expenses to create a practical budget.",
      article:
          "• Add Up All Your Income: Calculate all sources of income, including wages, salaries, investments, and any other earnings.\n"
          "• List Your Fixed and Variable Expenses: Track essential expenses.\n"
          "• Include Debt Payments.\n"
          "• Create a Spending Plan.\n"
          "• Set Financial Goals.\n"
          "• Review and Adjust: Regularly assess your budget to ensure it aligns with your goals and adjust as necessary.",
    ),
    Chapter(
      name: "Enhance Savings",
      image:
          "https://www.indusind.com/iblogs/wp-content/uploads/What-Is-Budgeting-Taking-Control-of-Your-Own-Finances.jpg", // Savings jar image
      heading: "Strategies to Boost Savings",
      description:
          "Discover effective ways to save money and secure your financial future.",
      article: "• Pay Yourself First: Create a 401k to save for retirement.\n"
          "• Build an Emergency Fund: Aim to save 3–6 months worth of expenses to protect yourself from unexpected financial setbacks.\n"
          "• Cut Back on Unnecessary Spending.\n"
          "• Maximize Retirement Contributions: Contribute to retirement accounts like 401(k)s.",
    ),
    Chapter(
      name: "Tracking Income and Expenses",
      image:
          "https://www.indusind.com/iblogs/wp-content/uploads/What-Is-Budgeting-Taking-Control-of-Your-Own-Finances.jpg", // Expense tracking image
      heading: "Monitoring Your Finances",
      description:
          "Learn tools and methods to track your income and expenses effectively.",
      article: "• Use Budgeting Tools.\n"
          "• Review Monthly Statements.\n"
          "• Monitor Spending.",
    ),
  ],
);

final buildingAninvestmentModule = Module(
  title: "Building an Investment Portfolio",
  description:
      "Let's learn how to set a budget, ways to enhance savings, tracking income and expenses",
  quiz: buildingAnInvestmentQuiz,
  chapters: [
    Chapter(
      name: "Laying the Groundwork – Understanding Risk and Strategy",
      image:
          "https://av.sc.com/in/content/images/in-building-portfolio-from-scratch-1600x490.jpg",
      heading: "Foundation of Investment Success",
      description:
          "Learn the fundamental principles of risk assessment and strategic investing.",
      article:
          "An investment journey starts with a clear understanding of your risk tolerance. This is the foundation upon which a successful portfolio is built. It directly influences how comfortable you feel with the ups and downs of the market. If you're just starting out, a balanced approach can prevent costly mistakes. Additionally, a balanced approach helps provide peace of mind with long-term consistency in decision making. The most critical step is diversification, placing all of the money into a single stock might seem appealing if the area is booming, but it could be highly unpredictable. Whereas, spreading one's investments across various sectors and stocks, can reduce the impact if one of those sectors takes a downturn. It's the basic principle of investing and remains one of the most reliable ways to manage risk. Furthermore, long timelines allow for the compounding of returns, turning modest contributions into significant value later on. Thus, the time advantage becomes greater rather than using a lot of money in just the short-term.",
    ),
    Chapter(
      name: "Tools of the Trade – Funds, Rebalancing, and Emergency Readiness",
      image:
          "https://av.sc.com/in/content/images/in-building-portfolio-from-scratch-1600x490.jpg",
      heading: "Investment Tools and Portfolio Management",
      description:
          "Discover the essential tools and strategies for effective portfolio management.",
      article:
          "Index funds and exchange-traded funds (ETFs) offer simple, low cost entry into the world of investments. These tools provide automatic diversification for entire sectors of markets, sparing the need to pick up individual winners and losers. They're ideal for building a solid, long term foundation, especially when learning the ropes. Another concept that becomes important is to rebalance one's portfolio. Over time, some investments end up performing better than others. Without adjusting your portfolio, you may not be able to make as much in returns. That's why one must rebalance a portfolio to make sure that there is a good performance for several years in the portfolio. Before investing, there's one step that must not be overlooked, and that's the emergency fund. Investing should not be one's first move unless they have the cash set aside for unexpected expenses. Job loss, medical emergencies, and car repairs, these situations can force people to liquidate investment at a loss if not financially prepared. Ultimately, by maintaining a spare emergency fund, and a balanced account, one can invest while maintaining their peace of mind.",
    ),
    Chapter(
      name: "Matching Investments to Goals – Time Horizons and Priorities",
      image:
          "https://av.sc.com/in/content/images/in-building-portfolio-from-scratch-1600x490.jpg",
      heading: "Aligning Investments with Financial Goals",
      description:
          "Learn how to match your investment strategy with your specific financial goals and time horizon.",
      article:
          "One of the most powerful aspects of investing is that of starting early. The magic of investing lies in the compound growth, the process in which investments generate earnings. These earnings are then used to generate even more earnings on top of that. Someone who starts off at the age of 22 with small, consistent contributions can end up with significantly more money than someone who is at 32 and contributes larger amounts. This is because the earlier you begin the less you need to invest each month because of the compound effect.",
    ),
    Chapter(
      name: "Staying the Course – Discipline, Fees, and a Long-Term Mindset",
      image:
          "https://av.sc.com/in/content/images/in-building-portfolio-from-scratch-1600x490.jpg",
      heading: "Long-Term Investment Discipline",
      description:
          "Master the psychological and practical aspects of successful long-term investing.",
      article:
          "Historically, markets usually recover. Thus, patience and discipline reward the investor who holds their stocks rather than trying to sell it whenever there is a downturn in the market. Fees are another subtle, powerful factor that can impact returns over time. High management fees, hidden costs, and trading expenses can quietly eat away at gain year after year. Choosing low-cost index funds ensures that returns stay invested and continue to compound. For someone of a young age, a common and effective structure should be 60% of the investment fund in index funds for growth and market exposure, 30% in bonds for stability and income, and 10% for saving and near term needs. This approach provides a healthy blend of potential upside and risk management. Overall, investment is a long term game and with discipline it can give a strong chance to build wealth.",
    ),
  ],
);

final costOfLivingModule = Module(
  title: "Cost of living in college towns across the US",
  description:
      "Let's learn how a student's financial aid journey pans out during their undergraduate degree",
  quiz: costOfLivingInCollegeQuiz,
  chapters: [
    Chapter(
      name: "The Weight of Rent and Everyday Expenses",
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkjqBqnRMgWKpdLvPV8kQTsVtcFSYtAV1Bmg&s",
      heading: "Understanding Cost of Living Variations",
      description:
          "Learn how location significantly impacts your college expenses and budgeting needs.",
      article:
          "Cost of Living varies greatly depending on the city or town that a student lives in. One of the most significant considerations would be one's rent. In some towns, students would be able to secure a place for \$1,000 whereas in others it would be closer to \$2,000. This difference can influence how much a student can save, and their daily expenses. Food costs, though often overlooked, can add up as well. Some students can spend upwards of \$240 on solely dining out. This might not even include groceries or the essential coffee run. Transportation is also another factor that plays a role. Students in urban areas with well-developed public transit systems may find themselves spending less on transportation compared to those where distances are far.",
    ),
    Chapter(
      name: "Making Financial Aid and Employment Work",
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkjqBqnRMgWKpdLvPV8kQTsVtcFSYtAV1Bmg&s",
      heading: "Maximizing Financial Resources",
      description:
          "Discover how to make the most of financial aid and employment opportunities in different locations.",
      article:
          "Not all students face the same challenges, especially when considering financial aid and job opportunities. Some students benefit from living in areas where the cost of living is lower. In these regions, financial aid may even stretch to cover housing, food, and transportations. Others may find relief through part-time employment, with a student working a 15 hour week at \$13 per hour can contribute roughly \$585 toward rent each month. Being able to contribute to one's financial support goes a long way. Housing choices also play a role where student funds will go. Living off campus, a student can save around \$150 a month sometimes if it's cheaper. Some students even seek out roommates or shared housing arrangements which slashes costs even further.",
    ),
    Chapter(
      name: "Long-Term Budgeting and Smart Choices",
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkjqBqnRMgWKpdLvPV8kQTsVtcFSYtAV1Bmg&s",
      heading: "Strategic Financial Planning for College",
      description:
          "Learn how to create sustainable financial strategies throughout your college years.",
      article:
          "Many students who stay over the summer for internships and work on research need to plan accordingly. In high cost cities, creative budgeting becomes not only helpful but essential. Students often living in these areas find that shared housing with roommates is the most efficient way to stay on budget. Likewise, cooking meals at home instead of dining out may also help reduce food costs. During the school year, a student may take advantage of cheaper living costs. However, they may disappear over the summer. Students need to be mindful of these shifts to avoid financial strain. Ultimately, students don't need to cut back on all their expenses but rather be mindful of where their money is going so that they don't have to stress about their finances during college.",
    ),
  ],
);

final budgetingBasicsModule = Module(
  title: "Budgeting Basics",
  description:
      "Master the fundamentals of personal budgeting and financial planning",
  quiz: budgetingBasicsQuiz,
  chapters: [
    Chapter(
      name: "Laying the Foundation — Understanding Your Financial Picture",
      image:
          "https://www.indusind.com/iblogs/wp-content/uploads/What-Is-Budgeting-Taking-Control-of-Your-Own-Finances.jpg",
      heading: "Building Your Financial Foundation",
      description:
          "Learn how to create a clear picture of your income and expenses to build an effective budget.",
      article:
          "Creating a budget begins with a clear picture of your financial situation. It is crucial to know exactly how much money is coming in and where it is going. Once these basics are covered, you can determine how much is left for savings and other spendings. Without this foundational step, budgeting becomes guesswork. Knowing these numbers, provides clarity and empowers you to take control of your finances. To simplify this process there is a structured method. One of the most widely used frameworks is the 50/30/20 rule. This rule divides income into three categories, 50% for needs like rent, groceries and utilities, 30% for wants like dining out or entertaining, and 20% for savings or debt repayment. This model not only ensures that all financial expenses are covered, but also makes room for enjoyment and other forward thinking financial habits.",
    ),
    Chapter(
      name:
          "Preparing for the Unexpected — The Role of Emergency Funds and Spending Awareness",
      image:
          "https://www.indusind.com/iblogs/wp-content/uploads/What-Is-Budgeting-Taking-Control-of-Your-Own-Finances.jpg",
      heading: "Building Financial Resilience",
      description:
          "Learn how to prepare for unexpected expenses and develop better spending awareness.",
      article:
          "Even some of the most carefully planned budgets can be thrown off due to unexpected expenses like car repairs, medical bills, job losses, and other things. If you are not prepared, it can lead to irreparable consequences. That's why setting aside money for an emergency fund is essential. It might take time to build, but small, regular contributions can make a big difference over time. Another important aspect is identifying where money is going. People often wonder where their paycheck went, not realizing it's the small daily expenses. That's why tracking daily spending, even where it's small can allow you to identify where you might be overspending. When money is tight, it might be easier to cut back on variable expenses. Cutting back doesn't mean cutting out, all it means is to adjust priorities temporarily to stay on track financially.",
    ),
    Chapter(
      name:
          "Staying Goal-Oriented — Making Savings and Lifestyle Choices Work for You",
      image:
          "https://www.indusind.com/iblogs/wp-content/uploads/What-Is-Budgeting-Taking-Control-of-Your-Own-Finances.jpg",
      heading: "Goal-Driven Financial Planning",
      description:
          "Learn how to align your budget with your financial goals and lifestyle choices.",
      article:
          "Budgeting isn't just about managing expenses, it's also about meeting financial goals. Whether it's trying to save \$1,000 in five months for some concert tickets, setting clear achievable goals gives your budget purpose. Breaking down your budget makes it feel more manageable. For example, to save \$1,000 in five months, setting aside \$200 each month would be more reasonable to make the path clearer and more manageable. Budgeting also requires smart lifestyle couches. For example, choosing between paying \$900 in rent for a room of \$500 for a shared apartment can impact the rest of your budget. That \$400 could be redirected towards savings, paying down debt, or achieving other financial goals. Budgeting means spending in a way that reflects your values and your goals.",
    ),
    Chapter(
      name: "Tools, Flexibility, and Long-Term Success",
      image:
          "https://www.indusind.com/iblogs/wp-content/uploads/What-Is-Budgeting-Taking-Control-of-Your-Own-Finances.jpg",
      heading: "Sustaining Your Budget Long-Term",
      description:
          "Master the tools and strategies needed to maintain a successful budget over time.",
      article:
          "Staying organized is another factor in maintaining a budget over time. Whether you use a simple spreadsheet or a budgeting app, having a tool to track your income can make all the difference. These tools help you to see where your money goes, avoid late fees, and make informed adjustments. For those who receive a lot of money at once, they can often be spent too quickly, dividing the total across months it needs to cover can help ensure stability. Budgeting must also be flexible. If your income decreases, your spending should adjust accordingly. Being rigid with your budget might work in the short term, but over time adaptability is key. Overall budgeting isn't just about numbers, it's about using it as a way to support your goals, reduce stress, and bring clarity to your daily decisions.",
    ),
  ],
);
