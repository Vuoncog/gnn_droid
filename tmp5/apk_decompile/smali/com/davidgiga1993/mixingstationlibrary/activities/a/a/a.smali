.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;
.source "ChannelPastePopup.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/c;

.field final b:[La/a/b/a/b/a/b;

.field c:La/a/b/a/b/a/b;

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field private final i:La/a/b/a/b/b/a;

.field private final j:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;[Ljava/lang/String;La/a/b/a/b/b/a;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 33
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v4, "Paste"

    invoke-direct {v0, v2, v4, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 50
    iput-object p4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->i:La/a/b/a/b/b/a;

    .line 51
    iget-object v0, p4, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v0, v0

    new-array v0, v0, [La/a/b/a/b/a/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->b:[La/a/b/a/b/a/b;

    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->b:[La/a/b/a/b/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 54
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->b:[La/a/b/a/b/a/b;

    if-ne v0, p5, :cond_0

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v2

    aput-object v2, v4, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 54
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-direct {v0, p1, p2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 59
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 60
    :goto_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v3, p3, v1

    invoke-direct {v2, p1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65
    :cond_2
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;

    iget-object v1, p4, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->b:[La/a/b/a/b/a/b;

    invoke-direct {v0, p1, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;[La/a/b/a/b/b/b/a;[La/a/b/a/b/a/g;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;

    .line 67
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/b;

    invoke-direct {v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;)V

    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 88
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/a/b;)V
    .locals 4

    .prologue
    .line 97
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->c:La/a/b/a/b/a/b;

    .line 98
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v1, v1, v0

    new-instance v2, La/a/b/a/b/a/d/d;

    invoke-direct {v2, p1, v0}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    .line 1125
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->a(Landroid/graphics/Canvas;)V

    .line 170
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/graphics/Canvas;)V

    .line 171
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 172
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->a(Landroid/graphics/Canvas;)V

    .line 173
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 175
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 107
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 109
    invoke-virtual {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method protected final b(FFFF)V
    .locals 11

    .prologue
    .line 116
    .line 118
    sget v0, La/a/b/a/e/b;->e:F

    .line 119
    sget v2, La/a/b/a/e/b;->a:F

    .line 120
    sget v1, La/a/b/a/e/b;->b:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v1

    .line 121
    sget v1, La/a/b/a/e/b;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v2

    sub-float v4, p3, v4

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 122
    sget v5, La/a/b/a/e/b;->c:F

    .line 123
    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v4

    sub-float v1, p3, v1

    const/high16 v6, 0x40a00000    # 5.0f

    div-float v6, v1, v6

    .line 125
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 127
    add-float v7, p2, v0

    .line 128
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v9, v8

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-ge v0, v9, :cond_0

    aget-object v10, v8, v0

    .line 130
    invoke-virtual {v10, v1, v7, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 131
    add-float v10, v4, v6

    add-float/2addr v1, v10

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    add-float v0, v5, v2

    add-float/2addr v0, v7

    .line 135
    add-float v1, p2, p4

    sub-float/2addr v1, v5

    sub-float/2addr v1, v2

    .line 136
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;

    sub-float v6, v1, v0

    sub-float v2, v6, v2

    invoke-virtual {v4, p1, v0, p3, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->a(FFFF)V

    .line 139
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p3

    add-float/2addr v0, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 140
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v2, v0, v1, v3, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(FFFF)V

    .line 141
    return-void
.end method

.method protected final b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 158
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 160
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/view/MotionEvent;)Z

    .line 163
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->a(Landroid/view/MotionEvent;)Z

    .line 164
    return-void
.end method

.method protected final c(F)F
    .locals 1

    .prologue
    .line 146
    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v0, p1

    return v0
.end method

.method protected final d(F)F
    .locals 1

    .prologue
    .line 152
    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v0, p1

    return v0
.end method
