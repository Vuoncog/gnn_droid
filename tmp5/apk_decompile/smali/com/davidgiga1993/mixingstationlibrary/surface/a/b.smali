.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceCustomButtonsView.java"


# instance fields
.field private a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

.field private d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

.field private e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field private f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    .line 32
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 34
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 35
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 41
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v2, "Mutegroups"

    invoke-direct {v0, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 42
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v2, "Custom Buttons"

    invoke-direct {v0, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    move v0, v1

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 45
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    const-string v3, ""

    sget-object v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->af:Landroid/graphics/Paint;

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ag:Landroid/graphics/Paint;

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 46
    iput-object p3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    .line 47
    iput v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->c:I

    .line 48
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    aput-object v2, v3, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    const-string v4, "Custom"

    invoke-direct {v3, p1, p2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    const-string v3, "A"

    invoke-direct {v2, p1, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    aput-object v2, v0, v1

    .line 56
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    aget-object v0, v0, v1

    iput-object p4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    const-string v2, "B"

    invoke-direct {v1, p1, v2, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    aput-object v1, v0, v6

    .line 58
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    aget-object v0, v0, v6

    iput-object p4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    const-string v2, "C"

    invoke-direct {v1, p1, v2, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    aput-object v1, v0, v7

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    aget-object v0, v0, v7

    iput-object p4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 85
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 87
    invoke-virtual {v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 91
    invoke-virtual {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->b()V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 164
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 166
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 167
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 168
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 170
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 168
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 174
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->a(Landroid/graphics/Canvas;)V

    .line 172
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 178
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/graphics/Canvas;)V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 180
    :cond_2
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;La/a/b/a/l/a;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    iget-object v4, p1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 66
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    .line 68
    iget v0, v7, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->b:I

    if-ne v0, p3, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v7, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->c(Z)V

    .line 66
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 68
    goto :goto_1

    :cond_1
    move v0, v2

    .line 70
    :goto_2
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 72
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    aget-object v3, v3, v0

    iget-object v5, p2, La/a/b/a/l/a;->J:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v3, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->b(Ljava/lang/String;)V

    .line 73
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    aget-object v3, v3, v0

    iget-object v5, v4, La/a/b/a/b/b/a;->f:[La/a/b/a/b/a/b;

    aget-object v5, v5, v0

    .line 1125
    invoke-virtual {v3, v5, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    aget-object v3, v0, v2

    .line 2061
    iput-object p1, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->g:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 2062
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 2063
    shl-int/lit8 v4, p3, 0x3

    add-int/2addr v4, v2

    iput v4, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->f:I

    .line 2065
    iget-object v4, v0, La/a/b/a/b/b/a;->h:La/a/b/a/b/b/a/a;

    iget-object v4, v4, La/a/b/a/b/b/a/a;->a:[La/a/b/a/b/a/b;

    iget v5, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->f:I

    aget-object v4, v4, v5

    invoke-virtual {v4, v3, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 2066
    iget-object v0, v0, La/a/b/a/b/b/a;->h:La/a/b/a/b/b/a/a;

    iget-object v0, v0, La/a/b/a/b/b/a/a;->a:[La/a/b/a/b/a/b;

    iget v4, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->f:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->a(Ljava/lang/String;)V

    .line 76
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 80
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 187
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 191
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->a(Landroid/view/MotionEvent;)Z

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :cond_1
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 195
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/view/MotionEvent;)Z

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 197
    :cond_2
    return v1
.end method

.method protected final b()V
    .locals 13

    .prologue
    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v8, 0x5

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    sget v0, La/a/b/a/e/b;->a:F

    mul-float v2, v0, v10

    .line 99
    sget v0, La/a/b/a/e/b;->a:F

    mul-float/2addr v0, v10

    .line 100
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->j:F

    sget v4, La/a/b/a/e/b;->a:F

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    sget v4, La/a/b/a/e/b;->c:F

    const/high16 v5, 0x40600000    # 3.5f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    div-float v4, v3, v10

    .line 102
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    sget v5, La/a/b/a/e/b;->b:F

    mul-float/2addr v5, v10

    sget v6, La/a/b/a/e/b;->a:F

    add-float/2addr v5, v6

    sget v6, La/a/b/a/e/b;->e:F

    invoke-virtual {v3, v2, v0, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 103
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->N:F

    sget v5, La/a/b/a/e/b;->a:F

    add-float/2addr v3, v5

    add-float/2addr v0, v3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 105
    :goto_0
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 107
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    aget-object v5, v5, v0

    sget v6, La/a/b/a/e/b;->b:F

    sget v7, La/a/b/a/e/b;->c:F

    invoke-virtual {v5, v3, v2, v6, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->a(FFFF)V

    .line 108
    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    if-ne v0, v11, :cond_1

    .line 110
    :cond_0
    sget v3, La/a/b/a/e/b;->c:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 111
    sget v3, La/a/b/a/e/b;->a:F

    mul-float/2addr v3, v10

    .line 105
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    sget v5, La/a/b/a/e/b;->b:F

    sget v6, La/a/b/a/e/b;->a:F

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    sget v2, La/a/b/a/e/b;->a:F

    sget v4, La/a/b/a/e/b;->a:F

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    aget-object v5, v5, v8

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->K:F

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    aget-object v6, v6, v8

    iget v6, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->M:F

    add-float/2addr v5, v6

    sget v6, La/a/b/a/e/b;->a:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    aget-object v6, v6, v8

    iget v6, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->L:F

    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    aget-object v7, v7, v8

    iget v7, v7, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->N:F

    add-float/2addr v6, v7

    sget v7, La/a/b/a/e/b;->a:F

    add-float/2addr v6, v7

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 121
    sget v0, La/a/b/a/e/b;->a:F

    mul-float/2addr v0, v10

    .line 122
    sget v2, La/a/b/a/e/b;->a:F

    add-float v4, v3, v2

    .line 124
    sget v2, La/a/b/a/e/b;->b:F

    mul-float/2addr v2, v10

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->i:F

    sub-float/2addr v3, v4

    sget v5, La/a/b/a/e/b;->a:F

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 125
    sget v2, La/a/b/a/e/b;->c:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->j:F

    sub-float/2addr v3, v0

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v6, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->N:F

    sub-float/2addr v3, v6

    sget v6, La/a/b/a/e/b;->c:F

    sub-float/2addr v3, v6

    sget v6, La/a/b/a/e/b;->a:F

    mul-float/2addr v6, v10

    sub-float/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 126
    sget v3, La/a/b/a/e/b;->c:F

    mul-float/2addr v3, v10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 128
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->j:F

    sub-float/2addr v2, v0

    sget v3, La/a/b/a/e/b;->a:F

    mul-float/2addr v3, v10

    sub-float/2addr v2, v3

    mul-float v3, v6, v10

    sub-float/2addr v2, v3

    sget v3, La/a/b/a/e/b;->c:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->N:F

    sub-float/2addr v2, v3

    div-float v7, v2, v10

    .line 129
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->i:F

    sub-float/2addr v2, v4

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    sget v3, La/a/b/a/e/b;->a:F

    mul-float/2addr v3, v10

    sub-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float v8, v2, v3

    .line 131
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->i:F

    sub-float/2addr v3, v4

    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v9, v9, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->N:F

    invoke-virtual {v2, v4, v0, v3, v9}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 132
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->N:F

    sget v3, La/a/b/a/e/b;->a:F

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    move v2, v0

    move v3, v4

    move v0, v1

    .line 134
    :goto_2
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    array-length v9, v9

    if-ge v0, v9, :cond_4

    .line 136
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    aget-object v9, v9, v0

    invoke-virtual {v9, v3, v2, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->a(FFFF)V

    .line 137
    if-ne v0, v11, :cond_3

    .line 139
    add-float v3, v6, v7

    add-float/2addr v2, v3

    move v3, v4

    .line 134
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 144
    :cond_3
    add-float v9, v5, v8

    add-float/2addr v3, v9

    goto :goto_3

    .line 148
    :cond_4
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->i:F

    sub-float/2addr v0, v4

    mul-float/2addr v0, v12

    add-float/2addr v0, v4

    sget v3, La/a/b/a/e/b;->b:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v3, v5

    sget v5, La/a/b/a/e/b;->a:F

    mul-float/2addr v5, v10

    add-float/2addr v3, v5

    mul-float/2addr v3, v12

    sub-float/2addr v0, v3

    .line 149
    add-float v3, v6, v7

    add-float/2addr v3, v2

    .line 151
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    array-length v6, v5

    move v2, v0

    move v0, v1

    :goto_4
    if-ge v0, v6, :cond_5

    aget-object v7, v5, v0

    .line 153
    sget v8, La/a/b/a/e/b;->b:F

    sget v9, La/a/b/a/e/b;->c:F

    invoke-virtual {v7, v2, v3, v8, v9}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(FFFF)V

    .line 154
    sget v7, La/a/b/a/e/b;->b:F

    sget v8, La/a/b/a/e/b;->a:F

    add-float/2addr v7, v8

    add-float/2addr v2, v7

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    sget v2, La/a/b/a/e/b;->a:F

    sub-float v2, v4, v2

    sget v3, La/a/b/a/e/b;->a:F

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    aget-object v4, v4, v11

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->K:F

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    aget-object v5, v5, v11

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->M:F

    add-float/2addr v4, v5

    sget v5, La/a/b/a/e/b;->a:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    aget-object v5, v5, v1

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->L:F

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    aget-object v1, v6, v1

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->N:F

    add-float/2addr v1, v5

    sget v5, La/a/b/a/e/b;->a:F

    add-float/2addr v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 158
    return-void
.end method
