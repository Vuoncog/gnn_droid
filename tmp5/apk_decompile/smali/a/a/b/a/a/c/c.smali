.class public La/a/b/a/a/c/c;
.super Ljava/lang/Object;
.source "GeneralActionFactory.java"

# interfaces
.implements La/a/b/a/a/c/d;


# instance fields
.field public final a:La/a/b/a/a/f/b;

.field public final b:La/a/b/a/a/e;


# direct methods
.method public constructor <init>(La/a/b/a/a/e;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, La/a/b/a/a/c/c;->b:La/a/b/a/a/e;

    .line 42
    invoke-interface {p1}, La/a/b/a/a/e;->b()La/a/b/a/b/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/a/a/c/c;->a(La/a/b/a/b/b/a;)La/a/b/a/a/f/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/c/c;->a:La/a/b/a/a/f/b;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(La/a/a/a;)La/a/b/a/a/a;
    .locals 2

    .prologue
    .line 49
    const-string v0, "key"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/a/a/c/c;->a(Ljava/lang/String;)La/a/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)La/a/b/a/a/a;
    .locals 3

    .prologue
    .line 55
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 70
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 55
    :sswitch_0
    const-string v1, "currentChannel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "fixedCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "sendsOnFader"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "mutegroup"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "selectCh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "chSelect"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 58
    :pswitch_0
    new-instance v0, La/a/b/a/a/e/b;

    iget-object v1, p0, La/a/b/a/a/c/c;->b:La/a/b/a/a/e;

    iget-object v2, p0, La/a/b/a/a/c/c;->a:La/a/b/a/a/f/b;

    invoke-direct {v0, v1, v2}, La/a/b/a/a/e/b;-><init>(La/a/b/a/a/e;La/a/b/a/a/f/b;)V

    goto :goto_1

    .line 60
    :pswitch_1
    new-instance v0, La/a/b/a/a/e/f;

    iget-object v1, p0, La/a/b/a/a/c/c;->b:La/a/b/a/a/e;

    iget-object v2, p0, La/a/b/a/a/c/c;->a:La/a/b/a/a/f/b;

    invoke-direct {v0, v1, v2}, La/a/b/a/a/e/f;-><init>(La/a/b/a/a/e;La/a/b/a/a/f/b;)V

    goto :goto_1

    .line 62
    :pswitch_2
    new-instance v0, La/a/b/a/a/e/i;

    iget-object v1, p0, La/a/b/a/a/c/c;->b:La/a/b/a/a/e;

    invoke-direct {v0, v1}, La/a/b/a/a/e/i;-><init>(La/a/b/a/a/e;)V

    goto :goto_1

    .line 64
    :pswitch_3
    new-instance v0, La/a/b/a/a/e/g;

    iget-object v1, p0, La/a/b/a/a/c/c;->b:La/a/b/a/a/e;

    invoke-direct {v0, v1}, La/a/b/a/a/e/g;-><init>(La/a/b/a/a/e;)V

    goto :goto_1

    .line 66
    :pswitch_4
    new-instance v0, La/a/b/a/a/e/h;

    iget-object v1, p0, La/a/b/a/a/c/c;->b:La/a/b/a/a/e;

    invoke-direct {v0, v1}, La/a/b/a/a/e/h;-><init>(La/a/b/a/a/e;)V

    goto :goto_1

    .line 68
    :pswitch_5
    new-instance v0, La/a/b/a/a/e/a;

    iget-object v1, p0, La/a/b/a/a/c/c;->b:La/a/b/a/a/e;

    invoke-direct {v0, v1}, La/a/b/a/a/e/a;-><init>(La/a/b/a/a/e;)V

    goto :goto_1

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        -0x32b812b6 -> :sswitch_0
        -0x324d1d27 -> :sswitch_1
        -0x2dbda994 -> :sswitch_2
        0x3d008dc1 -> :sswitch_5
        0x459a0c06 -> :sswitch_3
        0x4705ee81 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a()La/a/b/a/a/f/b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, La/a/b/a/a/c/c;->a:La/a/b/a/a/f/b;

    return-object v0
.end method

.method public a(La/a/b/a/b/b/a;)La/a/b/a/a/f/b;
    .locals 1

    .prologue
    .line 100
    new-instance v0, La/a/b/a/a/f/b;

    invoke-direct {v0, p1}, La/a/b/a/a/f/b;-><init>(La/a/b/a/b/b/a;)V

    return-object v0
.end method

.method public b()La/a/b/a/a/c/b;
    .locals 4

    .prologue
    .line 82
    new-instance v0, La/a/b/a/a/c/b;

    invoke-direct {v0}, La/a/b/a/a/c/b;-><init>()V

    .line 83
    new-instance v1, La/a/b/a/a/c/a;

    const-string v2, "Current channel"

    const-string v3, "currentChannel"

    invoke-direct {v1, v2, v3}, La/a/b/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/b/a/a/c/b;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, La/a/b/a/a/c/a;

    const-string v2, "Channel"

    const-string v3, "chSelect"

    invoke-direct {v1, v2, v3}, La/a/b/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const/4 v2, 0x1

    iput v2, v1, La/a/b/a/a/c/a;->c:I

    .line 84
    invoke-virtual {v0, v1}, La/a/b/a/a/c/b;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, La/a/b/a/a/c/a;

    const-string v2, "Fixed channel"

    const-string v3, "fixedCH"

    invoke-direct {v1, v2, v3}, La/a/b/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/b/a/a/c/b;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, La/a/b/a/a/c/a;

    const-string v2, "Select channel"

    const-string v3, "selectCh"

    invoke-direct {v1, v2, v3}, La/a/b/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/b/a/a/c/b;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, La/a/b/a/a/c/a;

    const-string v2, "Sends on fader"

    const-string v3, "sendsOnFader"

    invoke-direct {v1, v2, v3}, La/a/b/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/b/a/a/c/b;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, La/a/b/a/a/c/a;

    const-string v2, "Mutegroup"

    const-string v3, "mutegroup"

    invoke-direct {v1, v2, v3}, La/a/b/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/b/a/a/c/b;->add(Ljava/lang/Object;)Z

    .line 89
    return-object v0
.end method
