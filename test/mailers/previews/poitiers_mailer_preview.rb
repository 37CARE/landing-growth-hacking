# Preview all emails at http://localhost:3000/rails/mailers/poitiers_mailer
load 'csvconverter'

class PoitiersMailerPreview < ActionMailer::Preview
  def pcontact
    PoitiersMailer.pcontact(CsvConvert.new.mailspoitiers)
  end
end
