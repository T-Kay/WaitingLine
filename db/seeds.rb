# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(id: 1, name: 'エンジニア')
Post.create(id: 2, name: 'デザイナ')
State.create(id: 1, name: '回答待機中')
State.create(id: 2, name: '回答中')
State.create(id: 3, name: '回答終了')
State.create(id: 4, name: '問題完了')
Subject.create(id: 1, name: '未設定', day: Date.new(2000, 1, 1))