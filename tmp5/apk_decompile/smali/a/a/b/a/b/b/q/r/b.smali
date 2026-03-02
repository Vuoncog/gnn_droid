.class public La/a/b/a/b/b/q/r/b;
.super La/a/b/a/b/b/q/r/a;
.source "ConsoleSettings_V2.java"


# direct methods
.method public constructor <init>(La/a/b/a/i/g/a;La/a/b/a/b/b/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, La/a/b/a/b/b/q/r/a;-><init>(La/a/b/a/i/g/a;La/a/b/a/b/b/a;)V

    .line 20
    const-string v0, "/-prefs/haflags"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/r/b;->a:La/a/b/a/b/a/b;

    .line 21
    iget-object v0, p0, La/a/b/a/b/b/q/r/b;->a:La/a/b/a/b/a/b;

    invoke-interface {p1, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 23
    const-string v0, "/-prefs/clockrate"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/r/b;->h:La/a/b/a/b/a/b;

    .line 24
    iget-object v0, p0, La/a/b/a/b/b/q/r/b;->h:La/a/b/a/b/a/b;

    invoke-interface {p1, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 26
    const-string v0, "/-prefs/clocksource"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/r/b;->i:La/a/b/a/b/a/b;

    .line 27
    iget-object v0, p0, La/a/b/a/b/b/q/r/b;->i:La/a/b/a/b/a/b;

    invoke-interface {p1, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 28
    return-void
.end method
