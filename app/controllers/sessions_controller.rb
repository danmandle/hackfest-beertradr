def create
  brewer = Brewer.find_by_email(params[:email])
  if brewer && brewer.authenticate(params[:password])
    session[:brewer_id] = brewer.id
    redirect_to root_url, :notice => "Logged in!"
  else
    flash.now.alert = "Invalid email or password"
    render "new"
  end
end

def destroy
  session[:brewer_id] = nil
  redirect_to root_url, :notice => "Logged out!"
end