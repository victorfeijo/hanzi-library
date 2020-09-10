# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

victor = User.create!(
  email: 'victor@example.com',
  first_name: 'Victor',
  last_name: 'Feijo'
)

qita = User.create!(
  email: 'qita@example.com',
  first_name: 'Qita',
  last_name: 'Doe'
)

Word.create!([
  {
    body: '你好',
    pinyin: 'ni3 hao3',
    translation: 'Hello; Hi',
    user: victor
  },
  {
    body: '怎么样',
    pinyin: 'zen3 me5 yang5',
    translation: 'How; How are; How is',
    user: victor
  },
  {
    body: '沙拉',
    pinyin: 'sha1 la1',
    translation: 'Salad',
    user: victor
  },
  {
    body: '猫',
    pinyin: 'mao1',
    translation: 'Cat',
    user: victor
  },
  {
    body: '狗狗',
    pinyin: 'gou3 gou3',
    translation: 'Puppy; Little Dog',
    user: victor
  },
  {
    body: '其它',
    pinyin: 'qi2 ta1',
    translation: 'Other',
    user: qita
  }
])
