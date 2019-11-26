class DeleteAgendaMailer < ApplicationMailer
    def delete_agenda_mail(agenda, user)
        @email = user.email
        @agenda = agenda
        mail to: @email, subject: "アジェンダ「#{@agenda.title}」の削除通知メール"
    end
end
