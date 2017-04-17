class PostMailer < ActionMailer::Base
	def post_create(user)
		
		mail(to: user.email,
			from: "p.arunmecse@gmail.com",
			subject: "post created",
			body: "mailer first"
			)
	end
end