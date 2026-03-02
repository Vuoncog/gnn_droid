.class public final La/a/b/a/b/b/q/c/b/e;
.super La/a/b/a/b/b/q/c/b/d;
.source "X32_DynamicData_V2_10.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;ZLa/a/b/a/b/b/b/a;)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, La/a/b/a/b/b/q/c/b/d;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;ZLa/a/b/a/b/b/b/a;)V

    .line 17
    iget-object v0, p2, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/dyn/auto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/c/b/e;->n:La/a/b/a/b/a/b;

    .line 18
    iget-object v0, p2, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    iget-object v1, p0, La/a/b/a/b/b/q/c/b/e;->n:La/a/b/a/b/a/b;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 19
    return-void
.end method
