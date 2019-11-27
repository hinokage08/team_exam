class ChangeOwnerMailer < ApplicationMailer
    default from: 'from@example.com'
    
    def change_owner_mail(email, team)
        @email = email
        @team = team
        mail to: @email, subject: "リーダー譲渡確認メール チーム名:#{@team} "
    end
end
