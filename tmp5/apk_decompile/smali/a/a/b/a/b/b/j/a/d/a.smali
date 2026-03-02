.class public final La/a/b/a/b/b/j/a/d/a;
.super La/a/b/a/a/f/b;
.source "Qu_ChannelAdapterResolver.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, La/a/b/a/a/f/b;-><init>(La/a/b/a/b/b/a;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;La/a/b/a/b/b/b/a;I)La/a/b/a/a/f/a;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 54
    .line 55
    array-length v0, p1

    if-le v0, v3, :cond_1

    .line 57
    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 59
    :goto_0
    aget-object v4, p1, v1

    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 128
    invoke-super {p0, p1, p2, p3}, La/a/b/a/a/f/b;->a([Ljava/lang/String;La/a/b/a/b/b/b/a;I)La/a/b/a/a/f/a;

    move-result-object v0

    :goto_2
    return-object v0

    .line 59
    :sswitch_0
    const-string v3, "dlyOn"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v1, "dlyT"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "lcF"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "lcOn"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "sndLvl"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "sndOn"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "gateOn"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "gateThr"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v1, "gateRange"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string v1, "gateAtt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_a
    const-string v1, "gateHld"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_b
    const-string v1, "gateRel"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "dynOn"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "dynThr"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "dynRatio"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "dynAtt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "dynRel"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "dynGain"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "peqOn"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "peqF"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "peqG"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "peqQ"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    .line 63
    :pswitch_0
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p2, La/a/b/a/b/b/b/a;->b:La/a/b/a/b/b/b/e/b;

    iget-object v1, v1, La/a/b/a/b/b/b/e/b;->a:La/a/b/a/b/a/b;

    .line 1040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    goto/16 :goto_2

    .line 65
    :pswitch_1
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p2, La/a/b/a/b/b/b/a;->b:La/a/b/a/b/b/b/e/b;

    iget-object v1, v1, La/a/b/a/b/b/b/e/b;->b:La/a/b/a/b/a/b;

    .line 2040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    .line 65
    iget-object v1, p0, La/a/b/a/b/b/j/a/d/a;->a:La/a/b/a/b/b/c/a;

    .line 66
    invoke-virtual {v1}, La/a/b/a/b/b/c/a;->c()La/a/b/a/b/b/c/i;

    move-result-object v1

    .line 3029
    iput-object v1, v0, La/a/b/a/a/f/a;->b:La/a/b/a/b/b/c/i;

    goto/16 :goto_2

    .line 68
    :pswitch_2
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p2, La/a/b/a/b/b/b/a;->c:La/a/b/a/b/b/b/e/r;

    iget-object v1, v1, La/a/b/a/b/b/b/e/r;->f:La/a/b/a/b/a/b;

    .line 3040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    .line 68
    iget-object v1, p0, La/a/b/a/b/b/j/a/d/a;->a:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->d:La/a/b/a/b/b/c/i;

    .line 4029
    iput-object v1, v0, La/a/b/a/a/f/a;->b:La/a/b/a/b/b/c/i;

    goto/16 :goto_2

    .line 71
    :pswitch_3
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p2, La/a/b/a/b/b/b/a;->c:La/a/b/a/b/b/b/e/r;

    iget-object v1, v1, La/a/b/a/b/b/b/e/r;->e:La/a/b/a/b/a/b;

    .line 4040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    goto/16 :goto_2

    .line 74
    :pswitch_4
    new-instance v1, La/a/b/a/a/f/a;

    invoke-direct {v1}, La/a/b/a/a/f/a;-><init>()V

    iget-object v2, p2, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v2, v2, La/a/b/a/b/b/b/e/n;->g:[La/a/b/a/b/b/b/e/o;

    aget-object v0, v2, v0

    iget-object v0, v0, La/a/b/a/b/b/b/e/o;->a:La/a/b/a/b/a/b;

    .line 5040
    iput-object v0, v1, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    .line 74
    iget-object v0, p0, La/a/b/a/b/b/j/a/d/a;->a:La/a/b/a/b/b/c/a;

    iget-object v0, v0, La/a/b/a/b/b/c/a;->e:La/a/b/a/b/b/c/i;

    .line 6029
    iput-object v0, v1, La/a/b/a/a/f/a;->b:La/a/b/a/b/b/c/i;

    move-object v0, v1

    .line 75
    goto/16 :goto_2

    .line 77
    :pswitch_5
    new-instance v1, La/a/b/a/a/f/a;

    invoke-direct {v1}, La/a/b/a/a/f/a;-><init>()V

    iget-object v2, p2, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v2, v2, La/a/b/a/b/b/b/e/n;->g:[La/a/b/a/b/b/b/e/o;

    aget-object v0, v2, v0

    iget-object v0, v0, La/a/b/a/b/b/b/e/o;->b:La/a/b/a/b/a/b;

    .line 6040
    iput-object v0, v1, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    move-object v0, v1

    .line 77
    goto/16 :goto_2

    .line 80
    :pswitch_6
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p2, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    iget-object v1, v1, La/a/b/a/b/b/b/e/f;->a:La/a/b/a/b/a/b;

    .line 7040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    goto/16 :goto_2

    .line 82
    :pswitch_7
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p2, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    iget-object v1, v1, La/a/b/a/b/b/b/e/f;->e:La/a/b/a/b/a/b;

    .line 8040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    .line 82
    iget-object v1, p0, La/a/b/a/b/b/j/a/d/a;->a:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->q:La/a/b/a/b/b/c/i;

    .line 9029
    iput-object v1, v0, La/a/b/a/a/f/a;->b:La/a/b/a/b/b/c/i;

    goto/16 :goto_2

    .line 85
    :pswitch_8
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p2, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    iget-object v1, v1, La/a/b/a/b/b/b/e/f;->f:La/a/b/a/b/a/b;

    .line 9040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    .line 85
    iget-object v1, p0, La/a/b/a/b/b/j/a/d/a;->a:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->r:La/a/b/a/b/b/c/i;

    .line 10029
    iput-object v1, v0, La/a/b/a/a/f/a;->b:La/a/b/a/b/b/c/i;

    goto/16 :goto_2

    .line 88
    :pswitch_9
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p2, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    iget-object v1, v1, La/a/b/a/b/b/b/e/f;->b:La/a/b/a/b/a/b;

    .line 10040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    .line 88
    iget-object v1, p0, La/a/b/a/b/b/j/a/d/a;->a:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->s:La/a/b/a/b/b/c/i;

    .line 11029
    iput-object v1, v0, La/a/b/a/a/f/a;->b:La/a/b/a/b/b/c/i;

    goto/16 :goto_2

    .line 91
    :pswitch_a
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p2, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    iget-object v1, v1, La/a/b/a/b/b/b/e/f;->c:La/a/b/a/b/a/b;

    .line 11040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    .line 91
    iget-object v1, p0, La/a/b/a/b/b/j/a/d/a;->a:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->t:La/a/b/a/b/b/c/i;

    .line 12029
    iput-object v1, v0, La/a/b/a/a/f/a;->b:La/a/b/a/b/b/c/i;

    goto/16 :goto_2

    .line 94
    :pswitch_b
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p2, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    iget-object v1, v1, La/a/b/a/b/b/b/e/f;->d:La/a/b/a/b/a/b;

    .line 12040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    .line 94
    iget-object v1, p0, La/a/b/a/b/b/j/a/d/a;->a:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->u:La/a/b/a/b/b/c/i;

    .line 13029
    iput-object v1, v0, La/a/b/a/a/f/a;->b:La/a/b/a/b/b/c/i;

    goto/16 :goto_2

    .line 98
    :pswitch_c
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p2, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v1, v1, La/a/b/a/b/b/b/e/c;->e:La/a/b/a/b/a/b;

    .line 13040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    goto/16 :goto_2

    .line 100
    :pswitch_d
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p2, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v1, v1, La/a/b/a/b/b/b/e/c;->f:La/a/b/a/b/a/b;

    .line 14040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    .line 100
    iget-object v1, p0, La/a/b/a/b/b/j/a/d/a;->a:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->m:La/a/b/a/b/b/c/i;

    .line 15029
    iput-object v1, v0, La/a/b/a/a/f/a;->b:La/a/b/a/b/b/c/i;

    goto/16 :goto_2

    .line 103
    :pswitch_e
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p2, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v1, v1, La/a/b/a/b/b/b/e/c;->g:La/a/b/a/b/a/b;

    .line 15040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    .line 103
    iget-object v1, p0, La/a/b/a/b/b/j/a/d/a;->a:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->n:La/a/b/a/b/b/c/h;

    .line 16029
    iput-object v1, v0, La/a/b/a/a/f/a;->b:La/a/b/a/b/b/c/i;

    goto/16 :goto_2

    .line 106
    :pswitch_f
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p2, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v1, v1, La/a/b/a/b/b/b/e/c;->a:La/a/b/a/b/a/b;

    .line 16040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    .line 106
    iget-object v1, p0, La/a/b/a/b/b/j/a/d/a;->a:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->j:La/a/b/a/b/b/c/i;

    .line 17029
    iput-object v1, v0, La/a/b/a/a/f/a;->b:La/a/b/a/b/b/c/i;

    goto/16 :goto_2

    .line 109
    :pswitch_10
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p2, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v1, v1, La/a/b/a/b/b/b/e/c;->c:La/a/b/a/b/a/b;

    .line 17040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    .line 109
    iget-object v1, p0, La/a/b/a/b/b/j/a/d/a;->a:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->l:La/a/b/a/b/b/c/i;

    .line 18029
    iput-object v1, v0, La/a/b/a/a/f/a;->b:La/a/b/a/b/b/c/i;

    goto/16 :goto_2

    .line 112
    :pswitch_11
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p2, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v1, v1, La/a/b/a/b/b/b/e/c;->d:La/a/b/a/b/a/b;

    .line 18040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    .line 112
    iget-object v1, p0, La/a/b/a/b/b/j/a/d/a;->a:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->p:La/a/b/a/b/b/c/i;

    .line 19029
    iput-object v1, v0, La/a/b/a/a/f/a;->b:La/a/b/a/b/b/c/i;

    goto/16 :goto_2

    .line 116
    :pswitch_12
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p2, La/a/b/a/b/b/b/a;->f:La/a/b/a/b/b/b/e/q;

    iget-object v1, v1, La/a/b/a/b/b/b/e/q;->b:La/a/b/a/b/a/b;

    .line 19040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    goto/16 :goto_2

    .line 118
    :pswitch_13
    new-instance v1, La/a/b/a/a/f/a;

    invoke-direct {v1}, La/a/b/a/a/f/a;-><init>()V

    iget-object v2, p2, La/a/b/a/b/b/b/a;->f:La/a/b/a/b/b/b/e/q;

    iget-object v2, v2, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    aget-object v0, v2, v0

    iget-object v0, v0, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    .line 20040
    iput-object v0, v1, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    .line 118
    iget-object v0, p0, La/a/b/a/b/b/j/a/d/a;->a:La/a/b/a/b/b/c/a;

    iget-object v0, v0, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    .line 21029
    iput-object v0, v1, La/a/b/a/a/f/a;->b:La/a/b/a/b/b/c/i;

    move-object v0, v1

    .line 119
    goto/16 :goto_2

    .line 121
    :pswitch_14
    new-instance v1, La/a/b/a/a/f/a;

    invoke-direct {v1}, La/a/b/a/a/f/a;-><init>()V

    iget-object v2, p2, La/a/b/a/b/b/b/a;->f:La/a/b/a/b/b/b/e/q;

    iget-object v2, v2, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    aget-object v0, v2, v0

    iget-object v0, v0, La/a/b/a/b/b/b/e/p;->b:La/a/b/a/b/a/b;

    .line 21040
    iput-object v0, v1, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    .line 121
    iget-object v0, p0, La/a/b/a/b/b/j/a/d/a;->a:La/a/b/a/b/b/c/a;

    iget-object v0, v0, La/a/b/a/b/b/c/a;->a:La/a/b/a/b/b/c/i;

    .line 22029
    iput-object v0, v1, La/a/b/a/a/f/a;->b:La/a/b/a/b/b/c/i;

    move-object v0, v1

    .line 122
    goto/16 :goto_2

    .line 124
    :pswitch_15
    new-instance v1, La/a/b/a/a/f/a;

    invoke-direct {v1}, La/a/b/a/a/f/a;-><init>()V

    iget-object v2, p2, La/a/b/a/b/b/b/a;->f:La/a/b/a/b/b/b/e/q;

    iget-object v2, v2, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    aget-object v0, v2, v0

    iget-object v0, v0, La/a/b/a/b/b/b/e/p;->c:La/a/b/a/b/a/b;

    .line 22040
    iput-object v0, v1, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    .line 124
    iget-object v0, p0, La/a/b/a/b/b/j/a/d/a;->a:La/a/b/a/b/b/c/a;

    iget-object v0, v0, La/a/b/a/b/b/c/a;->c:La/a/b/a/b/b/c/b/a;

    .line 23029
    iput-object v0, v1, La/a/b/a/a/f/a;->b:La/a/b/a/b/b/c/i;

    move-object v0, v1

    .line 125
    goto/16 :goto_2

    :cond_1
    move v0, v1

    goto/16 :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x52c7bcce -> :sswitch_8
        -0x4e7f4298 -> :sswitch_f
        -0x4e7f04a0 -> :sswitch_10
        -0x4e7efcbb -> :sswitch_d
        -0x4aafaff6 -> :sswitch_6
        -0x3585f607 -> :sswitch_4
        -0xb46822a -> :sswitch_9
        -0xb4668eb -> :sswitch_a
        -0xb464432 -> :sswitch_b
        -0xb463c4d -> :sswitch_7
        0x1a1af -> :sswitch_2
        0x2f1983 -> :sswitch_1
        0x3295b6 -> :sswitch_3
        0x3472aa -> :sswitch_13
        0x3472ab -> :sswitch_14
        0x3472b5 -> :sswitch_15
        0x5b416b0 -> :sswitch_0
        0x5b9d638 -> :sswitch_c
        0x659e41b -> :sswitch_12
        0x6881128 -> :sswitch_5
        0x552dfd12 -> :sswitch_e
        0x7e996198 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final a()Ljava/util/List;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x2

    .line 134
    invoke-super {p0}, La/a/b/a/a/f/b;->a()Ljava/util/List;

    move-result-object v2

    .line 137
    const-string v1, "Config"

    invoke-static {v1}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v1

    const-string v3, "path"

    .line 23219
    iput-object v3, v1, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 137
    const-string v3, "HPF In"

    .line 138
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "lcOn"

    .line 24207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 24231
    iput v10, v3, La/a/b/a/a/b;->e:I

    .line 138
    invoke-virtual {v1, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    const-string v3, "HPF Freq"

    .line 139
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "lcF"

    .line 25207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 25231
    iput v9, v3, La/a/b/a/a/b;->e:I

    .line 139
    invoke-virtual {v1, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    const-string v3, "Delay In"

    .line 140
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "dlyOn"

    .line 26207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 26231
    iput v10, v3, La/a/b/a/a/b;->e:I

    .line 140
    invoke-virtual {v1, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    const-string v3, "Delay Time"

    .line 141
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "dlyT"

    .line 27207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 27231
    iput v9, v3, La/a/b/a/a/b;->e:I

    .line 141
    invoke-virtual {v1, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    .line 137
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    const-string v1, "Headamp"

    invoke-static {v1}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v1

    const-string v3, "path"

    .line 28219
    iput-object v3, v1, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 144
    const-string v3, "Gain"

    .line 145
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "gain"

    .line 29207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 29231
    iput v9, v3, La/a/b/a/a/b;->e:I

    .line 145
    invoke-virtual {v1, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    const-string v3, "Pad"

    .line 146
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "pad"

    .line 30207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 30231
    iput v10, v3, La/a/b/a/a/b;->e:I

    .line 146
    invoke-virtual {v1, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    const-string v3, "+48V"

    .line 147
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "+48v"

    .line 31207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 31231
    iput v10, v3, La/a/b/a/a/b;->e:I

    .line 147
    invoke-virtual {v1, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    .line 144
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    const-string v1, "Sends"

    invoke-static {v1}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v1, "path"

    .line 32219
    iput-object v1, v3, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 150
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, p0, La/a/b/a/b/b/j/a/d/a;->b:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v1, v1, La/a/b/a/b/b/e;->f:I

    iget-object v4, p0, La/a/b/a/b/b/j/a/d/a;->b:La/a/b/a/b/b/a;

    iget-object v4, v4, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v4, v4, La/a/b/a/b/b/e;->g:I

    add-int/2addr v1, v4

    iget-object v4, p0, La/a/b/a/b/b/j/a/d/a;->b:La/a/b/a/b/b/a;

    iget-object v4, v4, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v4, v4, La/a/b/a/b/b/e;->h:I

    add-int/2addr v4, v1

    move v1, v0

    .line 153
    :goto_0
    if-ge v1, v4, :cond_0

    .line 155
    add-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": On"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sndOn/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33207
    iput-object v7, v6, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 33231
    iput v10, v6, La/a/b/a/a/b;->e:I

    .line 156
    invoke-virtual {v3, v6}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": Level"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sndLvl/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34207
    iput-object v6, v5, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 34231
    iput v9, v5, La/a/b/a/a/b;->e:I

    .line 157
    invoke-virtual {v3, v5}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_0
    const-string v1, "Gate"

    invoke-static {v1}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v1

    const-string v3, "path"

    .line 35219
    iput-object v3, v1, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 160
    const-string v3, "In"

    .line 161
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "gateOn"

    .line 36207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 36231
    iput v10, v3, La/a/b/a/a/b;->e:I

    .line 161
    invoke-virtual {v1, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    const-string v3, "Thr"

    .line 162
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "gateThr"

    .line 37207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 37231
    iput v9, v3, La/a/b/a/a/b;->e:I

    .line 162
    invoke-virtual {v1, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    const-string v3, "Depth"

    .line 163
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "gateRange"

    .line 38207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 38231
    iput v9, v3, La/a/b/a/a/b;->e:I

    .line 163
    invoke-virtual {v1, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    const-string v3, "Attack"

    .line 164
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "gateAtt"

    .line 39207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 39231
    iput v9, v3, La/a/b/a/a/b;->e:I

    .line 164
    invoke-virtual {v1, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    const-string v3, "Hold"

    .line 165
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "gateHld"

    .line 40207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 40231
    iput v9, v3, La/a/b/a/a/b;->e:I

    .line 165
    invoke-virtual {v1, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    const-string v3, "Release"

    .line 166
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "gateRel"

    .line 41207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 41231
    iput v9, v3, La/a/b/a/a/b;->e:I

    .line 166
    invoke-virtual {v1, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    .line 160
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    const-string v1, "Dynamic"

    invoke-static {v1}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v1

    const-string v3, "path"

    .line 42219
    iput-object v3, v1, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 169
    const-string v3, "In"

    .line 170
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "dynOn"

    .line 43207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 43231
    iput v10, v3, La/a/b/a/a/b;->e:I

    .line 170
    invoke-virtual {v1, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    const-string v3, "Thr"

    .line 171
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "dynThr"

    .line 44207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 44231
    iput v9, v3, La/a/b/a/a/b;->e:I

    .line 171
    invoke-virtual {v1, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    const-string v3, "Ratio"

    .line 172
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "dynRatio"

    .line 45207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 45231
    iput v9, v3, La/a/b/a/a/b;->e:I

    .line 172
    invoke-virtual {v1, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    const-string v3, "Attack"

    .line 173
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "dynAtt"

    .line 46207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 46231
    iput v9, v3, La/a/b/a/a/b;->e:I

    .line 173
    invoke-virtual {v1, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    const-string v3, "Release"

    .line 174
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "dynRel"

    .line 47207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 47231
    iput v9, v3, La/a/b/a/a/b;->e:I

    .line 174
    invoke-virtual {v1, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    const-string v3, "Gain"

    .line 175
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "dynGain"

    .line 48207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 48231
    iput v9, v3, La/a/b/a/a/b;->e:I

    .line 175
    invoke-virtual {v1, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    .line 169
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    const-string v1, "PEQ"

    invoke-static {v1}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v1

    const-string v3, "path"

    .line 49219
    iput-object v3, v1, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 179
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    const-string v3, "In"

    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "peqOn"

    .line 50207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 50209
    iput v10, v3, La/a/b/a/a/b;->e:I

    .line 180
    invoke-virtual {v1, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 181
    :goto_1
    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    .line 183
    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": Freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "peqF/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50211
    iput-object v5, v4, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 50213
    iput v9, v4, La/a/b/a/a/b;->e:I

    .line 184
    invoke-virtual {v1, v4}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": Gain"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "peqG/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50215
    iput-object v5, v4, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 50217
    iput v9, v4, La/a/b/a/a/b;->e:I

    .line 185
    invoke-virtual {v1, v4}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Q"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "peqQ/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50219
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 50221
    iput v9, v3, La/a/b/a/a/b;->e:I

    .line 186
    invoke-virtual {v1, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 189
    :cond_1
    return-object v2
.end method
