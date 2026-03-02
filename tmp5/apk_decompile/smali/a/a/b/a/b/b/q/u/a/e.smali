.class public final La/a/b/a/b/b/q/u/a/e;
.super La/a/b/a/b/b/q/u/a/g;
.source "X32_USBRecWrapper.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/a/g;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, La/a/b/a/b/b/q/u/a/g;-><init>(La/a/b/a/b/a/g;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x4

    .line 10
    .line 1040
    iget-object v0, p0, La/a/b/a/b/b/q/u/a/e;->a:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1041
    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    .line 1043
    :cond_0
    if-ne v0, v1, :cond_2

    .line 1045
    iget-object v0, p0, La/a/b/a/b/b/q/u/a/e;->a:La/a/b/a/b/a/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 1049
    :cond_2
    iget-object v0, p0, La/a/b/a/b/b/q/u/a/e;->a:La/a/b/a/b/a/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 1020
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1031
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0, p0}, La/a/b/a/b/b/q/u/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    const-string v0, "REC"

    iput-object v0, p0, La/a/b/a/b/b/q/u/a/e;->g:Ljava/lang/String;

    .line 1029
    :goto_0
    return-void

    .line 1023
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0, p0}, La/a/b/a/b/b/q/u/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    const-string v0, "REC"

    iput-object v0, p0, La/a/b/a/b/b/q/u/a/e;->g:Ljava/lang/String;

    goto :goto_0

    .line 1027
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0, p0}, La/a/b/a/b/b/q/u/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    const-string v0, "Pause"

    iput-object v0, p0, La/a/b/a/b/b/q/u/a/e;->g:Ljava/lang/String;

    goto :goto_0

    .line 1020
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
