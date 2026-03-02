.class public final La/a/b/a/b/b/j/h/i;
.super La/a/b/a/b/b/e/a;
.source "Qu_ConsoleFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "Qu"

    invoke-direct {p0, v0}, La/a/b/a/b/b/e/a;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/h/b;La/a/b/a/i/f/a;Z)La/a/b/a/b/b/a;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p1, La/a/b/a/b/b/h/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, La/a/b/a/b/b/j/h/i;->a(Ljava/lang/String;)[La/a/b/a/b/b/h/a;

    move-result-object v0

    .line 61
    array-length v1, v0

    if-nez v1, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v1, p1, La/a/b/a/b/b/h/b;->a:Ljava/lang/String;

    .line 1052
    invoke-static {v1}, La/a/b/a/b/b/p/b;->a(Ljava/lang/String;)La/a/b/a/b/b/p/b;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, La/a/b/a/b/b/j/h/i;->a([La/a/b/a/b/b/h/a;La/a/b/a/b/b/p/a;)La/a/b/a/b/b/h/a;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p2, p3}, La/a/b/a/b/b/h/a;->a(La/a/b/a/i/f/a;Z)La/a/b/a/b/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;La/a/b/a/i/f/a;Z)La/a/b/a/b/b/a;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0, p1}, La/a/b/a/b/b/j/h/i;->a(Ljava/lang/String;)[La/a/b/a/b/b/h/a;

    move-result-object v0

    .line 73
    array-length v1, v0

    if-nez v1, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p2, p3}, La/a/b/a/b/b/h/a;->a(La/a/b/a/i/f/a;Z)La/a/b/a/b/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)[La/a/b/a/b/b/h/a;
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 115
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 138
    new-array v0, v1, [La/a/b/a/b/b/h/a;

    :goto_1
    return-object v0

    .line 115
    :sswitch_0
    const-string v4, "Qu16"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "Qu24"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "Qu32"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v4, "QuPac"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 118
    :pswitch_0
    new-array v0, v3, [La/a/b/a/b/b/h/a;

    new-instance v3, La/a/b/a/b/b/j/h/b;

    iget-object v4, p0, La/a/b/a/b/b/j/h/i;->b:La/a/b/a/b/b/e/d;

    invoke-direct {v3, v4}, La/a/b/a/b/b/j/h/b;-><init>(La/a/b/a/b/b/e/d;)V

    aput-object v3, v0, v1

    new-instance v1, La/a/b/a/b/b/j/h/a;

    iget-object v3, p0, La/a/b/a/b/b/j/h/i;->b:La/a/b/a/b/b/e/d;

    invoke-direct {v1, v3}, La/a/b/a/b/b/j/h/a;-><init>(La/a/b/a/b/b/e/d;)V

    aput-object v1, v0, v2

    goto :goto_1

    .line 123
    :pswitch_1
    new-array v0, v3, [La/a/b/a/b/b/h/a;

    new-instance v3, La/a/b/a/b/b/j/h/d;

    iget-object v4, p0, La/a/b/a/b/b/j/h/i;->b:La/a/b/a/b/b/e/d;

    invoke-direct {v3, v4}, La/a/b/a/b/b/j/h/d;-><init>(La/a/b/a/b/b/e/d;)V

    aput-object v3, v0, v1

    new-instance v1, La/a/b/a/b/b/j/h/c;

    iget-object v3, p0, La/a/b/a/b/b/j/h/i;->b:La/a/b/a/b/b/e/d;

    invoke-direct {v1, v3}, La/a/b/a/b/b/j/h/c;-><init>(La/a/b/a/b/b/e/d;)V

    aput-object v1, v0, v2

    goto :goto_1

    .line 128
    :pswitch_2
    new-array v0, v3, [La/a/b/a/b/b/h/a;

    new-instance v3, La/a/b/a/b/b/j/h/f;

    iget-object v4, p0, La/a/b/a/b/b/j/h/i;->b:La/a/b/a/b/b/e/d;

    invoke-direct {v3, v4}, La/a/b/a/b/b/j/h/f;-><init>(La/a/b/a/b/b/e/d;)V

    aput-object v3, v0, v1

    new-instance v1, La/a/b/a/b/b/j/h/e;

    iget-object v3, p0, La/a/b/a/b/b/j/h/i;->b:La/a/b/a/b/b/e/d;

    invoke-direct {v1, v3}, La/a/b/a/b/b/j/h/e;-><init>(La/a/b/a/b/b/e/d;)V

    aput-object v1, v0, v2

    goto :goto_1

    .line 133
    :pswitch_3
    new-array v0, v3, [La/a/b/a/b/b/h/a;

    new-instance v3, La/a/b/a/b/b/j/h/h;

    iget-object v4, p0, La/a/b/a/b/b/j/h/i;->b:La/a/b/a/b/b/e/d;

    invoke-direct {v3, v4}, La/a/b/a/b/b/j/h/h;-><init>(La/a/b/a/b/b/e/d;)V

    aput-object v3, v0, v1

    new-instance v1, La/a/b/a/b/b/j/h/g;

    iget-object v3, p0, La/a/b/a/b/b/j/h/i;->b:La/a/b/a/b/b/e/d;

    invoke-direct {v1, v3}, La/a/b/a/b/b/j/h/g;-><init>(La/a/b/a/b/b/e/d;)V

    aput-object v1, v0, v2

    goto :goto_1

    .line 115
    nop

    :sswitch_data_0
    .sparse-switch
        0x268f69 -> :sswitch_0
        0x268f86 -> :sswitch_1
        0x268fa3 -> :sswitch_2
        0x4abd7ae -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final d()La/a/b/a/b/b/e;
    .locals 3

    .prologue
    .line 40
    const-string v0, "Qu16"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, La/a/b/a/b/b/j/h/i;->a(Ljava/lang/String;La/a/b/a/i/f/a;Z)La/a/b/a/b/b/a;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    return-object v0
.end method

.method public final e()La/a/b/a/i/f/a;
    .locals 1

    .prologue
    .line 46
    new-instance v0, La/a/b/a/b/b/j/l/e;

    invoke-direct {v0}, La/a/b/a/b/b/j/l/e;-><init>()V

    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Qu16"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Qu24"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Qu32"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "QuPac"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final h()La/a/b/a/b/d/a;
    .locals 1

    .prologue
    .line 96
    new-instance v0, La/a/b/a/b/b/j/p/a;

    invoke-direct {v0}, La/a/b/a/b/b/j/p/a;-><init>()V

    return-object v0
.end method
