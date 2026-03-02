.class public Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfacePEQ.java"

# interfaces
.implements La/a/b/a/b/a/h;


# static fields
.field protected static final e:[I

.field protected static final f:[Ljava/lang/String;

.field protected static final g:[Ljava/lang/String;


# instance fields
.field protected B:Landroid/graphics/Paint;

.field protected C:Landroid/graphics/Paint;

.field protected D:Landroid/graphics/Paint;

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field protected I:Z

.field protected J:Z

.field private P:F

.field private final Q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/b;

.field private final R:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/c;

.field private S:I

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:F

.field private Y:F

.field private Z:F

.field private a:F

.field private aa:Z

.field private ab:La/a/b/a/b/b/c/a;

.field private ac:Landroid/view/ScaleGestureDetector;

.field private final ad:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

.field private final ae:I

.field private final af:[Landroid/graphics/Paint;

.field private b:F

.field public c:La/a/b/a/b/c/a;

.field public d:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

.field protected final h:[F

.field protected final i:[F

.field protected final j:[F

.field public final k:[F

.field protected l:[La/a/b/a/b/c/b;

.field protected m:[F

.field protected n:[Landroid/graphics/Path;

.field protected o:[F

.field protected p:[F

.field public q:Landroid/graphics/Path;

.field protected r:La/a/b/a/b/b/b/e/q;

.field protected s:La/a/b/a/b/b/b/e/r;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->e:[I

    .line 36
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "20"

    aput-object v1, v0, v3

    const-string v1, "40"

    aput-object v1, v0, v4

    const-string v1, "60"

    aput-object v1, v0, v5

    const-string v1, "80"

    aput-object v1, v0, v6

    const-string v1, "100"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "200"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "300"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "400"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "500"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "600"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "800"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "1k"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "2k"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "3k"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "4k"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "5k"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "6k"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "8k"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "10k"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "20k"

    aput-object v2, v0, v1

    sput-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->f:[Ljava/lang/String;

    .line 38
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "-15"

    aput-object v1, v0, v3

    const-string v1, "-10"

    aput-object v1, v0, v4

    const-string v1, "-5"

    aput-object v1, v0, v5

    const-string v1, "0"

    aput-object v1, v0, v6

    const-string v1, "5"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "10"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "15"

    aput-object v2, v0, v1

    sput-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->g:[Ljava/lang/String;

    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        0x14
        0x28
        0x3c
        0x50
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x320
        0x3e8
        0x7d0
        0xbb8
        0xfa0
        0x1388
        0x1770
        0x1f40
        0x2710
        0x4e20
    .end array-data
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZZI[La/a/b/a/e/a/b/a;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-direct {p0, p1, v0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 42
    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->e:[I

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->h:[F

    .line 45
    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->e:[I

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->i:[F

    .line 46
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->j:[F

    .line 47
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->k:[F

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    sget-object v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->O:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->t:Landroid/graphics/Paint;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    sget-object v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->S:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->u:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    sget-object v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->J:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->B:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    sget-object v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->V:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->C:Landroid/graphics/Paint;

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    sget-object v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->B:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->D:Landroid/graphics/Paint;

    .line 73
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/b;

    invoke-direct {v0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->Q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/b;

    .line 75
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/c;

    invoke-direct {v0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->R:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/c;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->S:I

    .line 95
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ad:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    .line 127
    iput-boolean p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->J:Z

    .line 128
    iput-boolean p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->I:Z

    .line 129
    iput p5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ae:I

    .line 132
    if-nez p6, :cond_0

    move v0, v1

    :goto_0
    new-array v0, v0, [Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->af:[Landroid/graphics/Paint;

    .line 133
    if-eqz p6, :cond_1

    move v0, v1

    .line 135
    :goto_1
    array-length v2, p6

    if-ge v0, v2, :cond_1

    .line 137
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->af:[Landroid/graphics/Paint;

    aget-object v3, p6, v0

    invoke-static {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/k/a;->a(La/a/b/a/e/a/b/a;)Landroid/graphics/Paint;

    move-result-object v3

    aput-object v3, v2, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_0
    array-length v0, p6

    goto :goto_0

    .line 141
    :cond_1
    if-eqz p4, :cond_2

    .line 143
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/d;

    invoke-direct {v3, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;B)V

    invoke-direct {v0, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ac:Landroid/view/ScaleGestureDetector;

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    .line 146
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ac:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->B:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    return-void
.end method

.method private a([FZ)Landroid/graphics/Path;
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 421
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 423
    if-eqz p2, :cond_0

    .line 425
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->G:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->E:F

    mul-float/2addr v4, v7

    add-float/2addr v1, v4

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 428
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->m:[F

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 430
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->E:F

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v4, v4, La/a/b/a/b/b/c/a;->a:La/a/b/a/b/b/c/i;

    aget v5, p1, v0

    invoke-virtual {v4, v5}, La/a/b/a/b/b/c/i;->a(F)F

    move-result v4

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->E:F

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 431
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->E:F

    cmpl-float v4, v1, v4

    if-lez v4, :cond_3

    .line 433
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->E:F

    .line 440
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->c:La/a/b/a/b/c/a;

    iget-object v4, v4, La/a/b/a/b/c/a;->c:[F

    aget v4, v4, v0

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->F:F

    mul-float/2addr v4, v5

    .line 441
    if-nez p2, :cond_2

    if-nez v0, :cond_2

    .line 443
    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->G:F

    add-float/2addr v5, v4

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    add-float/2addr v6, v1

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 445
    :cond_2
    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->G:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    add-float/2addr v1, v5

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 435
    :cond_3
    cmpg-float v4, v1, v2

    if-gez v4, :cond_1

    move v1, v2

    .line 437
    goto :goto_1

    .line 447
    :cond_4
    if-eqz p2, :cond_5

    .line 449
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->G:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->F:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->E:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 451
    :cond_5
    return-object v3
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    iget-object v0, v0, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    aget-object v0, v0, p1

    .line 180
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    int-to-float v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    iget-object v3, v3, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    array-length v3, v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, La/a/b/a/b/b/c/i;->b(F)F

    move-result v1

    .line 181
    iget-object v2, v0, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 184
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, La/a/b/a/b/b/c/i;->b(F)F

    move-result v1

    .line 185
    iget-object v2, v0, La/a/b/a/b/b/b/e/p;->b:La/a/b/a/b/a/b;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 188
    iget-object v1, v0, La/a/b/a/b/b/b/e/p;->d:La/a/b/a/b/a/b;

    if-nez v1, :cond_0

    .line 209
    :goto_0
    return-void

    .line 193
    :cond_0
    if-nez p1, :cond_1

    .line 195
    iget-object v0, v0, La/a/b/a/b/b/b/e/p;->d:La/a/b/a/b/a/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    goto :goto_0

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    iget-object v1, v1, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 199
    iget-object v0, v0, La/a/b/a/b/b/b/e/p;->d:La/a/b/a/b/a/b;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, v0, La/a/b/a/b/b/b/e/p;->d:La/a/b/a/b/a/b;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->h()V

    return-void
.end method

.method static synthetic b(Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->S:I

    return v0
.end method

.method static synthetic c(Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;)La/a/b/a/b/b/c/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    return-object v0
.end method

.method private c(F)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 499
    mul-float v2, p1, v6

    .line 501
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->k:[F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->E:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    add-float/2addr v3, v4

    aput v3, v0, v1

    .line 502
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->k:[F

    const/4 v3, 0x1

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->E:F

    const v5, 0x3f555555

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    add-float/2addr v4, v5

    aput v4, v0, v3

    .line 503
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->k:[F

    const/4 v3, 0x2

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->E:F

    const v5, 0x3f2aaaab

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    add-float/2addr v4, v5

    aput v4, v0, v3

    .line 504
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->k:[F

    const/4 v3, 0x3

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->E:F

    mul-float/2addr v4, v6

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    add-float/2addr v4, v5

    aput v4, v0, v3

    .line 505
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->k:[F

    const/4 v3, 0x4

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->E:F

    const v5, 0x3eaaaaab

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    add-float/2addr v4, v5

    aput v4, v0, v3

    .line 506
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->k:[F

    const/4 v3, 0x5

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->E:F

    const v5, 0x3e2aaaab

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    add-float/2addr v4, v5

    aput v4, v0, v3

    .line 507
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->k:[F

    const/4 v3, 0x6

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    aput v4, v0, v3

    move v0, v1

    .line 509
    :goto_0
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->k:[F

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 511
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->j:[F

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->k:[F

    aget v4, v4, v0

    sub-float/2addr v4, v2

    aput v4, v3, v0

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    if-nez v0, :cond_2

    .line 524
    :cond_1
    return-void

    .line 518
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->h:[F

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->i:[F

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v2, v2, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    sget-object v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->e:[I

    aget v3, v3, v1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, La/a/b/a/b/b/c/i;->a(F)F

    move-result v2

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->F:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->G:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 521
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->h:[F

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->i:[F

    aget v2, v2, v1

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->u:Landroid/graphics/Paint;

    sget-object v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 518
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    if-eqz v0, :cond_6

    .line 383
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    iget-object v0, v0, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    array-length v2, v0

    move v0, v1

    .line 386
    :goto_0
    if-ge v0, v2, :cond_0

    .line 388
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->l:[La/a/b/a/b/c/b;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->c:La/a/b/a/b/c/a;

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->l:[La/a/b/a/b/c/b;

    aget-object v7, v7, v0

    iget-object v7, v7, La/a/b/a/b/c/b;->a:[F

    invoke-virtual {v4, v5, v6, v7, v0}, La/a/b/a/b/b/b/e/q;->a(La/a/b/a/b/c/a;La/a/b/a/b/b/c/a;[FI)Z

    move-result v4

    iput-boolean v4, v3, La/a/b/a/b/c/b;->b:Z

    .line 389
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->o:[F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->G:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->F:F

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    invoke-virtual {v6, v7, v0}, La/a/b/a/b/b/b/e/q;->a(La/a/b/a/b/b/c/a;I)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v3, v0

    .line 390
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->p:[F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->E:F

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    invoke-virtual {v6, v7, v0}, La/a/b/a/b/b/b/e/q;->b(La/a/b/a/b/b/c/a;I)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v3, v0

    .line 386
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    if-eqz v2, :cond_1

    .line 394
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->l:[La/a/b/a/b/c/b;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->c:La/a/b/a/b/c/a;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->l:[La/a/b/a/b/c/b;

    aget-object v6, v6, v0

    iget-object v6, v6, La/a/b/a/b/c/b;->a:[F

    invoke-virtual {v3, v4, v5, v6, v0}, La/a/b/a/b/b/b/e/r;->a(La/a/b/a/b/c/a;La/a/b/a/b/b/c/a;[FI)Z

    move-result v3

    iput-boolean v3, v2, La/a/b/a/b/c/b;->b:Z

    .line 395
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->o:[F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->G:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->F:F

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    invoke-virtual {v5, v6, v0}, La/a/b/a/b/b/b/e/r;->a(La/a/b/a/b/b/c/a;I)F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v0

    .line 396
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->p:[F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->E:F

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    invoke-virtual {v5, v6, v0}, La/a/b/a/b/b/b/e/r;->b(La/a/b/a/b/b/c/a;I)F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v0

    .line 399
    :cond_1
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->l:[La/a/b/a/b/c/b;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->m:[F

    move v0, v1

    .line 1369
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_4

    .line 1371
    const/4 v2, 0x0

    aput v2, v4, v0

    .line 1372
    array-length v5, v3

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v3, v2

    .line 1374
    iget-boolean v7, v6, La/a/b/a/b/c/b;->b:Z

    if-eqz v7, :cond_2

    .line 1376
    aget v7, v4, v0

    iget-object v6, v6, La/a/b/a/b/c/b;->a:[F

    aget v6, v6, v0

    add-float/2addr v6, v7

    aput v6, v4, v0

    .line 1372
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1369
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 400
    :goto_3
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->n:[Landroid/graphics/Path;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 402
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->n:[Landroid/graphics/Path;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->l:[La/a/b/a/b/c/b;

    aget-object v3, v3, v0

    iget-object v3, v3, La/a/b/a/b/c/b;->a:[F

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->a([FZ)Landroid/graphics/Path;

    move-result-object v3

    aput-object v3, v2, v0

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 404
    :cond_5
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->m:[F

    invoke-direct {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->a([FZ)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->q:Landroid/graphics/Path;

    .line 405
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->j()V

    .line 407
    :cond_6
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->g()V

    .line 408
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 605
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->S:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 630
    :goto_0
    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->S:I

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    iget-object v1, v1, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 612
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v0, v0, La/a/b/a/b/b/c/a;->d:La/a/b/a/b/b/c/i;

    invoke-virtual {v0}, La/a/b/a/b/b/c/i;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->T:Ljava/lang/String;

    .line 613
    const-string v0, ""

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->V:Ljava/lang/String;

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Freq: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v2, v0, La/a/b/a/b/b/c/a;->d:La/a/b/a/b/b/c/i;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v3, v0, La/a/b/a/b/b/c/a;->d:La/a/b/a/b/b/c/i;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    iget-object v0, v0, La/a/b/a/b/b/b/e/r;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v0

    invoke-virtual {v2, v0}, La/a/b/a/b/b/c/i;->e(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->U:Ljava/lang/String;

    .line 615
    const-string v0, ""

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->W:Ljava/lang/String;

    .line 626
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->D:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 627
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->D:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 628
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->D:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 629
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->X:F

    goto :goto_0

    .line 619
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Band "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->S:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->T:Ljava/lang/String;

    .line 620
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    iget-object v0, v0, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->S:I

    aget-object v1, v0, v1

    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Gain: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v3, v0, La/a/b/a/b/b/c/a;->a:La/a/b/a/b/b/c/i;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v4, v0, La/a/b/a/b/b/c/a;->a:La/a/b/a/b/b/c/i;

    iget-object v0, v1, La/a/b/a/b/b/b/e/p;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v0

    invoke-virtual {v3, v0}, La/a/b/a/b/b/c/i;->e(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->V:Ljava/lang/String;

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Freq: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v3, v0, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v4, v0, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    iget-object v0, v1, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v0

    invoke-virtual {v3, v0}, La/a/b/a/b/b/c/i;->e(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->U:Ljava/lang/String;

    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Q: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v3, v0, La/a/b/a/b/b/c/a;->c:La/a/b/a/b/b/c/b/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v4, v0, La/a/b/a/b/b/c/a;->c:La/a/b/a/b/b/c/b/a;

    iget-object v0, v1, La/a/b/a/b/b/b/e/p;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, La/a/b/a/b/b/c/b/a;->c(F)F

    move-result v0

    invoke-virtual {v3, v0}, La/a/b/a/b/b/c/b/a;->e(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->W:Ljava/lang/String;

    goto/16 :goto_1
.end method


# virtual methods
.method public a(La/a/b/a/b/b/b/e/q;La/a/b/a/b/b/b/e/r;La/a/b/a/b/b/c/a;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 242
    if-nez p1, :cond_0

    .line 244
    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->a(Z)V

    .line 304
    :goto_0
    return-void

    .line 247
    :cond_0
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    .line 248
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    .line 250
    new-instance v0, La/a/b/a/b/c/a;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ae:I

    iget-object v3, p3, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    iget-object v4, p3, La/a/b/a/b/b/c/a;->d:La/a/b/a/b/b/c/i;

    invoke-direct {v0, v2, v3, v4}, La/a/b/a/b/c/a;-><init>(ILa/a/b/a/b/b/c/i;La/a/b/a/b/b/c/i;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->c:La/a/b/a/b/c/a;

    .line 251
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->c:La/a/b/a/b/c/a;

    iget v0, v0, La/a/b/a/b/c/a;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->m:[F

    .line 252
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->q:Landroid/graphics/Path;

    .line 254
    if-eqz p2, :cond_2

    iget-object v0, p2, La/a/b/a/b/b/b/e/r;->f:La/a/b/a/b/a/b;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p1, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [La/a/b/a/b/c/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->l:[La/a/b/a/b/c/b;

    .line 257
    iget-object v0, p1, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Landroid/graphics/Path;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->n:[Landroid/graphics/Path;

    .line 258
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->l:[La/a/b/a/b/c/b;

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->o:[F

    .line 268
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->l:[La/a/b/a/b/c/b;

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->p:[F

    move v0, v1

    .line 271
    :goto_2
    iget-object v2, p1, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 273
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->n:[Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    aput-object v3, v2, v0

    .line 274
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->l:[La/a/b/a/b/c/b;

    new-instance v3, La/a/b/a/b/c/b;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->c:La/a/b/a/b/c/a;

    iget v4, v4, La/a/b/a/b/c/a;->a:I

    invoke-direct {v3, v4}, La/a/b/a/b/c/b;-><init>(I)V

    aput-object v3, v2, v0

    .line 275
    iget-object v2, p1, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    aget-object v2, v2, v0

    .line 276
    iget-object v3, v2, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v3, p0, p4}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 277
    iget-object v3, v2, La/a/b/a/b/b/b/e/p;->b:La/a/b/a/b/a/b;

    invoke-virtual {v3, p0, p4}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 278
    iget-object v3, v2, La/a/b/a/b/b/b/e/p;->c:La/a/b/a/b/a/b;

    invoke-virtual {v3, p0, p4}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 279
    iget-object v3, v2, La/a/b/a/b/b/b/e/p;->d:La/a/b/a/b/a/b;

    if-eqz v3, :cond_1

    .line 281
    iget-object v2, v2, La/a/b/a/b/b/b/e/p;->d:La/a/b/a/b/a/b;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->R:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/c;

    invoke-virtual {v2, v3, p4}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 271
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 262
    :cond_2
    iget-object v0, p1, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    array-length v0, v0

    new-array v0, v0, [La/a/b/a/b/c/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->l:[La/a/b/a/b/c/b;

    .line 263
    iget-object v0, p1, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Path;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->n:[Landroid/graphics/Path;

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    goto :goto_1

    .line 286
    :cond_3
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    if-eqz v2, :cond_4

    .line 288
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->n:[Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    aput-object v3, v2, v0

    .line 289
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->l:[La/a/b/a/b/c/b;

    new-instance v3, La/a/b/a/b/c/b;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->c:La/a/b/a/b/c/a;

    iget v4, v4, La/a/b/a/b/c/a;->a:I

    invoke-direct {v3, v4}, La/a/b/a/b/c/b;-><init>(I)V

    aput-object v3, v2, v0

    .line 290
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    iget-object v0, v0, La/a/b/a/b/b/b/e/r;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v5}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 291
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    iget-object v0, v0, La/a/b/a/b/b/b/e/r;->e:La/a/b/a/b/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->Q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/b;

    invoke-virtual {v0, v2, v5}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 293
    :cond_4
    iget-object v0, p1, La/a/b/a/b/b/b/e/q;->b:La/a/b/a/b/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->Q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/b;

    invoke-virtual {v0, v2, p4}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 294
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->Q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/b;->a()V

    .line 296
    if-nez p4, :cond_5

    .line 298
    iget-object v0, p1, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 300
    invoke-virtual {v3}, La/a/b/a/b/b/b/e/p;->a()V

    .line 298
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 303
    :cond_5
    iput-boolean v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->x:Z

    goto/16 :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    .line 2370
    if-eq p2, p0, :cond_0

    .line 2372
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->h()V

    .line 29
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ac:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ac:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 638
    :cond_0
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 309
    const/4 v0, -0x1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->S:I

    .line 310
    iput-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->l:[La/a/b/a/b/c/b;

    .line 312
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    iget-object v0, v0, La/a/b/a/b/b/b/e/q;->b:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->Q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/b;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 315
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    iget-object v1, v1, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 317
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    iget-object v1, v1, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    aget-object v1, v1, v0

    .line 318
    iget-object v2, v1, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v2, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 319
    iget-object v2, v1, La/a/b/a/b/b/b/e/p;->b:La/a/b/a/b/a/b;

    invoke-virtual {v2, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 320
    iget-object v2, v1, La/a/b/a/b/b/b/e/p;->c:La/a/b/a/b/a/b;

    invoke-virtual {v2, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 321
    iget-object v2, v1, La/a/b/a/b/b/b/e/p;->d:La/a/b/a/b/a/b;

    if-eqz v2, :cond_0

    .line 323
    iget-object v1, v1, La/a/b/a/b/b/b/e/p;->d:La/a/b/a/b/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->R:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/c;

    invoke-virtual {v1, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 315
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_1
    iput-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    iget-object v0, v0, La/a/b/a/b/b/b/e/r;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 331
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    iget-object v0, v0, La/a/b/a/b/b/b/e/r;->e:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->Q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/b;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 332
    iput-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    .line 334
    :cond_3
    return-void
.end method

.method public b(FF)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 644
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ad:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->a()V

    move v0, v1

    .line 645
    :goto_0
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->o:[F

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 647
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->P:F

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    .line 648
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->o:[F

    aget v4, v4, v0

    add-float/2addr v4, v3

    .line 649
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->o:[F

    aget v5, v5, v0

    sub-float/2addr v5, v3

    .line 650
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->p:[F

    aget v6, v6, v0

    add-float/2addr v6, v3

    .line 651
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->p:[F

    aget v7, v7, v0

    sub-float v3, v7, v3

    .line 653
    cmpg-float v4, p1, v4

    if-gtz v4, :cond_1

    cmpl-float v4, p1, v5

    if-ltz v4, :cond_1

    cmpg-float v4, p2, v6

    if-gtz v4, :cond_1

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_1

    .line 655
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->o:[F

    aget v1, v1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->Y:F

    .line 656
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->p:[F

    aget v1, v1, v0

    sub-float/2addr v1, p2

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->Z:F

    .line 658
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->S:I

    .line 660
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->j()V

    .line 662
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->S:I

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;->a(I)V

    .line 667
    :cond_0
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->g()V

    .line 668
    iput-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->aa:Z

    move v1, v2

    .line 673
    :goto_1
    return v1

    .line 645
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 672
    :cond_2
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->aa:Z

    goto :goto_1
.end method

.method public c(FF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 679
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->aa:Z

    if-nez v0, :cond_1

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ac:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ad:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->a:Z

    if-nez v0, :cond_2

    .line 691
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ad:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    invoke-virtual {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->a(FF)V

    .line 693
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ad:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->a:Z

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ad:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    .line 2067
    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->b:F

    add-float/2addr v0, p1

    .line 699
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ad:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    .line 2078
    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->c:F

    add-float/2addr v1, p2

    .line 701
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->S:I

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    iget-object v3, v3, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    array-length v3, v3

    if-ne v2, v3, :cond_3

    .line 703
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->G:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->Y:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->F:F

    div-float/2addr v0, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 704
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    invoke-virtual {v1, v0}, La/a/b/a/b/b/c/i;->d(F)F

    move-result v0

    .line 705
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->d:La/a/b/a/b/b/c/i;

    invoke-virtual {v1, v0}, La/a/b/a/b/b/c/i;->a(F)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 706
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->d:La/a/b/a/b/b/c/i;

    invoke-virtual {v1, v0}, La/a/b/a/b/b/c/i;->b(F)F

    move-result v0

    .line 707
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    iget-object v1, v1, La/a/b/a/b/b/b/e/r;->f:La/a/b/a/b/a/b;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->h()V

    goto :goto_0

    .line 712
    :cond_3
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    iget-object v2, v2, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->S:I

    aget-object v2, v2, v3

    .line 714
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->G:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->Y:F

    add-float/2addr v0, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->F:F

    div-float/2addr v0, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 715
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v3, v3, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    invoke-virtual {v3, v0}, La/a/b/a/b/b/c/i;->g(F)F

    move-result v0

    .line 716
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v3, v3, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    invoke-virtual {v3, v0}, La/a/b/a/b/b/c/i;->b(F)F

    move-result v0

    .line 717
    iget-object v3, v2, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    sub-float v0, v1, v0

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->Z:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->E:F

    div-float/2addr v0, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v4, v0

    .line 720
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->a:La/a/b/a/b/b/c/i;

    invoke-virtual {v1, v0}, La/a/b/a/b/b/c/i;->g(F)F

    move-result v0

    .line 721
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->a:La/a/b/a/b/b/c/i;

    invoke-virtual {v1, v0}, La/a/b/a/b/b/c/i;->b(F)F

    move-result v0

    .line 722
    iget-object v1, v2, La/a/b/a/b/b/b/e/p;->b:La/a/b/a/b/a/b;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->h()V

    goto/16 :goto_0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 529
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->J:Z

    if-eqz v0, :cond_0

    .line 531
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->N:F

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->T:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->q:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 601
    :cond_1
    :goto_0
    return-void

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->C:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    move v0, v8

    .line 538
    :goto_1
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->h:[F

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 540
    iget-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->I:Z

    if-eqz v2, :cond_3

    .line 542
    sget-object v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->h:[F

    aget v3, v3, v0

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->E:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    add-float/2addr v4, v5

    add-float/2addr v4, v9

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 544
    :cond_3
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->i:[F

    aget v3, v2, v0

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->i:[F

    aget v5, v2, v0

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->E:F

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    add-float/2addr v6, v2

    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->u:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 538
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v8

    .line 548
    :goto_2
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->j:[F

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 550
    iget-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->I:Z

    if-eqz v2, :cond_5

    .line 552
    sget-object v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->j:[F

    aget v3, v3, v0

    add-float/2addr v3, v9

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 554
    :cond_5
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->G:F

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->k:[F

    aget v4, v2, v0

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->G:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->F:F

    add-float/2addr v5, v2

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->k:[F

    aget v6, v2, v0

    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->u:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 548
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 558
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->n:[Landroid/graphics/Path;

    array-length v0, v0

    if-ge v8, v0, :cond_8

    .line 560
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->n:[Landroid/graphics/Path;

    aget-object v0, v0, v8

    if-eqz v0, :cond_7

    .line 562
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->n:[Landroid/graphics/Path;

    aget-object v0, v0, v8

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->af:[Landroid/graphics/Paint;

    aget-object v1, v1, v8

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 565
    :cond_7
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->o:[F

    aget v0, v0, v8

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->p:[F

    aget v1, v1, v8

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->b:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->af:[Landroid/graphics/Paint;

    aget-object v3, v3, v8

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 558
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 568
    :cond_8
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 570
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->S:I

    if-ltz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->o:[F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->S:I

    aget v0, v0, v1

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->p:[F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->S:I

    aget v1, v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->P:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 575
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->o:[F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->S:I

    aget v0, v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->P:F

    sub-float v1, v0, v1

    .line 577
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->X:F

    add-float/2addr v0, v1

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->M:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    .line 579
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->M:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->X:F

    sub-float v1, v0, v1

    .line 582
    :cond_9
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->p:[F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->S:I

    aget v0, v0, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->E:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    .line 584
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->p:[F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->S:I

    aget v0, v0, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->P:F

    mul-float/2addr v2, v10

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->a:F

    sub-float v2, v0, v2

    .line 591
    :goto_4
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->X:F

    add-float v3, v1, v0

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->a:F

    mul-float/2addr v0, v10

    add-float v4, v2, v0

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->I:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 592
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->a:F

    add-float/2addr v0, v2

    .line 593
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->T:Ljava/lang/String;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 594
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->a:F

    add-float/2addr v0, v2

    .line 595
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->V:Ljava/lang/String;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 596
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->a:F

    add-float/2addr v0, v2

    .line 597
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->U:Ljava/lang/String;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 598
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->a:F

    add-float/2addr v0, v2

    .line 599
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->W:Ljava/lang/String;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 588
    :cond_a
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->p:[F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->S:I

    aget v0, v0, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->P:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->a:F

    add-float/2addr v2, v0

    goto :goto_4
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    iget-object v1, v1, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 164
    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->a(I)V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->ab:La/a/b/a/b/b/c/a;

    iget-object v0, v0, La/a/b/a/b/b/c/a;->d:La/a/b/a/b/b/c/i;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->b(F)F

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    iget-object v1, v1, La/a/b/a/b/b/b/e/r;->f:La/a/b/a/b/a/b;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->g()V

    .line 173
    return-void
.end method

.method public d(FF)V
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->aa:Z

    .line 732
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->g()V

    .line 733
    return-void
.end method

.method protected final e()V
    .locals 8

    .prologue
    const/high16 v7, 0x42480000    # 50.0f

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v5, 0x40000000    # 2.0f

    .line 457
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->u:Landroid/graphics/Paint;

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 459
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->I:Z

    if-eqz v0, :cond_0

    .line 461
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 462
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->D:Landroid/graphics/Paint;

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->t:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 463
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->C:Landroid/graphics/Paint;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->M:F

    div-float/2addr v2, v7

    sget v3, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->v:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 464
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->C:Landroid/graphics/Paint;

    const-string v2, "-10"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 466
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    .line 467
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->G:F

    .line 469
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->N:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->E:F

    .line 470
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->M:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->G:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->u:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->F:F

    .line 472
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->c(F)V

    .line 483
    :goto_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->F:F

    div-float/2addr v0, v7

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->b:F

    .line 484
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->b:F

    mul-float/2addr v0, v6

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->P:F

    .line 486
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->F:F

    const/high16 v1, 0x42340000    # 45.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->a:F

    .line 488
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->t:Landroid/graphics/Paint;

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 489
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->h()V

    .line 490
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    .line 477
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->G:F

    .line 478
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->N:F

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->u:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->E:F

    .line 479
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->M:F

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->u:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->F:F

    .line 480
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->c(F)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->S:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->S:I

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    iget-object v1, v1, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 221
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    iget-object v0, v0, La/a/b/a/b/b/b/e/r;->f:La/a/b/a/b/a/b;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    :goto_0
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->h()V

    .line 228
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->g()V

    .line 230
    :cond_0
    return-void

    .line 225
    :cond_1
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->S:I

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->a(I)V

    goto :goto_0
.end method
