class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
  has_many :posts
  
  # 실습1
  # 검색하려는 단어가 포함되어 있는 이메일검색, 그 이메일을 가지고 있는 유저를 리턴
  
    #==========메소드를 쓰세요========
    
    
    
    

  # 실습2
  # 메소드를 부른 유저와 post를 쓴 user가 같다면 true (권한 부여) 

    #==========메소드를 쓰세요========


end
