.class public final La/a/b/a/b/b/q/c/b/a;
.super La/a/b/a/b/b/b/e/a;
.source "X32_ConfigData.java"

# interfaces
.implements La/a/b/a/b/a/j;


# instance fields
.field private final e:La/a/b/a/b/a/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, La/a/b/a/b/b/b/e/a;-><init>()V

    .line 25
    new-instance v0, La/a/b/a/b/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p0}, La/a/b/a/b/a/k;-><init>(Ljava/lang/String;La/a/b/a/b/a/i;La/a/b/a/b/a/j;)V

    iput-object v0, p0, La/a/b/a/b/b/q/c/b/a;->e:La/a/b/a/b/a/k;

    .line 27
    iget-object v0, p2, La/a/b/a/b/b/a;->w:La/a/b/a/b/a/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/config/name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, p2, v1, v2, p5}, La/a/b/a/b/a/e;->a(La/a/b/a/b/a/c/a;La/a/b/a/b/a/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)La/a/b/a/b/a/e;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/c/b/a;->a:La/a/b/a/b/a/e;

    .line 28
    iget-object v0, p0, La/a/b/a/b/b/q/c/b/a;->a:La/a/b/a/b/a/e;

    invoke-interface {p3, v0, p4}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/config/color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/c/b/a;->c:La/a/b/a/b/a/b;

    .line 31
    iget-object v0, p0, La/a/b/a/b/b/q/c/b/a;->c:La/a/b/a/b/a/b;

    invoke-interface {p3, v0, p4}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 33
    if-eqz p4, :cond_0

    .line 35
    iget-object v0, p0, La/a/b/a/b/b/q/c/b/a;->e:La/a/b/a/b/a/k;

    invoke-interface {p3, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 123
    :goto_0
    :pswitch_0
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, La/a/b/a/b/b/q/c/b/a;->a:La/a/b/a/b/a/e;

    invoke-virtual {v0, p2, v6}, La/a/b/a/b/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :pswitch_2
    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v4, :pswitch_data_1

    .line 117
    :goto_2
    :pswitch_3
    iget-object v1, p0, La/a/b/a/b/b/q/c/b/a;->c:La/a/b/a/b/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :sswitch_0
    const-string v5, "OFF"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v0

    goto :goto_1

    :sswitch_1
    const-string v5, "RD"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v1

    goto :goto_1

    :sswitch_2
    const-string v5, "GN"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v2

    goto :goto_1

    :sswitch_3
    const-string v5, "YE"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    goto :goto_1

    :sswitch_4
    const-string v5, "BL"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "MG"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_6
    const-string v5, "CY"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_7
    const-string v5, "WH"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_8
    const-string v5, "OFFi"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_9
    const-string v5, "RDi"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x9

    goto :goto_1

    :sswitch_a
    const-string v5, "GNi"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0xa

    goto :goto_1

    :sswitch_b
    const-string v5, "YEi"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "BLi"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "MGi"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "CYi"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "WHi"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0xf

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    .line 73
    goto/16 :goto_2

    :pswitch_5
    move v0, v2

    .line 76
    goto/16 :goto_2

    :pswitch_6
    move v0, v3

    .line 79
    goto/16 :goto_2

    .line 81
    :pswitch_7
    const/4 v0, 0x4

    .line 82
    goto/16 :goto_2

    .line 84
    :pswitch_8
    const/4 v0, 0x5

    .line 85
    goto/16 :goto_2

    .line 87
    :pswitch_9
    const/4 v0, 0x6

    .line 88
    goto/16 :goto_2

    .line 90
    :pswitch_a
    const/4 v0, 0x7

    .line 91
    goto/16 :goto_2

    .line 93
    :pswitch_b
    const/16 v0, 0x8

    .line 94
    goto/16 :goto_2

    .line 96
    :pswitch_c
    const/16 v0, 0x9

    .line 97
    goto/16 :goto_2

    .line 99
    :pswitch_d
    const/16 v0, 0xa

    .line 100
    goto/16 :goto_2

    .line 102
    :pswitch_e
    const/16 v0, 0xb

    .line 103
    goto/16 :goto_2

    .line 105
    :pswitch_f
    const/16 v0, 0xc

    .line 106
    goto/16 :goto_2

    .line 108
    :pswitch_10
    const/16 v0, 0xd

    .line 109
    goto/16 :goto_2

    .line 111
    :pswitch_11
    const/16 v0, 0xe

    .line 112
    goto/16 :goto_2

    .line 114
    :pswitch_12
    const/16 v0, 0xf

    goto/16 :goto_2

    .line 120
    :pswitch_13
    iget-object v0, p0, La/a/b/a/b/b/q/c/b/a;->b:La/a/b/a/b/a/b;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_13
    .end packed-switch

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x84a -> :sswitch_4
        0x876 -> :sswitch_6
        0x8e7 -> :sswitch_2
        0x99a -> :sswitch_5
        0xa32 -> :sswitch_1
        0xad1 -> :sswitch_7
        0xb0c -> :sswitch_3
        0x1015f -> :sswitch_c
        0x106b3 -> :sswitch_e
        0x11462 -> :sswitch_a
        0x12a0f -> :sswitch_d
        0x1314f -> :sswitch_0
        0x13c77 -> :sswitch_9
        0x14fb8 -> :sswitch_f
        0x156dd -> :sswitch_b
        0x24f8fa -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;ZI)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/config/source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/c/b/a;->b:La/a/b/a/b/a/b;

    .line 42
    iget-object v0, p0, La/a/b/a/b/b/q/c/b/a;->b:La/a/b/a/b/a/b;

    invoke-interface {p3, v0, p4}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/-ha/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, La/a/b/a/f/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/c/b/a;->d:La/a/b/a/b/a/b;

    .line 45
    iget-object v0, p0, La/a/b/a/b/b/q/c/b/a;->d:La/a/b/a/b/a/b;

    invoke-interface {p3, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 46
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, La/a/b/a/b/b/q/c/b/a;->e:La/a/b/a/b/a/k;

    invoke-virtual {v0}, La/a/b/a/b/a/k;->b()V

    .line 52
    return-void
.end method
