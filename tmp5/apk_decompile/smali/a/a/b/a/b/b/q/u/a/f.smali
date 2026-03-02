.class public final La/a/b/a/b/b/q/u/a/f;
.super La/a/b/a/b/b/q/u/a/g;
.source "X32_USBStopWrapper.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/a/g;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, La/a/b/a/b/b/q/u/a/g;-><init>(La/a/b/a/b/a/g;)V

    .line 15
    const-string v0, "Stop"

    iput-object v0, p0, La/a/b/a/b/b/q/u/a/f;->g:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    .line 1027
    iget-object v0, p0, La/a/b/a/b/b/q/u/a/f;->a:La/a/b/a/b/a/g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 1021
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0, p0}, La/a/b/a/b/b/q/u/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 1021
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
