.class public final La/a/b/a/b/b/j/i/b;
.super La/a/b/a/b/b/f;
.source "Qu16_LocalHeadampInfo.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;I)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, La/a/b/a/b/b/f;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ha/"

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

    iput-object v0, p0, La/a/b/a/b/b/j/i/b;->a:La/a/b/a/b/a/g;

    .line 22
    iget-object v0, p0, La/a/b/a/b/b/j/i/b;->a:La/a/b/a/b/a/g;

    invoke-interface {p2, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ha/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/48v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/j/i/b;->b:La/a/b/a/b/a/b;

    .line 25
    iget-object v0, p0, La/a/b/a/b/b/j/i/b;->b:La/a/b/a/b/a/b;

    invoke-interface {p2, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 26
    return-void
.end method
