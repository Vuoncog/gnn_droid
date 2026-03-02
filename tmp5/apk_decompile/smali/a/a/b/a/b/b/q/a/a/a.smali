.class public final La/a/b/a/b/b/q/a/a/a;
.super La/a/b/a/a/c/c;
.source "X32_ActionFactory.java"


# direct methods
.method public constructor <init>(La/a/b/a/a/e;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, La/a/b/a/a/c/c;-><init>(La/a/b/a/a/e;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)La/a/b/a/a/a;
    .locals 2

    .prologue
    .line 36
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 49
    invoke-super {p0, p1}, La/a/b/a/a/c/c;->a(Ljava/lang/String;)La/a/b/a/a/a;

    move-result-object v0

    :goto_1
    return-object v0

    .line 36
    :sswitch_0
    const-string v1, "show"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "talkback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "fx"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "usbply"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "monitor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 39
    :pswitch_0
    new-instance v0, La/a/b/a/b/b/q/a/b/c;

    iget-object v1, p0, La/a/b/a/b/b/q/a/a/a;->b:La/a/b/a/a/e;

    invoke-direct {v0, v1}, La/a/b/a/b/b/q/a/b/c;-><init>(La/a/b/a/a/e;)V

    goto :goto_1

    .line 41
    :pswitch_1
    new-instance v0, La/a/b/a/b/b/q/a/b/d;

    iget-object v1, p0, La/a/b/a/b/b/q/a/a/a;->b:La/a/b/a/a/e;

    invoke-direct {v0, v1}, La/a/b/a/b/b/q/a/b/d;-><init>(La/a/b/a/a/e;)V

    goto :goto_1

    .line 43
    :pswitch_2
    new-instance v0, La/a/b/a/b/b/q/a/b/a;

    iget-object v1, p0, La/a/b/a/b/b/q/a/a/a;->b:La/a/b/a/a/e;

    invoke-direct {v0, v1}, La/a/b/a/b/b/q/a/b/a;-><init>(La/a/b/a/a/e;)V

    goto :goto_1

    .line 45
    :pswitch_3
    new-instance v0, La/a/b/a/b/b/q/a/b/e;

    iget-object v1, p0, La/a/b/a/b/b/q/a/a/a;->b:La/a/b/a/a/e;

    invoke-direct {v0, v1}, La/a/b/a/b/b/q/a/b/e;-><init>(La/a/b/a/a/e;)V

    goto :goto_1

    .line 47
    :pswitch_4
    new-instance v0, La/a/b/a/b/b/q/a/b/b;

    iget-object v1, p0, La/a/b/a/b/b/q/a/a/a;->b:La/a/b/a/a/e;

    invoke-direct {v0, v1}, La/a/b/a/b/b/q/a/b/b;-><init>(La/a/b/a/a/e;)V

    goto :goto_1

    .line 36
    :sswitch_data_0
    .sparse-switch
        -0x31d63207 -> :sswitch_3
        -0x245dfc6d -> :sswitch_1
        0xcd2 -> :sswitch_2
        0x35dafd -> :sswitch_0
        0x49b0bd5a -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final a(La/a/b/a/b/b/a;)La/a/b/a/a/f/b;
    .locals 1

    .prologue
    .line 67
    new-instance v0, La/a/b/a/b/b/q/a/c/a;

    invoke-direct {v0, p1}, La/a/b/a/b/b/q/a/c/a;-><init>(La/a/b/a/b/b/a;)V

    return-object v0
.end method

.method public final b()La/a/b/a/a/c/b;
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, La/a/b/a/a/c/c;->b()La/a/b/a/a/c/b;

    move-result-object v0

    .line 56
    new-instance v1, La/a/b/a/a/c/a;

    const-string v2, "Monitor"

    const-string v3, "monitor"

    invoke-direct {v1, v2, v3}, La/a/b/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/b/a/a/c/b;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, La/a/b/a/a/c/a;

    const-string v2, "Talkback"

    const-string v3, "talkback"

    invoke-direct {v1, v2, v3}, La/a/b/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/b/a/a/c/b;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, La/a/b/a/a/c/a;

    const-string v2, "Effect"

    const-string v3, "fx"

    invoke-direct {v1, v2, v3}, La/a/b/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/b/a/a/c/b;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, La/a/b/a/a/c/a;

    const-string v2, "Show"

    const-string v3, "show"

    invoke-direct {v1, v2, v3}, La/a/b/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/b/a/a/c/b;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, La/a/b/a/a/c/a;

    const-string v2, "USB Player"

    const-string v3, "usbply"

    invoke-direct {v1, v2, v3}, La/a/b/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/b/a/a/c/b;->add(Ljava/lang/Object;)Z

    .line 61
    return-object v0
.end method
