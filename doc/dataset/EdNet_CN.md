# EdNet

## KT1描述：
- timestamp是给出问题的时刻，用Unix时间戳表示，单位为毫秒。
- Solving_id表示学生的每个学习会话对应于每个bundle。它是单整数的形式，从1开始。
- question_id是给student的问题的ID，它是q{integer}的一种形式。
- user_answer是学生提交的答案，记录为介于a和d之间的字符。
- Elapsed_time是学生在每个问题上花费的时间，以毫秒为单位。

 ![image](https://github.com/leemoomoo/Student-State-Modeling/blob/main/img/EdNet_KT1.png)

## KT2描述：
- Action_type是以下三种类型之一:enter、response和submit。当学生第一次通过Ul接收和查看问题包时，会记录enter。当学生在包中选择一个问题的答案选项时，将记录response。一个学生可以多次回答同一个问题。在这种情况下，只有最后一个响应之前提交最终答案被认为是他的回答。当学生向给定的包提交最终答案时，将记录Submit。
- item_id是与该操作相关的项的ID。对于EdNet-KT2，只记录问题和bundle的id。为enter和submit类型的操作分配一个bundle。
- 在Santa，有一些学生可以解决问题或观看讲座的资源。sourceshow显示学生在哪里解决问题或在Santa Ul观看讲座。对于KT2，只记录解决问题的资源。
- 当Action_type为response时，记录User_answer，它代表学生提交的答案。它是字母a, b, c和d中的一个。
- platform显示了学生使用Santa的地方，可以是mobile的，也可以是web。

 ![image](https://github.com/leemoomoo/Student-State-Modeling/blob/main/img/EdNet_KT2.png)

## KT3描述：
- 在Santa中，除了解决问题，学生还可以参与各种学习活动，例如阅读专家对问题的评论或观看系统提供的讲座。EdNet-KT3通过向EdNet-KT2数据集添加以下动作来整合这些学习活动。这些行为可以用来推断学习活动对每个学生的知识状态的影响。例如，可以通过减去进入和退出动作的时间戳s来分析每个学生学习给定材料所花费的时间，并以此来研究学生不同学习行为的影响。
- Reading Explainations
  - 在每个学生解决给定的问题后，给他相应的解释。sprint和review的问题解释来源分别记录为after_sprint和after_review。人们还可以重新阅读他从my_note中解决的问题的解释。
  - 当学生进入或退出Santa Ul的解释视图时，将记录一个相应的enter和quit动作，解释ID为item_id。注意，解释ID与bundle ID完全相同。
- Watching Lextures
  - 学生可以通过两个可能的来源观看讲座:archive, adaptive_offer和todays_recommend::lecture。他可以从档案中找到所有可能的讲座。此外，Santa还可以通过Today’s recommendation或适应性提议来推荐讲座，并附带问题。
  - 当学生播放讲座视频或停止观看视频时，记录相应的输入和退出动作，讲座ID为item_id。

 ![image](https://github.com/leemoomoo/Student-State-Modeling/blob/main/img/EdNet_KT3.png)

## KT4描述：
- 在EdNet-KT4中，提供了Santa收集的完整动作列表。特别地，EdNet-KT3中增加了以下类型的操作:erase_choice、undo_erase_choice、play_audio、pause_audio、play_video、pause_video、pay、refund和enroll_coupon。
- erase_choice, undo_erase_choiceo。为了方便用户，学生可以通过删除选项来隐藏答案。他也可以撤销他的行动，重新考虑选择。擦除选择和撤消选择的动作分别作为类型为erase_choice和undo_erase_choice的动作给出。在user_answer列中提供了擦除/未擦除的答案选项。
- Play_audio, pause_audio, play_video, pause_videoo。学生可以播放或暂停给定的多媒体资产。对于视频，他还可以通过移动光标到不同的位置来导航到视频的不同时刻。这样的动作被表示为动作类型play_audio, pause_audio, play_video或pause_video之一。列cursor_time_被添加到EdNet-KT4中，以表示他播放或暂停媒体的时刻。
- pay,refund。默认情况下，免费用户每天有10个Part 2和Part 5的问题。通过购买一个支付项目，学生可以完全访问所有部分的问题。另外提供了付款项目表(见下文)。pass类型的项允许以毫秒为单位解决所有问题。paygo类型的项允许学生求解由列number_of_bundles表示的特定束数。
- enroll_coupono。学生可输入其促销券代码以获得相应的优惠。他的优惠券的ID和他输入优惠券的时间被记录为类型为enroll_coupon的操作。

 ![image](https://github.com/leemoomoo/Student-State-Modeling/blob/main/img/EdNet_KT4.png)

