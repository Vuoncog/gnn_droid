.class public final La/a/b/a/b/b/j/c/a/a;
.super La/a/b/a/b/b/b/c/a;
.source "Qu_ChannelFactory.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;La/a/b/a/l/a/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, La/a/b/a/b/b/b/c/a;-><init>(La/a/b/a/b/b/a;La/a/b/a/l/a/a;)V

    .line 39
    return-void
.end method

.method private a(III)La/a/b/a/b/b/b/a;
    .locals 6

    .prologue
    .line 128
    new-instance v0, La/a/b/a/b/b/b/a/a;

    iget-object v1, p0, La/a/b/a/b/b/j/c/a/a;->a:La/a/b/a/b/b/a;

    iget-object v4, p0, La/a/b/a/b/b/j/c/a/a;->e:La/a/b/a/i/a/a;

    iget-boolean v5, p0, La/a/b/a/b/b/j/c/a/a;->c:Z

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, La/a/b/a/b/b/b/a/a;-><init>(La/a/b/a/b/b/a;IILa/a/b/a/i/g/a;Z)V

    .line 129
    packed-switch p1, :pswitch_data_0

    .line 152
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 132
    :pswitch_0
    new-instance v1, La/a/b/a/b/b/j/c/d;

    invoke-direct {v1, v0}, La/a/b/a/b/b/j/c/d;-><init>(La/a/b/a/b/b/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 134
    :pswitch_1
    new-instance v1, La/a/b/a/b/b/j/c/g;

    invoke-direct {v1, v0}, La/a/b/a/b/b/j/c/g;-><init>(La/a/b/a/b/b/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 136
    :pswitch_2
    new-instance v1, La/a/b/a/b/b/j/c/c;

    invoke-direct {v1, v0}, La/a/b/a/b/b/j/c/c;-><init>(La/a/b/a/b/b/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 138
    :pswitch_3
    new-instance v1, La/a/b/a/b/b/j/c/e;

    invoke-direct {v1, v0}, La/a/b/a/b/b/j/c/e;-><init>(La/a/b/a/b/b/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 140
    :pswitch_4
    new-instance v1, La/a/b/a/b/b/j/c/h;

    invoke-direct {v1, v0}, La/a/b/a/b/b/j/c/h;-><init>(La/a/b/a/b/b/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 142
    :pswitch_5
    new-instance v1, La/a/b/a/b/b/j/c/b;

    invoke-direct {v1, v0}, La/a/b/a/b/b/j/c/b;-><init>(La/a/b/a/b/b/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 144
    :pswitch_6
    new-instance v1, La/a/b/a/b/b/j/c/i;

    invoke-direct {v1, v0}, La/a/b/a/b/b/j/c/i;-><init>(La/a/b/a/b/b/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 146
    :pswitch_7
    new-instance v1, La/a/b/a/b/b/j/c/j;

    invoke-direct {v1, v0}, La/a/b/a/b/b/j/c/j;-><init>(La/a/b/a/b/b/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 148
    :pswitch_8
    new-instance v1, La/a/b/a/b/b/j/c/f;

    invoke-direct {v1, v0}, La/a/b/a/b/b/j/c/f;-><init>(La/a/b/a/b/b/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 150
    :pswitch_9
    new-instance v1, La/a/b/a/b/b/j/c/a;

    invoke-direct {v1, v0}, La/a/b/a/b/b/j/c/a;-><init>(La/a/b/a/b/b/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 129
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
    .end packed-switch
.end method


# virtual methods
.method public final a()[La/a/b/a/b/b/b/a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, La/a/b/a/b/b/j/c/a/a;->d:La/a/b/a/b/b/e;

    invoke-virtual {v0}, La/a/b/a/b/b/e;->a()I

    move-result v0

    new-array v4, v0, [La/a/b/a/b/b/b/a;

    .line 48
    iget-object v0, p0, La/a/b/a/b/b/j/c/a/a;->d:La/a/b/a/b/b/e;

    iget v5, v0, La/a/b/a/b/b/e;->c:I

    move v0, v2

    move v3, v1

    .line 50
    :goto_0
    if-ge v0, v5, :cond_0

    .line 52
    invoke-direct {p0, v2, v3, v0}, La/a/b/a/b/b/j/c/a/a;->a(III)La/a/b/a/b/b/b/a;

    move-result-object v6

    aput-object v6, v4, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/j/c/a/a;->d:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->m:I

    .line 57
    iget-object v2, p0, La/a/b/a/b/b/j/c/a/a;->d:La/a/b/a/b/b/e;

    iget v2, v2, La/a/b/a/b/b/e;->d:I

    add-int v3, v0, v2

    move v2, v1

    .line 58
    :goto_1
    if-ge v0, v3, :cond_1

    .line 60
    invoke-direct {p0, v1, v2, v0}, La/a/b/a/b/b/j/c/a/a;->a(III)La/a/b/a/b/b/b/a;

    move-result-object v5

    aput-object v5, v4, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, La/a/b/a/b/b/j/c/a/a;->d:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->n:I

    .line 65
    iget-object v2, p0, La/a/b/a/b/b/j/c/a/a;->d:La/a/b/a/b/b/e;

    iget v2, v2, La/a/b/a/b/b/e;->e:I

    add-int v3, v0, v2

    move v2, v1

    .line 66
    :goto_2
    if-ge v0, v3, :cond_2

    .line 68
    const/4 v5, 0x2

    invoke-direct {p0, v5, v2, v0}, La/a/b/a/b/b/j/c/a/a;->a(III)La/a/b/a/b/b/b/a;

    move-result-object v5

    aput-object v5, v4, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, La/a/b/a/b/b/j/c/a/a;->d:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->o:I

    .line 73
    iget-object v2, p0, La/a/b/a/b/b/j/c/a/a;->d:La/a/b/a/b/b/e;

    iget v2, v2, La/a/b/a/b/b/e;->f:I

    add-int v3, v0, v2

    move v2, v1

    .line 74
    :goto_3
    if-ge v0, v3, :cond_3

    .line 76
    const/4 v5, 0x3

    invoke-direct {p0, v5, v2, v0}, La/a/b/a/b/b/j/c/a/a;->a(III)La/a/b/a/b/b/b/a;

    move-result-object v5

    aput-object v5, v4, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 79
    :cond_3
    iget-object v0, p0, La/a/b/a/b/b/j/c/a/a;->d:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->f:I

    add-int/lit8 v2, v0, 0x1

    .line 80
    iget-object v0, p0, La/a/b/a/b/b/j/c/a/a;->d:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->p:I

    .line 81
    iget-object v3, p0, La/a/b/a/b/b/j/c/a/a;->d:La/a/b/a/b/b/e;

    iget v3, v3, La/a/b/a/b/b/e;->g:I

    add-int/2addr v3, v0

    .line 82
    :goto_4
    if-ge v0, v3, :cond_4

    .line 84
    const/4 v5, 0x4

    invoke-direct {p0, v5, v2, v0}, La/a/b/a/b/b/j/c/a/a;->a(III)La/a/b/a/b/b/b/a;

    move-result-object v5

    aput-object v5, v4, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 88
    :cond_4
    iget-object v0, p0, La/a/b/a/b/b/j/c/a/a;->d:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->q:I

    .line 89
    iget-object v2, p0, La/a/b/a/b/b/j/c/a/a;->d:La/a/b/a/b/b/e;

    iget v2, v2, La/a/b/a/b/b/e;->h:I

    add-int v3, v0, v2

    move v2, v1

    .line 90
    :goto_5
    if-ge v0, v3, :cond_5

    .line 92
    const/4 v5, 0x5

    invoke-direct {p0, v5, v2, v0}, La/a/b/a/b/b/j/c/a/a;->a(III)La/a/b/a/b/b/b/a;

    move-result-object v5

    aput-object v5, v4, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 96
    :cond_5
    iget-object v0, p0, La/a/b/a/b/b/j/c/a/a;->d:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->r:I

    .line 97
    iget-object v2, p0, La/a/b/a/b/b/j/c/a/a;->d:La/a/b/a/b/b/e;

    iget v2, v2, La/a/b/a/b/b/e;->i:I

    add-int v3, v0, v2

    move v2, v1

    .line 98
    :goto_6
    if-ge v0, v3, :cond_6

    .line 100
    const/4 v5, 0x6

    invoke-direct {p0, v5, v2, v0}, La/a/b/a/b/b/j/c/a/a;->a(III)La/a/b/a/b/b/b/a;

    move-result-object v5

    aput-object v5, v4, v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 104
    :cond_6
    iget-object v0, p0, La/a/b/a/b/b/j/c/a/a;->d:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->s:I

    .line 105
    iget-object v2, p0, La/a/b/a/b/b/j/c/a/a;->d:La/a/b/a/b/b/e;

    iget v2, v2, La/a/b/a/b/b/e;->j:I

    add-int v3, v0, v2

    move v2, v1

    .line 106
    :goto_7
    if-ge v0, v3, :cond_7

    .line 108
    const/4 v5, 0x7

    invoke-direct {p0, v5, v2, v0}, La/a/b/a/b/b/j/c/a/a;->a(III)La/a/b/a/b/b/b/a;

    move-result-object v5

    aput-object v5, v4, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 111
    :cond_7
    iget-object v0, p0, La/a/b/a/b/b/j/c/a/a;->d:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->t:I

    .line 112
    const/16 v2, 0x8

    invoke-direct {p0, v2, v1, v0}, La/a/b/a/b/b/j/c/a/a;->a(III)La/a/b/a/b/b/b/a;

    move-result-object v2

    aput-object v2, v4, v0

    .line 115
    iget-object v0, p0, La/a/b/a/b/b/j/c/a/a;->d:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->u:I

    .line 116
    iget-object v2, p0, La/a/b/a/b/b/j/c/a/a;->d:La/a/b/a/b/b/e;

    iget v2, v2, La/a/b/a/b/b/e;->l:I

    add-int/2addr v2, v0

    .line 117
    :goto_8
    if-ge v0, v2, :cond_8

    .line 119
    const/16 v3, 0x9

    invoke-direct {p0, v3, v1, v0}, La/a/b/a/b/b/j/c/a/a;->a(III)La/a/b/a/b/b/b/a;

    move-result-object v3

    aput-object v3, v4, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 122
    :cond_8
    return-object v4
.end method
