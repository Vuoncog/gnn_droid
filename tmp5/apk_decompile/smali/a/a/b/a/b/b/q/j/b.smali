.class public final La/a/b/a/b/b/q/j/b;
.super La/a/b/a/b/b/f;
.source "X32_HeadampInfo.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;I)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/a/b/a/b/b/q/j/b;-><init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;IB)V

    .line 16
    return-void
.end method

.method private constructor <init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;IB)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, La/a/b/a/b/b/f;-><init>()V

    .line 27
    invoke-static {p3}, La/a/b/a/f/f;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/headamp/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/gain"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v1

    iput-object v1, p0, La/a/b/a/b/b/q/j/b;->a:La/a/b/a/b/a/g;

    .line 29
    iget-object v1, p0, La/a/b/a/b/b/q/j/b;->a:La/a/b/a/b/a/g;

    invoke-interface {p2, v1}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/headamp/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/phantom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/j/b;->b:La/a/b/a/b/a/b;

    .line 34
    iget-object v0, p0, La/a/b/a/b/b/q/j/b;->b:La/a/b/a/b/a/b;

    invoke-interface {p2, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 36
    return-void
.end method
