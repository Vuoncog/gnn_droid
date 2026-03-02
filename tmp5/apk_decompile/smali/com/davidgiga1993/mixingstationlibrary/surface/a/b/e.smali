.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceSecurityView.java"


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

.field public final b:La/a/b/a/b/a/b;

.field public final c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public final d:[La/a/b/a/b/a/b;

.field public e:La/a/b/a/b/b/m/a;

.field private final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V
    .locals 9

    .prologue
    const/16 v8, 0x46

    const/16 v7, 0x40

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v3, "Password"

    invoke-direct {v0, v1, v3, v6, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 33
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v3, "Password"

    new-array v4, v6, [La/a/b/a/d/c;

    new-instance v5, La/a/b/a/d/a;

    invoke-direct {v5}, La/a/b/a/d/a;-><init>()V

    aput-object v5, v4, v2

    invoke-direct {v0, v1, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;[La/a/b/a/d/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    .line 34
    const-string v0, ""

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->b:La/a/b/a/b/a/b;

    .line 36
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v3, "Locked busses"

    invoke-direct {v0, v1, v3, v6, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    const/16 v1, 0xa

    iput v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a:I

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v0, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x30

    invoke-interface {v0, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v0, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-object v0, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v0, v0, v8

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    const/16 v1, 0x47

    aget-object v0, v0, v1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v0, v0

    new-array v0, v0, [La/a/b/a/b/a/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->d:[La/a/b/a/b/a/b;

    move v1, v2

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->d:[La/a/b/a/b/a/b;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->d:[La/a/b/a/b/a/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v4

    aput-object v4, v0, v1

    .line 63
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    .line 1071
    iget-object v0, v0, La/a/b/a/b/a/e;->a:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v5, v4, v1

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->b()V

    .line 91
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 93
    invoke-virtual {v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->d:[La/a/b/a/b/a/b;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->d:[La/a/b/a/b/a/b;

    aget-object v0, v0, v1

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->d:[La/a/b/a/b/a/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    .line 103
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 111
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 116
    :cond_4
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->e:La/a/b/a/b/b/m/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, La/a/b/a/b/b/m/a;->a(Ljava/lang/String;[I)Z

    .line 117
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 163
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(Landroid/graphics/Canvas;)V

    .line 164
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 165
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 167
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(Landroid/view/MotionEvent;)Z

    .line 175
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 177
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    return v1
.end method

.method protected final b()V
    .locals 7

    .prologue
    .line 122
    sget v2, La/a/b/a/e/b;->a:F

    .line 123
    sget v0, La/a/b/a/e/b;->b:F

    .line 124
    sget v4, La/a/b/a/e/b;->c:F

    .line 125
    sget v1, La/a/b/a/e/b;->e:F

    .line 126
    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v0

    .line 130
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v5, v2, v2, v0, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 131
    add-float/2addr v0, v2

    .line 133
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v5, v0, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(FFFF)V

    .line 134
    add-float v0, v4, v2

    add-float/2addr v0, v2

    .line 137
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v5, v2, v0, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 138
    add-float/2addr v0, v1

    .line 140
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->i:F

    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/high16 v3, 0x41000000    # 8.0f

    div-float v5, v1, v3

    .line 143
    const/4 v1, 0x0

    move v3, v1

    move v1, v2

    :goto_0
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v6, v6

    if-ge v3, v6, :cond_1

    .line 145
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v6, v6, v3

    invoke-virtual {v6, v1, v0, v5, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 147
    if-lez v3, :cond_0

    add-int/lit8 v6, v3, 0x1

    rem-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_0

    .line 150
    add-float v1, v4, v2

    add-float/2addr v0, v1

    move v1, v2

    .line 143
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 154
    :cond_0
    add-float v6, v5, v2

    add-float/2addr v1, v6

    goto :goto_1

    .line 157
    :cond_1
    return-void
.end method
