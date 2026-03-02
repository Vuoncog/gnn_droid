.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;
.super Lcom/davidgiga1993/mixingstationlibrary/data/f/a/a;
.source "Qu16_ChannelConfigLayout.java"


# instance fields
.field private a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field private e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field private i:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

.field private j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 37
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

    .line 39
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 40
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 41
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 46
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v2, "Source"

    invoke-direct {v0, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 47
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v2, "Mute Group"

    invoke-direct {v0, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 48
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v2, "DCA Group "

    invoke-direct {v0, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 50
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 52
    invoke-virtual {p2}, La/a/b/a/b/b/a;->z()I

    move-result v0

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    move v0, v1

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p2, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->l:I

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p1, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->a:La/a/b/a/b/d/a;

    invoke-virtual {v1}, La/a/b/a/b/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 65
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 71
    iget-object v0, p2, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget-boolean v0, v0, La/a/b/a/b/b/e;->v:Z

    if-nez v0, :cond_0

    move v1, v2

    .line 73
    :goto_0
    iget-object v0, p1, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->b:La/a/b/a/b/a/b;

    if-eqz v0, :cond_1

    .line 75
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v0, p1, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v5, v0, La/a/b/a/b/b/b/e/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {p2}, La/a/b/a/b/b/a;->f()La/a/b/a/b/a/b;

    move-result-object v0

    .line 1108
    iput-object v0, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->f:La/a/b/a/b/a/g;

    .line 1109
    iget-object v6, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/y;

    invoke-interface {v0, v6, v3}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 1110
    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;Z)V

    .line 82
    :goto_1
    iget-object v0, p1, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    if-eqz v0, :cond_3

    move v0, v3

    .line 84
    :goto_2
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 86
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v4, v4, v0

    new-instance v5, La/a/b/a/b/a/d/d;

    iget-object v6, p1, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    iget-object v6, v6, La/a/b/a/b/b/b/e/g;->a:La/a/b/a/b/a/b;

    invoke-direct {v5, v6, v0}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    .line 1125
    invoke-virtual {v4, v5, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v1, v3

    .line 71
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Z)V

    goto :goto_1

    :cond_2
    move v0, v3

    .line 89
    :goto_3
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 91
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v4, v4, v0

    new-instance v5, La/a/b/a/b/a/d/d;

    iget-object v6, p1, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    iget-object v6, v6, La/a/b/a/b/b/b/e/g;->b:La/a/b/a/b/a/b;

    invoke-direct {v5, v6, v0}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    .line 2125
    invoke-virtual {v4, v5, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 96
    :cond_3
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v5, v4

    move v0, v3

    :goto_4
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 98
    invoke-virtual {v6, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Z)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 101
    :cond_4
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v5, v4

    move v0, v3

    :goto_5
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 103
    invoke-virtual {v6, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Z)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {p1}, La/a/b/a/b/b/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v4, p1, La/a/b/a/b/b/b/a;->c:La/a/b/a/b/b/b/e/r;

    iget-object v4, v4, La/a/b/a/b/b/b/e/r;->e:La/a/b/a/b/a/b;

    .line 3125
    invoke-virtual {v0, v4, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 110
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v2, p1, La/a/b/a/b/b/b/a;->c:La/a/b/a/b/b/b/e/r;

    iget-object v2, v2, La/a/b/a/b/b/b/e/r;->f:La/a/b/a/b/a/b;

    iget-object v4, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v4, v4, La/a/b/a/b/b/c/a;->d:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 118
    :goto_6
    iget-object v0, p1, La/a/b/a/b/b/b/a;->b:La/a/b/a/b/b/b/e/b;

    if-eqz v0, :cond_8

    .line 121
    iget-object v0, p1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v0, v0, La/a/b/a/b/b/b/e/n;->g:[La/a/b/a/b/b/b/e/o;

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    invoke-virtual {v0}, La/a/b/a/b/b/c/a;->c()La/a/b/a/b/b/c/i;

    move-result-object v0

    .line 122
    :goto_7
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

    iget-object v3, p1, La/a/b/a/b/b/b/a;->b:La/a/b/a/b/b/b/e/b;

    invoke-virtual {v2, v3, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->a(La/a/b/a/b/b/b/e/b;La/a/b/a/b/b/c/i;Z)V

    .line 128
    :goto_8
    return-void

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Z)V

    .line 115
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Z)V

    goto :goto_6

    .line 121
    :cond_7
    iget-object v0, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    invoke-virtual {v0}, La/a/b/a/b/b/c/a;->b()La/a/b/a/b/b/c/i;

    move-result-object v0

    goto :goto_7

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->a(Z)V

    goto :goto_8
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 219
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 220
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->a(Landroid/graphics/Canvas;)V

    .line 221
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 222
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 225
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 226
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 228
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 230
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 232
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 230
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 237
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 239
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 243
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    .line 244
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 250
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->a(Landroid/view/MotionEvent;)Z

    .line 251
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 252
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 254
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 258
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 261
    return v1
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b()V

    .line 135
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 137
    invoke-virtual {v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 142
    invoke-virtual {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 145
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 147
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->b()V

    .line 148
    return-void
.end method

.method protected final e()V
    .locals 15

    .prologue
    .line 154
    sget v2, La/a/b/a/e/b;->a:F

    .line 155
    sget v3, La/a/b/a/e/b;->b:F

    .line 156
    sget v4, La/a/b/a/e/b;->c:F

    .line 157
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->p:F

    .line 158
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->o:F

    .line 160
    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v5, v3

    .line 162
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->M:F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    sub-float/2addr v6, v2

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float/2addr v6, v7

    .line 164
    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->K:F

    add-float/2addr v7, v6

    .line 165
    iget v8, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->L:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 169
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v9, v7, v8, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 170
    add-float v9, v8, v4

    .line 172
    iget-object v10, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v10, v7, v9, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(FFFF)V

    .line 173
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget-object v10, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget v10, v10, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->K:F

    sub-float/2addr v10, v2

    iget-object v11, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v11, v11, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->L:F

    sub-float/2addr v11, v2

    iget-object v12, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget v12, v12, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->K:F

    iget-object v13, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget v13, v13, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->M:F

    add-float/2addr v12, v13

    add-float/2addr v12, v2

    iget-object v13, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget v13, v13, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->L:F

    iget-object v14, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget v14, v14, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->N:F

    add-float/2addr v13, v14

    add-float/2addr v13, v2

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 174
    add-float v9, v3, v6

    add-float/2addr v7, v9

    .line 178
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v9, v7, v8, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 179
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v9, v9, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->N:F

    add-float/2addr v9, v2

    add-float/2addr v9, v8

    .line 181
    iget-object v10, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v11, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v11, v11, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->M:F

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    add-float/2addr v11, v7

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v12, v1

    sub-float/2addr v11, v12

    invoke-virtual {v10, v11, v9, v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(FFFF)V

    .line 182
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget-object v10, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v10, v10, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->K:F

    sub-float/2addr v10, v2

    iget-object v11, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v11, v11, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->L:F

    sub-float/2addr v11, v2

    iget-object v12, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v12, v12, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->K:F

    iget-object v13, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v13, v13, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->M:F

    add-float/2addr v12, v13

    add-float/2addr v12, v2

    iget-object v13, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget v13, v13, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->L:F

    iget-object v14, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget v14, v14, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->N:F

    add-float/2addr v13, v14

    add-float/2addr v13, v2

    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 183
    add-float v1, v3, v6

    add-float/2addr v1, v7

    .line 184
    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v2

    add-float/2addr v0, v6

    add-float/2addr v0, v9

    .line 187
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v1, v8, v7, v9}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->a(FFFF)V

    .line 191
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->K:F

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v6, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->K:F

    add-float/2addr v1, v6

    .line 192
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->L:F

    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->N:F

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 193
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, v1, v6, v3, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 194
    add-float v0, v3, v2

    add-float/2addr v0, v1

    .line 196
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v8, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_0

    aget-object v9, v7, v1

    .line 198
    invoke-virtual {v9, v0, v6, v5, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 199
    add-float v9, v5, v2

    add-float/2addr v0, v9

    .line 196
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->K:F

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->K:F

    add-float/2addr v0, v1

    .line 204
    add-float/2addr v4, v6

    .line 205
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v1, v0, v4, v3, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 206
    add-float v1, v3, v2

    add-float/2addr v0, v1

    .line 208
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v6, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_1

    aget-object v7, v3, v1

    .line 210
    invoke-virtual {v7, v0, v4, v5, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 211
    add-float v7, v5, v2

    add-float/2addr v0, v7

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->K:F

    sget v3, La/a/b/a/e/b;->a:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->L:F

    sget v4, La/a/b/a/e/b;->a:F

    sub-float/2addr v3, v4

    sget v4, La/a/b/a/e/b;->a:F

    add-float/2addr v0, v4

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->L:F

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->N:F

    add-float/2addr v4, v5

    sget v5, La/a/b/a/e/b;->a:F

    add-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 214
    return-void
.end method
