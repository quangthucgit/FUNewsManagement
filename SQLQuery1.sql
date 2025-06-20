Use FUNews




INSERT [dbo].[Categories] ([CategoryName], [CategoryDescription], [ParentCategoryID], [IsActive]) VALUES (N'Academic news', N'This category can include articles about research findings, faculty appointments and promotions, and other academic-related announcements.', 1, 1)
GO
INSERT [dbo].[Categories] ([CategoryName], [CategoryDescription], [ParentCategoryID], [IsActive]) VALUES (N'Student Affairs', N'This category can include articles about student activities, events, and initiatives, such as student clubs, organizations and sports.', 2, 1)
GO
INSERT [dbo].[Categories] ([CategoryName], [CategoryDescription], [ParentCategoryID], [IsActive]) VALUES (N'Campus Safety', N'This category can include articles about incidents and safety measures implemented on campus to ensure the safety of students and faculty.', 3, 1)
GO
INSERT [dbo].[Categories] ([CategoryName], [CategoryDescription], [ParentCategoryID], [IsActive]) VALUES (N'Alumni News', N'This category can include articles about the achievements and accomplishments of former students and alumni, such as graduations, job promotions and career successes.', 4, 1)
GO
INSERT [dbo].[Categories] ([CategoryName], [CategoryDescription], [ParentCategoryID], [IsActive]) VALUES (N'Capstone Project News', N'This category is typically a comprehensive and detailed report created as part of an academic or professional capstone project. ', 5, 0)
GO



INSERT [dbo].[NewsArticles] ([NewsArticleID], [NewsTitle], [Headline], [CreatedDate], [NewsContent], [NewsSource], [CategoryID], [NewsStatus], [CreatedByID], [UpdatedByID], [ModifiedDate]) VALUES (N'1', N'University FU Celebrates Success of Alumni in Various Fields', N'University FU Celebrates Success of Alumni in Various Fields', CAST(N'2024-05-05T00:00:00.000' AS DateTime), N'University FU recently commemorated the achievements of its esteemed alumni who have excelled in a multitude of fields, showcasing the impact of the institution''s education on their professional journeys.

Diverse Success Stories: From successful entrepreneurs to renowned artists, University X''s alumni have made significant strides in various industries, reflecting the versatility of the education provided.

Networking Opportunities: The university''s strong alumni network played a crucial role in fostering connections and collaborations among graduates, contributing to their success.

Alumni Contributions: Many alumni have also given back to the university through mentorship programs, scholarships, and guest lectures, enriching the current student experience.', N'N/A', 4, 1, 1, 1, CAST(N'2024-05-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[NewsArticles] ([NewsArticleID], [NewsTitle], [Headline], [CreatedDate], [NewsContent], [NewsSource], [CategoryID], [NewsStatus], [CreatedByID], [UpdatedByID], [ModifiedDate]) VALUES (N'2', N'Alumni Association Launches Mentorship Program for Recent Graduates', N'Alumni Association Launches Mentorship Program for Recent Graduates', CAST(N'2024-05-05T00:00:00.000' AS DateTime), N'The Alumni Association of University FU recently unveiled a new mentorship program aimed at providing support and guidance to recent graduates as they navigate the transition from academia to the professional world.

The program pairs recent graduates with experienced alumni mentors based on their career interests and goals, ensuring tailored guidance for each mentee.

In addition to one-on-one mentorship, the program offers workshops on resume building, interview preparation, and networking strategies to equip graduates with essential skills for success.

The mentorship program also facilitates networking events where mentees can expand their professional connections and learn from alumni who have excelled in their respective fields.

By fostering a supportive network of alumni mentors, the program aims to empower recent graduates to navigate the challenges of the job market, enhance their professional growth, and build lasting connections within their industries.

The launch of this mentorship program by the Alumni Association of University Y underscores the commitment to nurturing the success of its graduates beyond graduation, creating a strong community of support and guidance for the next generation of professionals.', N'Internet', 4, 1, 1, 1, CAST(N'2024-05-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[NewsArticles] ([NewsArticleID], [NewsTitle], [Headline], [CreatedDate], [NewsContent], [NewsSource], [CategoryID], [NewsStatus], [CreatedByID], [UpdatedByID], [ModifiedDate]) VALUES (N'3', N'Academic Department Announces Groundbreaking Initiatives and Program Enhancements', N'Academic Department Announces Groundbreaking Initiatives and Program Enhancements', CAST(N'2024-05-05T00:00:00.000' AS DateTime), N'The Software Engineering Department at FU has unveiled a series of transformative initiatives and program enhancements aimed at enriching the academic experience and fostering innovation in Software Development.

The department has established [specific research centers or facilities] dedicated to advancing knowledge and addressing pressing challenges in Software Development.

Faculty Promotions: Several esteemed faculty members have been promoted to key leadership positions, reflecting their commitment to academic excellence and their vision for shaping the future of Software Development.

The academic programs within the department have undergone enhancements to incorporate the latest developments and equip students with practical skills and knowledge relevant to current industry demands.

These initiatives are poised to position the Software Engineering Department as a hub of innovation and academic rigor, attracting top talent and fostering groundbreaking research and learning experiences.
', N'N/A', 1, 1, 2, 2, CAST(N'2024-05-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[NewsArticles] ([NewsArticleID], [NewsTitle], [Headline], [CreatedDate], [NewsContent], [NewsSource], [CategoryID], [NewsStatus], [CreatedByID], [UpdatedByID], [ModifiedDate]) VALUES (N'4', N'Renowned Scholar Appointed as Head of AI Department at FU', N'Renowned Scholar Appointed as Head of AI Department at FU', CAST(N'2024-05-05T00:00:00.000' AS DateTime), N'FU proudly announces the appointment of David Nitzevet, a distinguished scholar in Machine Learning, to the prestigious position of Head of AI Department, underscoring the institution''s commitment to academic excellence and leadership.

David Nitzevet brings a wealth of experience and expertise to the role, with a notable track record of the development of deep learning algorithms and the application of machine learning in healthcare, finance, and marketing. In accepting the appointment, David Nitzevet expressed a vision to develop new algorithmic models, improve data preprocessing techniques, and enhance the interpretability of machine learning models, align with the university''s mission to drive innovation and excellence in Machine Learning.

The appointment is expected to foster collaborations and initiatives that will enrich the academic and research landscape of the university and beyond.

The addition of David Nitzevet to the AI Department faculty elevates the institution''s academic standing and promises to inspire students, scholars, and professionals in Machine Learning. The appointment reaffirms the university''s dedication to recruiting top-tier talent and nurturing an environment where academic distinction thrives.
', N'N/A', 1, 1, 2, 2, CAST(N'2024-05-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[NewsArticles] ([NewsArticleID], [NewsTitle], [Headline], [CreatedDate], [NewsContent], [NewsSource], [CategoryID], [NewsStatus], [CreatedByID], [UpdatedByID], [ModifiedDate]) VALUES (N'5', N'New Research Findings Shed Light on STEM', N'New Research Findings Shed Light on STEM', CAST(N'2024-05-05T00:00:00.000' AS DateTime), N'Groundbreaking research conducted by the Research Department of FU has unveiled significant findings in the field of STEM, offering fresh insights that could revolutionize current understanding and practices.

The success of this research is attributed to the collaborative efforts of a multidisciplinary team, showcasing the institution''s commitment to fostering cutting-edge research. The newly uncovered knowledge has the potential to influence Math, Engineering, Technology and shape future research endeavors, positioning the Research Department of FU as a leader in the advancement of STEM.

The research findings stand as a testament to the institution''s dedication to impactful research and its contribution to the global knowledge base in STEM.', N'N/A', 1, 1, 2, 2, CAST(N'2024-05-05T00:00:00.000' AS DateTime))
GO


INSERT [dbo].[NewsTags] ([NewsArticleID], [TagID]) VALUES (N'1', 5)
GO
INSERT [dbo].[NewsTags] ([NewsArticleID], [TagID]) VALUES (N'1', 7)
GO
INSERT [dbo].[NewsTags] ([NewsArticleID], [TagID]) VALUES (N'1', 9)
GO
INSERT [dbo].[NewsTags] ([NewsArticleID], [TagID]) VALUES (N'2', 5)
GO
INSERT [dbo].[NewsTags] ([NewsArticleID], [TagID]) VALUES (N'2', 7)
GO
INSERT [dbo].[NewsTags] ([NewsArticleID], [TagID]) VALUES (N'2', 8)
GO
INSERT [dbo].[NewsTags] ([NewsArticleID], [TagID]) VALUES (N'2', 9)
GO
INSERT [dbo].[NewsTags] ([NewsArticleID], [TagID]) VALUES (N'3', 1)
GO
INSERT [dbo].[NewsTags] ([NewsArticleID], [TagID]) VALUES (N'3', 8)
GO
INSERT [dbo].[NewsTags] ([NewsArticleID], [TagID]) VALUES (N'3', 9)
GO
INSERT [dbo].[NewsTags] ([NewsArticleID], [TagID]) VALUES (N'4', 1)
GO
INSERT [dbo].[NewsTags] ([NewsArticleID], [TagID]) VALUES (N'4', 4)
GO
INSERT [dbo].[NewsTags] ([NewsArticleID], [TagID]) VALUES (N'4', 8)
GO
INSERT [dbo].[NewsTags] ([NewsArticleID], [TagID]) VALUES (N'4', 9)
GO
INSERT [dbo].[NewsTags] ([NewsArticleID], [TagID]) VALUES (N'5', 2)
GO
INSERT [dbo].[NewsTags] ([NewsArticleID], [TagID]) VALUES (N'5', 3)
GO
INSERT [dbo].[NewsTags] ([NewsArticleID], [TagID]) VALUES (N'5', 4)
GO
INSERT [dbo].[NewsTags] ([NewsArticleID], [TagID]) VALUES (N'5', 6)
GO
INSERT [dbo].[SystemAccount] ([AccountName], [AccountEmail], [AccountRole], [AccountPassword]) VALUES ( N'Emma William', N'EmmaWilliam@FUNewsManagement.org', 2, N'@1')
GO
INSERT [dbo].[SystemAccount] ([AccountName], [AccountEmail], [AccountRole], [AccountPassword]) VALUES ( N'Olivia James', N'OliviaJames@FUNewsManagement.org', 2, N'@1')
GO
INSERT [dbo].[SystemAccount] ([AccountName], [AccountEmail], [AccountRole], [AccountPassword]) VALUES ( N'Isabella David', N'IsabellaDavid@FUNewsManagement.org', 1, N'@1')
GO
INSERT [dbo].[SystemAccount] ([AccountName], [AccountEmail], [AccountRole], [AccountPassword]) VALUES ( N'Michael Charlotte', N'MichaelCharlotte@FUNewsManagement.org', 1, N'@1')
GO
INSERT [dbo].[SystemAccount] ([AccountName], [AccountEmail], [AccountRole], [AccountPassword]) VALUES ( N'Steve Paris', N'SteveParis@FUNewsManagement.org', 1, N'@1')
GO

INSERT [dbo].[Tags] ([TagName], [Note]) VALUES (N'Education', N'Education Note')
GO
INSERT [dbo].[Tags] ([TagName], [Note]) VALUES (N'Technology', N'Technology Note')
GO
INSERT [dbo].[Tags] ([TagName], [Note]) VALUES (N'Research', N'Research Note')
GO
INSERT [dbo].[Tags] ([TagName], [Note]) VALUES (N'Innovation', N'Innovation Note')
GO
INSERT [dbo].[Tags] ([TagName], [Note]) VALUES (N'Campus Life', N'Campus Life Note')
GO
INSERT [dbo].[Tags] ([TagName], [Note]) VALUES (N'Faculty', N'Faculty Achievements')
GO
INSERT [dbo].[Tags] ([TagName], [Note]) VALUES (N'Alumni ', N'Alumni News')
GO
INSERT [dbo].[Tags] ([TagName], [Note]) VALUES (N'Events', N'University Events')
GO
INSERT [dbo].[Tags] ([TagName], [Note]) VALUES (N'Resources', N'Campus Resources')
GO
