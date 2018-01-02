import jester, asyncdispatch, htmlgen

routes:
  get "/":
    resp h1("Hello world! - 日本語はどうだ")

runForever()
