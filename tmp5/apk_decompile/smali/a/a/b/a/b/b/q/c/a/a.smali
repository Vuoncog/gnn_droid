.class public La/a/b/a/b/b/q/c/a/a;
.super La/a/b/a/b/b/b/c/a;
.source "X32_ChannelFactory.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;La/a/b/a/l/a/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, La/a/b/a/b/b/b/c/a;-><init>(La/a/b/a/b/b/a;La/a/b/a/l/a/a;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(III)La/a/b/a/b/b/b/a;
    .locals 6

    .prologue
    .line 102
    new-instance v0, La/a/b/a/b/b/b/a/a;

    iget-object v1, p0, La/a/b/a/b/b/q/c/a/a;->a:La/a/b/a/b/b/a;

    iget-object v4, p0, La/a/b/a/b/b/q/c/a/a;->e:La/a/b/a/i/a/a;

    iget-boolean v5, p0, La/a/b/a/b/b/q/c/a/a;->c:Z

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, La/a/b/a/b/b/b/a/a;-><init>(La/a/b/a/b/b/a;IILa/a/b/a/i/g/a;Z)V

    .line 103
    packed-switch p1, :pswitch_data_0

    .line 122
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 106
    :pswitch_0
    new-instance v1, La/a/b/a/b/b/q/c/f;

    invoke-direct {v1, v0}, La/a/b/a/b/b/q/c/f;-><init>(La/a/b/a/b/b/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 108
    :pswitch_1
    new-instance v1, La/a/b/a/b/b/q/c/a;

    invoke-direct {v1, v0}, La/a/b/a/b/b/q/c/a;-><init>(La/a/b/a/b/b/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 110
    :pswitch_2
    new-instance v1, La/a/b/a/b/b/q/c/d;

    invoke-direct {v1, v0}, La/a/b/a/b/b/q/c/d;-><init>(La/a/b/a/b/b/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 112
    :pswitch_3
    new-instance v1, La/a/b/a/b/b/q/c/b;

    invoke-direct {v1, v0}, La/a/b/a/b/b/q/c/b;-><init>(La/a/b/a/b/b/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 114
    :pswitch_4
    new-instance v1, La/a/b/a/b/b/q/c/i;

    invoke-direct {v1, v0}, La/a/b/a/b/b/q/c/i;-><init>(La/a/b/a/b/b/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 116
    :pswitch_5
    new-instance v1, La/a/b/a/b/b/q/c/g;

    invoke-direct {v1, v0}, La/a/b/a/b/b/q/c/g;-><init>(La/a/b/a/b/b/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 118
    :pswitch_6
    new-instance v1, La/a/b/a/b/b/q/c/h;

    invoke-direct {v1, v0}, La/a/b/a/b/b/q/c/h;-><init>(La/a/b/a/b/b/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 120
    :pswitch_7
    new-instance v1, La/a/b/a/b/b/q/c/c;

    invoke-direct {v1, v0}, La/a/b/a/b/b/q/c/c;-><init>(La/a/b/a/b/b/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 103
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
    .end packed-switch
.end method

.method public final a()[La/a/b/a/b/b/b/a;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 41
    iget-object v1, p0, La/a/b/a/b/b/q/c/a/a;->d:La/a/b/a/b/b/e;

    invoke-virtual {v1}, La/a/b/a/b/b/e;->a()I

    move-result v1

    new-array v5, v1, [La/a/b/a/b/b/b/a;

    .line 42
    iget-object v1, p0, La/a/b/a/b/b/q/c/a/a;->d:La/a/b/a/b/b/e;

    iget v2, v1, La/a/b/a/b/b/e;->m:I

    move v1, v0

    move v3, v4

    .line 45
    :goto_0
    if-ge v3, v2, :cond_0

    .line 47
    invoke-virtual {p0, v4, v1, v3}, La/a/b/a/b/b/q/c/a/a;->a(III)La/a/b/a/b/b/b/a;

    move-result-object v6

    aput-object v6, v5, v3

    .line 45
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, La/a/b/a/b/b/q/c/a/a;->d:La/a/b/a/b/b/e;

    iget v1, v1, La/a/b/a/b/b/e;->n:I

    move v3, v2

    move v2, v0

    .line 53
    :goto_1
    if-ge v3, v1, :cond_1

    .line 55
    invoke-virtual {p0, v0, v2, v3}, La/a/b/a/b/b/q/c/a/a;->a(III)La/a/b/a/b/b/b/a;

    move-result-object v4

    aput-object v4, v5, v3

    .line 53
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, p0, La/a/b/a/b/b/q/c/a/a;->d:La/a/b/a/b/b/e;

    iget v2, v2, La/a/b/a/b/b/e;->o:I

    move v3, v1

    move v1, v0

    .line 61
    :goto_2
    if-ge v3, v2, :cond_2

    .line 63
    invoke-virtual {p0, v7, v1, v3}, La/a/b/a/b/b/q/c/a/a;->a(III)La/a/b/a/b/b/b/a;

    move-result-object v4

    aput-object v4, v5, v3

    .line 61
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_2
    iget-object v1, p0, La/a/b/a/b/b/q/c/a/a;->d:La/a/b/a/b/b/e;

    iget v1, v1, La/a/b/a/b/b/e;->s:I

    move v3, v2

    move v2, v0

    .line 69
    :goto_3
    if-ge v3, v1, :cond_3

    .line 71
    const/4 v4, 0x3

    invoke-virtual {p0, v4, v2, v3}, La/a/b/a/b/b/q/c/a/a;->a(III)La/a/b/a/b/b/b/a;

    move-result-object v4

    aput-object v4, v5, v3

    .line 69
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 75
    :cond_3
    iget-object v2, p0, La/a/b/a/b/b/q/c/a/a;->d:La/a/b/a/b/b/e;

    iget v3, v2, La/a/b/a/b/b/e;->t:I

    move v2, v1

    move v1, v0

    .line 77
    :goto_4
    if-ge v2, v3, :cond_4

    .line 79
    const/4 v4, 0x4

    invoke-virtual {p0, v4, v1, v2}, La/a/b/a/b/b/q/c/a/a;->a(III)La/a/b/a/b/b/b/a;

    move-result-object v4

    aput-object v4, v5, v2

    .line 77
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 84
    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v3}, La/a/b/a/b/b/q/c/a/a;->a(III)La/a/b/a/b/b/b/a;

    move-result-object v1

    aput-object v1, v5, v3

    .line 85
    add-int/lit8 v1, v3, 0x1

    .line 87
    const/4 v2, 0x6

    invoke-virtual {p0, v2, v7, v1}, La/a/b/a/b/b/q/c/a/a;->a(III)La/a/b/a/b/b/b/a;

    move-result-object v2

    aput-object v2, v5, v1

    .line 89
    iget-object v1, p0, La/a/b/a/b/b/q/c/a/a;->d:La/a/b/a/b/b/e;

    iget v1, v1, La/a/b/a/b/b/e;->u:I

    .line 90
    iget-object v2, p0, La/a/b/a/b/b/q/c/a/a;->d:La/a/b/a/b/b/e;

    iget v2, v2, La/a/b/a/b/b/e;->l:I

    add-int/2addr v2, v1

    .line 92
    :goto_5
    if-ge v1, v2, :cond_5

    .line 94
    const/4 v3, 0x7

    invoke-virtual {p0, v3, v0, v1}, La/a/b/a/b/b/q/c/a/a;->a(III)La/a/b/a/b/b/b/a;

    move-result-object v3

    aput-object v3, v5, v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 96
    :cond_5
    return-object v5
.end method
