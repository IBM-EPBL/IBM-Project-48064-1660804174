from flask import Flask, render_template

app =Flask(__name__)

@app.route("/index.html")
def index():
    return render_template("index.html")

@app.route("/Hosital login.html")
def Hospitallogin():
    return render_template("Hospital login.html")


@app.route("/Hospital register.html")
def Hospitalregister():
    return render_template("Hospital regiter.html")

@app.route("/User login.html")
def Userlogin():
    return render_template("User login.html")

@app.route("/User register.html")
def Userregister():
    return render_template("User register.html")


if __name__=="__main__":
    app.run(debug=True)