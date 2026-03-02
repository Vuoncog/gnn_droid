.class public final La/a/b/a/b/b/j/i/a;
.super La/a/b/a/b/b/f;
.source "Qu16_DSnakeHeadampInfo.java"


# instance fields
.field protected c:La/a/b/a/b/a/b;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, La/a/b/a/b/b/f;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HadS/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    .line 31
    new-instance v1, La/a/b/a/b/a/d/c;

    invoke-direct {v1, v0}, La/a/b/a/b/a/d/c;-><init>(La/a/b/a/b/a/g;)V

    iput-object v1, p0, La/a/b/a/b/b/j/i/a;->a:La/a/b/a/b/a/g;

    .line 32
    iget-object v0, p0, La/a/b/a/b/b/j/i/a;->a:La/a/b/a/b/a/g;

    invoke-interface {p2, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HadS/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/48v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/j/i/a;->b:La/a/b/a/b/a/b;

    .line 35
    iget-object v0, p0, La/a/b/a/b/b/j/i/a;->b:La/a/b/a/b/a/b;

    invoke-interface {p2, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HadS/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/j/i/a;->c:La/a/b/a/b/a/b;

    .line 38
    iget-object v0, p0, La/a/b/a/b/b/j/i/a;->c:La/a/b/a/b/a/b;

    invoke-interface {p2, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()La/a/b/a/b/a/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, La/a/b/a/b/b/j/i/a;->c:La/a/b/a/b/a/b;

    return-object v0
.end method
