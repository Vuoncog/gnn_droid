.class public final La/a/b/a/b/b/q/u/a/c;
.super La/a/b/a/b/b/q/u/a/g;
.source "X32_USBPlayWrapper.java"


# instance fields
.field private final h:La/a/b/a/b/b/q/u/b;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/q/u/b;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p1, La/a/b/a/b/b/q/u/b;->h:La/a/b/a/b/a/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La/a/b/a/b/b/q/u/a/g;-><init>(La/a/b/a/b/a/g;Z)V

    .line 19
    iput-object p1, p0, La/a/b/a/b/b/q/u/a/c;->h:La/a/b/a/b/b/q/u/b;

    .line 20
    iget-object v0, p0, La/a/b/a/b/b/q/u/a/c;->a:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, La/a/b/a/b/b/q/u/a/c;->a(Ljava/lang/Integer;)V

    .line 21
    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 39
    :pswitch_0
    const-string v0, "Play"

    iput-object v0, p0, La/a/b/a/b/b/q/u/a/c;->g:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0, p0}, La/a/b/a/b/b/q/u/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 29
    :pswitch_1
    const-string v0, "Play"

    iput-object v0, p0, La/a/b/a/b/b/q/u/a/c;->g:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0, p0}, La/a/b/a/b/b/q/u/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :pswitch_2
    const-string v0, "Pause"

    iput-object v0, p0, La/a/b/a/b/b/q/u/a/c;->g:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0, p0}, La/a/b/a/b/b/q/u/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 9
    .line 1048
    iget-object v0, p0, La/a/b/a/b/b/q/u/a/c;->a:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1050
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1054
    if-ne v0, v2, :cond_1

    .line 1057
    iget-object v0, p0, La/a/b/a/b/b/q/u/a/c;->a:La/a/b/a/b/a/g;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    if-nez v0, :cond_2

    .line 1065
    iget-object v0, p0, La/a/b/a/b/b/q/u/a/c;->h:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1066
    if-ltz v0, :cond_2

    .line 1068
    iget-object v1, p0, La/a/b/a/b/b/q/u/a/c;->h:La/a/b/a/b/b/q/u/b;

    invoke-virtual {v1, v0}, La/a/b/a/b/b/q/u/b;->a(I)V

    .line 1069
    iget-object v0, p0, La/a/b/a/b/b/q/u/a/c;->h:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->a:La/a/b/a/b/a/b;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1075
    :cond_2
    iget-object v0, p0, La/a/b/a/b/b/q/u/a/c;->a:La/a/b/a/b/a/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, La/a/b/a/b/b/q/u/a/c;->a(Ljava/lang/Integer;)V

    return-void
.end method
