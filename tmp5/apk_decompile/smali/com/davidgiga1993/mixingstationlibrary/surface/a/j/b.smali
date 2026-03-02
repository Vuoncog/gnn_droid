.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceSnippetsView.java"


# instance fields
.field public a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public final g:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

.field public final h:I

.field private m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v6, 0x2

    const/16 v7, 0x10

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 33
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 34
    new-array v0, v3, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 35
    const/16 v0, 0x20

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 36
    const/16 v0, 0x20

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 37
    new-array v0, v7, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 42
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 43
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 44
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 45
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 46
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 54
    const/16 v0, 0xa

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->h:I

    .line 56
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    new-array v2, v6, [Ljava/lang/String;

    const-string v4, "Nr"

    aput-object v4, v2, v1

    const/4 v4, 0x1

    const-string v5, "Name"

    aput-object v5, v2, v4

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-virtual {v0, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a([Ljava/lang/String;[F)V

    .line 59
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v2, "Console"

    invoke-direct {v0, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    move v0, v1

    .line 61
    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 63
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/e;

    invoke-direct {v2, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V

    .line 1134
    iput-object p2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 2129
    iput-object p3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    .line 66
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    invoke-virtual {v4, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 69
    :goto_1
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 71
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CH "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v4, v2, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 73
    :goto_2
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 75
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    sget-object v5, La/a/b/a/b/b/q/s/e;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, p1, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v4, v2, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 77
    :goto_3
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 79
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FX "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v4, v2, v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 82
    :goto_4
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 85
    if-ge v0, v3, :cond_4

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Aux "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    :goto_5
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-direct {v5, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v5, v4, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 89
    :cond_4
    if-ge v0, v7, :cond_5

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "FX Rtn "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v0, -0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 95
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Bus "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v0, -0xf

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move v0, v1

    .line 100
    :goto_6
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 102
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    sget-object v5, La/a/b/a/b/b/q/s/e;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, p1, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v4, v2, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 105
    :cond_7
    :goto_7
    if-ge v1, v8, :cond_8

    .line 107
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Mtx "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const-string v2, "Main LR"

    invoke-direct {v1, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 110
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const/4 v1, 0x7

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const-string v4, "Main M"

    invoke-direct {v2, p1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v2, v0, v1

    move v0, v3

    .line 111
    :goto_8
    if-ge v0, v7, :cond_9

    .line 113
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DCA "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v0, -0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 115
    :cond_9
    return-void

    .line 57
    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 233
    .line 3196
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->b()V

    .line 3204
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 3206
    invoke-virtual {v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 3204
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3208
    :cond_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 3210
    invoke-virtual {v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 3208
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3212
    :cond_1
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 3214
    invoke-virtual {v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 3212
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3216
    :cond_2
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 3218
    invoke-virtual {v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 3216
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3220
    :cond_3
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v1, v0

    :goto_4
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 3222
    invoke-virtual {v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 3220
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3224
    :cond_4
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v1

    :goto_5
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 3226
    invoke-virtual {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 3224
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 235
    :cond_5
    return-void
.end method

.method public final a(La/a/b/a/b/b/q/s/h;I)V
    .locals 7

    .prologue
    .line 167
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->b()V

    .line 168
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->h:I

    mul-int v2, p2, v0

    .line 169
    const/4 v0, 0x0

    move v1, v2

    move v3, v0

    .line 170
    :goto_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->h:I

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a(I)Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/e;

    .line 173
    iget-object v4, p1, La/a/b/a/b/b/q/s/h;->c:La/a/b/a/b/b/q/s/k;

    iget-object v4, v4, La/a/b/a/b/b/q/s/k;->a:[La/a/b/a/b/b/q/s/e;

    aget-object v4, v4, v1

    .line 3035
    iput v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/e;->f:I

    .line 3037
    iget-object v5, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 3038
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v4, v4, La/a/b/a/b/b/q/s/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(La/a/b/a/b/a/g;)V

    .line 170
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 330
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 331
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 332
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 333
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 334
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 336
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a(Landroid/graphics/Canvas;)V

    .line 337
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 339
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 341
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 339
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 343
    :cond_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 345
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 343
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 347
    :cond_1
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 349
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 347
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 351
    :cond_2
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 353
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 351
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 355
    :cond_3
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v1, v0

    :goto_4
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 357
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 355
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 359
    :cond_4
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v1

    :goto_5
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 361
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 363
    :cond_5
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 368
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a(Landroid/view/MotionEvent;)Z

    .line 369
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 371
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 375
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 373
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 377
    :cond_1
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 379
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 381
    :cond_2
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 383
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 385
    :cond_3
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 387
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 389
    :cond_4
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v0, v1

    :goto_5
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    .line 391
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 393
    :cond_5
    return v1
.end method

.method protected final b()V
    .locals 15

    .prologue
    const/high16 v9, 0x41000000    # 8.0f

    const/4 v14, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 240
    sget v0, La/a/b/a/e/b;->a:F

    .line 241
    sget v2, La/a/b/a/e/b;->a:F

    .line 243
    sget v3, La/a/b/a/e/b;->b:F

    const v4, 0x3fe66666    # 1.8f

    mul-float/2addr v3, v4

    .line 245
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->j:F

    mul-float v6, v2, v13

    sub-float/2addr v5, v6

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a(FFFF)V

    .line 247
    sget v2, La/a/b/a/e/b;->a:F

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 249
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->j:F

    const/high16 v4, 0x41900000    # 18.0f

    div-float v5, v0, v4

    .line 250
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->j:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    sub-float/2addr v0, v4

    sget v4, La/a/b/a/e/b;->a:F

    mul-float/2addr v4, v13

    sub-float/2addr v0, v4

    const/high16 v4, 0x41700000    # 15.0f

    div-float v6, v0, v4

    .line 252
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->i:F

    sub-float/2addr v0, v2

    sget v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    const/high16 v7, 0x41100000    # 9.0f

    mul-float/2addr v4, v7

    sub-float/2addr v0, v4

    div-float/2addr v0, v9

    sget v4, La/a/b/a/e/b;->b:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 253
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->i:F

    const/high16 v4, 0x40e00000    # 7.0f

    mul-float/2addr v4, v7

    sget v8, La/a/b/a/e/b;->a:F

    mul-float/2addr v8, v9

    add-float/2addr v4, v8

    add-float/2addr v3, v4

    sub-float/2addr v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v0, v3

    .line 254
    cmpg-float v3, v0, v14

    if-gtz v3, :cond_0

    .line 256
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    .line 259
    :cond_0
    add-float v4, v2, v0

    .line 260
    sget v2, La/a/b/a/e/b;->a:F

    .line 262
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v9, v8

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v2, v9, :cond_1

    aget-object v10, v8, v2

    .line 264
    invoke-virtual {v10, v4, v3, v7, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 265
    add-float v10, v5, v6

    add-float/2addr v3, v10

    .line 262
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 267
    :cond_1
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->K:F

    sget v8, La/a/b/a/e/b;->a:F

    sub-float/2addr v3, v8

    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v8, v8, v1

    iget v8, v8, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->L:F

    sget v9, La/a/b/a/e/b;->a:F

    sub-float/2addr v8, v9

    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v9, v9, v1

    iget v9, v9, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->K:F

    add-float/2addr v9, v7

    sget v10, La/a/b/a/e/b;->a:F

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const/16 v11, 0xc

    aget-object v10, v10, v11

    iget v10, v10, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->L:F

    add-float/2addr v10, v5

    sget v11, La/a/b/a/e/b;->a:F

    add-float/2addr v10, v11

    invoke-virtual {v2, v3, v8, v9, v10}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 268
    sget v2, La/a/b/a/e/b;->a:F

    .line 269
    add-float v3, v7, v0

    add-float/2addr v4, v3

    .line 271
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v9, v8

    move v3, v2

    move v2, v1

    :goto_1
    if-ge v2, v9, :cond_2

    aget-object v10, v8, v2

    .line 273
    invoke-virtual {v10, v4, v3, v7, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 274
    add-float v10, v5, v6

    add-float/2addr v3, v10

    .line 271
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 276
    :cond_2
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v8, v8, v1

    iget v8, v8, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->K:F

    sget v9, La/a/b/a/e/b;->a:F

    sub-float/2addr v8, v9

    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v9, v9, v1

    iget v9, v9, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->L:F

    sget v10, La/a/b/a/e/b;->a:F

    sub-float/2addr v9, v10

    sget v10, La/a/b/a/e/b;->a:F

    mul-float/2addr v10, v13

    add-float/2addr v10, v7

    iget-object v11, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const/4 v12, 0x7

    aget-object v11, v11, v12

    iget v11, v11, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->L:F

    add-float/2addr v11, v5

    sget v12, La/a/b/a/e/b;->a:F

    add-float/2addr v11, v12

    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 278
    mul-float v2, v5, v13

    add-float/2addr v2, v3

    .line 279
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v3, v4, v2, v7, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 280
    add-float/2addr v2, v5

    .line 281
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v9, v8

    move v3, v2

    move v2, v1

    :goto_2
    if-ge v2, v9, :cond_3

    aget-object v10, v8, v2

    .line 283
    invoke-virtual {v10, v4, v3, v7, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 284
    add-float v10, v5, v6

    add-float/2addr v3, v10

    .line 281
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 286
    :cond_3
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    sget v3, La/a/b/a/e/b;->a:F

    sub-float v3, v4, v3

    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v8, v8, v1

    iget v8, v8, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->L:F

    sget v9, La/a/b/a/e/b;->a:F

    sub-float/2addr v8, v9

    add-float v9, v4, v7

    sget v10, La/a/b/a/e/b;->a:F

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const/4 v11, 0x3

    aget-object v10, v10, v11

    iget v10, v10, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->L:F

    add-float/2addr v10, v5

    sget v11, La/a/b/a/e/b;->a:F

    add-float/2addr v10, v11

    invoke-virtual {v2, v3, v8, v9, v10}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 287
    add-float/2addr v0, v7

    add-float/2addr v4, v0

    .line 288
    sget v0, La/a/b/a/e/b;->a:F

    move v2, v0

    move v3, v4

    move v0, v1

    .line 291
    :goto_3
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v8, v8

    if-ge v0, v8, :cond_5

    .line 293
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v8, v8, v0

    invoke-virtual {v8, v3, v2, v7, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 294
    if-eqz v0, :cond_4

    add-int/lit8 v8, v0, 0x1

    rem-int/lit8 v8, v8, 0x10

    if-nez v8, :cond_4

    .line 296
    sget v2, La/a/b/a/e/b;->a:F

    add-float/2addr v2, v7

    add-float/2addr v3, v2

    .line 297
    sget v2, La/a/b/a/e/b;->a:F

    .line 291
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 301
    :cond_4
    add-float v8, v5, v6

    add-float/2addr v2, v8

    goto :goto_4

    :cond_5
    move v0, v1

    .line 304
    :goto_5
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v8, v8

    if-ge v0, v8, :cond_7

    .line 306
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v8, v8, v0

    invoke-virtual {v8, v3, v2, v7, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 307
    if-eqz v0, :cond_6

    add-int/lit8 v8, v0, 0x1

    rem-int/lit8 v8, v8, 0x10

    if-nez v8, :cond_6

    .line 309
    sget v2, La/a/b/a/e/b;->a:F

    add-float/2addr v2, v7

    add-float/2addr v3, v2

    .line 310
    sget v2, La/a/b/a/e/b;->a:F

    .line 304
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 314
    :cond_6
    add-float v8, v5, v6

    add-float/2addr v2, v8

    goto :goto_6

    .line 317
    :cond_7
    sget v0, La/a/b/a/e/b;->a:F

    .line 318
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v9, v8

    move v2, v0

    move v0, v1

    :goto_7
    if-ge v0, v9, :cond_8

    aget-object v10, v8, v0

    .line 320
    invoke-virtual {v10, v3, v2, v7, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 321
    add-float v10, v5, v6

    add-float/2addr v2, v10

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 324
    :cond_8
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    sget v2, La/a/b/a/e/b;->a:F

    sub-float v2, v4, v2

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v1, v3, v1

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->K:F

    add-float/2addr v1, v7

    sget v3, La/a/b/a/e/b;->a:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->L:F

    add-float/2addr v3, v5

    sget v4, La/a/b/a/e/b;->a:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v14, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 325
    return-void
.end method
