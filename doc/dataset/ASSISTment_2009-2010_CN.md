# ASSISTment_2009-2010

## 数据集介绍
- 包含4151个学生在110个问题上的325673个交互
- 问题是基于一个特定的技能，一个问题可以有多个技能标签。
- 学生必须连续正确回答三个问题才能完成作业;
- 如果学生使用辅导(“提示”或“将问题分解为步骤”)，问题将被标记为错误;
- 学生将立即知道他们是否正确回答了问题;
- 如果学生无法自己解决问题，最后一个提示将给学生答案;
- 目前，该功能仅适用于数学问题集。

## 数据集描述
| Attribute   | Note                                                                              |
|:-------------|:-----------------------------------------------------------------------------------|
| order id | Non-chronological id, refer to original problem log |
| assignment id | Each assignment is specific to single teacher/class. |
| user id | Id of the student |
| problem id | Id of the problem |
| original | Main problem or Scaffolding problem |
| correct | Correct on the fisrt attempt or Incorrect on the first attempt, or asked for help |
| attempt count | Number of attempts of the student |
| ms first reponse | The time in the milliseconds for the student’s first response |
| tutor mode | tutor or test |
| answer type | choose_1 or algebra or fill_in or open_response |
| sequence id | Id of the problem set |
| student class id | Class id |
| position | Assignment position on the class assignments page |
| problem set type | Linear or Random or Mastery |
| base sequence id | If the sequence has been copied, this points to the original copy |
| skill id | ID of the skill associated with the problem. In this skill builder dataset, records will be duplicated so that each record with one skill. |
| skill name | Name of the skill |
| teacher id | ID of the teacher |
| school id | ID of the school |
| hint count | Number of student attempts |
| hint total | Number of possible hints on the problem |
| overlap time | Time in milliseconds |
| template id | The template ID of the ASSISTment. ASSISTments with the same template ID have similar questions. |
| answer id | The answer ID for multi-choice questions. |
| answer text | The answer text for fill-in questions. |
| first action | The type of first action: attemp or ask for a hint. |
| bottom hint | Whether or not the student asks for all hints. |
| opportunity | The number of opportunities the student has to practice on this skill. |
| opportunity original | The number of opportunities the student has to practice on this skill counting only original problems. |

