.class public final La/a/b/a/b/b/q/l/b;
.super La/a/b/a/b/b/q/l/d;
.source "X32_EffectPreset.java"


# instance fields
.field public a:La/a/b/a/b/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, La/a/b/a/b/b/q/l/d;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/l/b;->a:La/a/b/a/b/a/b;

    .line 25
    iget-object v0, p0, La/a/b/a/b/b/q/l/b;->a:La/a/b/a/b/a/b;

    invoke-interface {p3, v0, p4}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 40
    iget-object v0, p0, La/a/b/a/b/b/q/l/b;->a:La/a/b/a/b/a/b;

    invoke-static {p2}, La/a/b/a/b/a/k;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-super {p0, p1, p2}, La/a/b/a/b/b/q/l/d;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
