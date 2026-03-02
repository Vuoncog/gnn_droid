.class public La/a/b/a/a/f/b;
.super Ljava/lang/Object;
.source "BasicChannelAdapterResolver.java"


# instance fields
.field public final a:La/a/b/a/b/b/c/a;

.field public final b:La/a/b/a/b/b/a;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v0, p1, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iput-object v0, p0, La/a/b/a/a/f/b;->a:La/a/b/a/b/b/c/a;

    .line 34
    iput-object p1, p0, La/a/b/a/a/f/b;->b:La/a/b/a/b/b/a;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/b/a;Ljava/lang/String;I)La/a/b/a/a/f/a;
    .locals 1

    .prologue
    .line 49
    :try_start_0
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, p1, p3}, La/a/b/a/a/f/b;->a([Ljava/lang/String;La/a/b/a/b/b/b/a;I)La/a/b/a/a/f/a;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;La/a/b/a/b/b/b/a;I)La/a/b/a/a/f/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 70
    aget-object v2, p1, v0

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 87
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 70
    :sswitch_0
    const-string v3, "fader"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "pan"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "solo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "gain"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "pad"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "+48v"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 73
    :pswitch_0
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p0, La/a/b/a/a/f/b;->b:La/a/b/a/b/b/a;

    invoke-virtual {v1, p2, p3}, La/a/b/a/b/b/a;->a(La/a/b/a/b/b/b/a;I)La/a/b/a/b/b/b/e/m;

    move-result-object v1

    iget-object v1, v1, La/a/b/a/b/b/b/e/m;->a:La/a/b/a/b/a/b;

    .line 1040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    .line 73
    iget-object v1, p0, La/a/b/a/a/f/b;->a:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->e:La/a/b/a/b/b/c/i;

    .line 2029
    iput-object v1, v0, La/a/b/a/a/f/a;->b:La/a/b/a/b/b/c/i;

    goto :goto_1

    .line 76
    :pswitch_1
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p0, La/a/b/a/a/f/b;->b:La/a/b/a/b/b/a;

    invoke-virtual {v1, p2, p3}, La/a/b/a/b/b/a;->a(La/a/b/a/b/b/b/a;I)La/a/b/a/b/b/b/e/m;

    move-result-object v1

    iget-object v1, v1, La/a/b/a/b/b/b/e/m;->b:La/a/b/a/b/a/b;

    .line 2040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    goto :goto_1

    .line 78
    :pswitch_2
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p0, La/a/b/a/a/f/b;->b:La/a/b/a/b/b/a;

    invoke-virtual {v1, p2, p3}, La/a/b/a/b/b/a;->a(La/a/b/a/b/b/b/a;I)La/a/b/a/b/b/b/e/m;

    move-result-object v1

    iget-object v1, v1, La/a/b/a/b/b/b/e/m;->c:La/a/b/a/b/a/b;

    .line 3040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    .line 78
    iget-object v1, p0, La/a/b/a/a/f/b;->a:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->h:La/a/b/a/b/b/c/i;

    .line 4029
    iput-object v1, v0, La/a/b/a/a/f/a;->b:La/a/b/a/b/b/c/i;

    goto/16 :goto_1

    .line 81
    :pswitch_3
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p2, La/a/b/a/b/b/b/a;->k:La/a/b/a/b/a/b;

    .line 4040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    goto/16 :goto_1

    .line 85
    :pswitch_4
    new-instance v0, La/a/b/a/a/f/a;

    invoke-direct {v0}, La/a/b/a/a/f/a;-><init>()V

    iget-object v1, p0, La/a/b/a/a/f/b;->b:La/a/b/a/b/b/a;

    invoke-virtual {v1, p2}, La/a/b/a/b/b/a;->a(La/a/b/a/b/b/b/a;)La/a/b/a/b/a/d/b;

    move-result-object v1

    .line 5040
    iput-object v1, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    goto/16 :goto_1

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_1
        0x1b093 -> :sswitch_5
        0x1b09d -> :sswitch_2
        0x145667 -> :sswitch_6
        0x304b7f -> :sswitch_4
        0x35f4df -> :sswitch_3
        0x5caf976 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public a()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    const-string v1, "Main"

    invoke-static {v1}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v1

    const-string v2, "path"

    .line 5219
    iput-object v2, v1, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    const-string v2, "On"

    invoke-static {v2}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "on"

    .line 6207
    iput-object v3, v2, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 6231
    iput v4, v2, La/a/b/a/a/b;->e:I

    .line 97
    invoke-virtual {v1, v2}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 98
    const-string v2, "Solo"

    invoke-static {v2}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "solo"

    .line 7207
    iput-object v3, v2, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 7231
    iput v4, v2, La/a/b/a/a/b;->e:I

    .line 98
    invoke-virtual {v1, v2}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 99
    const-string v2, "Fader"

    invoke-static {v2}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "fader"

    .line 8207
    iput-object v3, v2, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 8231
    iput v5, v2, La/a/b/a/a/b;->e:I

    .line 99
    invoke-virtual {v1, v2}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 100
    const-string v2, "Pan"

    invoke-static {v2}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "pan"

    .line 9207
    iput-object v3, v2, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 9231
    iput v5, v2, La/a/b/a/a/b;->e:I

    .line 100
    invoke-virtual {v1, v2}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 101
    return-object v0
.end method
