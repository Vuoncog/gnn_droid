.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;
.super Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/e;
.source "X32_ShowChannelParamSafeLayout.java"


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final g:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p3}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v3, "Input Channels"

    invoke-direct {v0, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 33
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v3, "Mix Buses"

    invoke-direct {v0, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 34
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v3, "Console"

    invoke-direct {v0, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 36
    new-array v0, v9, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 37
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 38
    new-array v0, v9, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 39
    new-array v0, v8, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 44
    iget-object v0, p2, La/a/b/a/b/b/a;->l:La/a/b/a/b/b/o/a;

    check-cast v0, La/a/b/a/b/b/q/s/h;

    .line 45
    iget-object v2, v0, La/a/b/a/b/b/q/s/h;->e:La/a/b/a/b/b/q/s/j;

    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 48
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 49
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 51
    new-array v3, v9, [Ljava/lang/String;

    const-string v0, "Preamp"

    aput-object v0, v3, v1

    const-string v0, "Config"

    aput-object v0, v3, v7

    const-string v0, "EQ"

    aput-object v0, v3, v10

    const/4 v0, 0x3

    const-string v4, "Gate/Comp"

    aput-object v4, v3, v0

    const-string v0, "Insert"

    aput-object v0, v3, v8

    const/4 v0, 0x5

    const-string v4, "Groups"

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, "Fader/Pan"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    const-string v4, "Mute"

    aput-object v4, v3, v0

    move v0, v1

    .line 52
    :goto_0
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 54
    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v5, v3, v0

    invoke-direct {v4, p1, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 55
    new-instance v5, La/a/b/a/b/a/d/d;

    iget-object v6, v2, La/a/b/a/b/b/q/s/j;->f:La/a/b/a/b/a/g;

    invoke-direct {v5, v6, v0}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    .line 1125
    invoke-virtual {v4, v5, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 57
    invoke-virtual {p0, v4}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 58
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aput-object v4, v5, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 61
    :goto_1
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 63
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Mix "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Send"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 64
    new-instance v4, La/a/b/a/b/a/d/d;

    iget-object v5, v2, La/a/b/a/b/b/q/s/j;->g:La/a/b/a/b/a/g;

    invoke-direct {v4, v5, v0}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    .line 2125
    invoke-virtual {v3, v4, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 66
    invoke-virtual {p0, v3}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 67
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aput-object v3, v4, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_1
    new-array v3, v9, [Ljava/lang/String;

    const-string v0, "Mtx Sends"

    aput-object v0, v3, v1

    const-string v0, "Config"

    aput-object v0, v3, v7

    const-string v0, "EQ"

    aput-object v0, v3, v10

    const/4 v0, 0x3

    const-string v4, "Comp"

    aput-object v4, v3, v0

    const-string v0, "Insert"

    aput-object v0, v3, v8

    const/4 v0, 0x5

    const-string v4, "Groups"

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, "Fader/Pan"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    const-string v4, "Mute"

    aput-object v4, v3, v0

    move v0, v1

    .line 71
    :goto_2
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 73
    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v5, v3, v0

    invoke-direct {v4, p1, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 74
    new-instance v5, La/a/b/a/b/a/d/d;

    iget-object v6, v2, La/a/b/a/b/b/q/s/j;->h:La/a/b/a/b/a/g;

    invoke-direct {v5, v6, v0}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    .line 3125
    invoke-virtual {v4, v5, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 76
    invoke-virtual {p0, v4}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 77
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aput-object v4, v5, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_2
    new-array v0, v8, [Ljava/lang/String;

    const-string v3, "Config"

    aput-object v3, v0, v1

    const-string v3, "Solo"

    aput-object v3, v0, v7

    const-string v3, "Routing"

    aput-object v3, v0, v10

    const/4 v3, 0x3

    const-string v4, "Out Patch"

    aput-object v4, v0, v3

    .line 81
    :goto_3
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 83
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v4, v0, v1

    invoke-direct {v3, p1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 84
    new-instance v4, La/a/b/a/b/a/d/d;

    iget-object v5, v2, La/a/b/a/b/b/q/s/j;->i:La/a/b/a/b/a/g;

    invoke-direct {v4, v5, v1}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    .line 4125
    invoke-virtual {v3, v4, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 86
    invoke-virtual {p0, v3}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 87
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aput-object v3, v4, v1

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 89
    :cond_3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected final a(FFF)V
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 100
    sget v2, La/a/b/a/e/b;->a:F

    .line 102
    new-instance v3, La/a/b/a/e/c/o;

    invoke-direct {v3, v0}, La/a/b/a/e/c/o;-><init>(I)V

    .line 104
    new-instance v4, La/a/b/a/e/c/b;

    invoke-direct {v4, v2}, La/a/b/a/e/c/b;-><init>(F)V

    .line 105
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 4272
    iput-object v1, v4, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    .line 107
    new-instance v5, La/a/b/a/e/c/h;

    const/4 v1, 0x2

    invoke-direct {v5, v1, v2}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 5121
    iput v10, v5, La/a/b/a/e/c/k;->g:I

    .line 110
    new-instance v6, La/a/b/a/e/c/n;

    invoke-direct {v6, v0, v2}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 6121
    iput v10, v6, La/a/b/a/e/c/k;->g:I

    .line 112
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v8, v7

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_0

    aget-object v9, v7, v1

    .line 114
    invoke-virtual {v6, v9}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v6}, La/a/b/a/e/c/k;->h()V

    .line 117
    invoke-virtual {v5, v6}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 119
    new-instance v6, La/a/b/a/e/c/n;

    invoke-direct {v6, v0, v2}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 7121
    iput v10, v6, La/a/b/a/e/c/k;->g:I

    .line 121
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v8, v7

    move v1, v0

    :goto_1
    if-ge v1, v8, :cond_1

    aget-object v9, v7, v1

    .line 123
    invoke-virtual {v6, v9}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v6}, La/a/b/a/e/c/k;->h()V

    .line 126
    invoke-virtual {v5, v6}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 127
    invoke-virtual {v5}, La/a/b/a/e/c/k;->h()V

    .line 7262
    iput-object v5, v4, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 130
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v3, v4, v1}, La/a/b/a/e/c/o;->a(La/a/b/a/e/b/a/a;F)V

    .line 132
    new-instance v4, La/a/b/a/e/c/b;

    invoke-direct {v4, v2}, La/a/b/a/e/c/b;-><init>(F)V

    .line 133
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 7272
    iput-object v1, v4, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    .line 134
    new-instance v5, La/a/b/a/e/c/n;

    invoke-direct {v5, v0, v2}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 8121
    iput v10, v5, La/a/b/a/e/c/k;->g:I

    .line 136
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v7, v6

    move v1, v0

    :goto_2
    if-ge v1, v7, :cond_2

    aget-object v8, v6, v1

    .line 138
    invoke-virtual {v5, v8}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 136
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v5}, La/a/b/a/e/c/k;->h()V

    .line 8262
    iput-object v5, v4, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 143
    invoke-virtual {v3, v4, v11}, La/a/b/a/e/c/o;->a(La/a/b/a/e/b/a/a;F)V

    .line 145
    new-instance v1, La/a/b/a/e/c/b;

    invoke-direct {v1, v2}, La/a/b/a/e/c/b;-><init>(F)V

    .line 146
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 8272
    iput-object v4, v1, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    .line 147
    new-instance v4, La/a/b/a/e/c/n;

    invoke-direct {v4, v0, v2}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 9121
    iput v10, v4, La/a/b/a/e/c/k;->g:I

    .line 149
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v5, v2

    :goto_3
    if-ge v0, v5, :cond_3

    aget-object v6, v2, v0

    .line 151
    invoke-virtual {v4, v6}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v4}, La/a/b/a/e/c/k;->h()V

    .line 9262
    iput-object v4, v1, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 156
    invoke-virtual {v3, v1, v11}, La/a/b/a/e/c/o;->a(La/a/b/a/e/b/a/a;F)V

    .line 158
    const/4 v0, 0x0

    invoke-virtual {v3, v0, p1, p2, p3}, La/a/b/a/e/c/o;->a(FFFF)V

    .line 159
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/e;->a(Landroid/graphics/Canvas;)V

    .line 165
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/e;->b(Landroid/graphics/Canvas;)V

    .line 166
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/e;->a(Landroid/view/MotionEvent;)Z

    .line 172
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/c;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
