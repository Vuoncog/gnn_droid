.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;
.super Lcom/davidgiga1993/mixingstationlibrary/data/f/a/b;
.source "Qu16_ChannelConfigOverviewLayout.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field private final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private g:La/a/b/a/b/a/d/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 37
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 45
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    const-string v1, "CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iput-object p2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 48
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const-string v1, "+48V"

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 49
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b(I)V

    .line 50
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/c;

    invoke-direct {v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;)V

    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 59
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const-string v1, "\u00d8"

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 61
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const-string v1, "Pad"

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 62
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 63
    return-void
.end method

.method private a(La/a/b/a/b/b/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 117
    if-nez p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Z)V

    .line 120
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Z)V

    .line 121
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Z)V

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 2050
    iget-object v1, p1, La/a/b/a/b/b/f;->a:La/a/b/a/b/a/g;

    .line 125
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->g:La/a/b/a/b/a/d/b;

    iget-object v2, v2, La/a/b/a/b/a/d/b;->a:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 126
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 3041
    iget-object v1, p1, La/a/b/a/b/b/f;->b:La/a/b/a/b/a/b;

    .line 3125
    invoke-virtual {v0, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 127
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p1}, La/a/b/a/b/b/f;->a()La/a/b/a/b/a/b;

    move-result-object v1

    .line 4125
    invoke-virtual {v0, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p2, p1}, La/a/b/a/b/b/a;->a(La/a/b/a/b/b/b/a;)La/a/b/a/b/a/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->g:La/a/b/a/b/a/d/b;

    .line 69
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->g:La/a/b/a/b/a/d/b;

    invoke-virtual {v0, p0, v1}, La/a/b/a/b/a/d/b;->a(La/a/b/a/b/a/h;Z)V

    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->g:La/a/b/a/b/a/d/b;

    invoke-virtual {v0}, La/a/b/a/b/a/d/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/f;

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->a(La/a/b/a/b/b/f;)V

    .line 72
    iget-object v0, p1, La/a/b/a/b/b/b/a;->c:La/a/b/a/b/b/b/e/r;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->c:La/a/b/a/b/b/b/e/r;

    iget-object v1, v1, La/a/b/a/b/b/b/e/r;->b:La/a/b/a/b/a/b;

    .line 1125
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 135
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->x:Z

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/graphics/Canvas;)V

    .line 141
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 142
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 143
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    .line 144
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, La/a/b/a/b/b/f;

    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->a(La/a/b/a/b/b/f;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->x:Z

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/view/MotionEvent;)Z

    .line 155
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 156
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 157
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 158
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 159
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 87
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->g:La/a/b/a/b/a/d/b;

    invoke-virtual {v0}, La/a/b/a/b/a/d/b;->a()V

    .line 89
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 90
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 96
    sget v0, La/a/b/a/e/b;->a:F

    .line 98
    new-instance v1, La/a/b/a/e/c/n;

    const/4 v2, 0x0

    sget v3, La/a/b/a/e/b;->a:F

    invoke-direct {v1, v2, v3}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 99
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 100
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 101
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 102
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 104
    invoke-virtual {v1}, La/a/b/a/e/c/k;->h()V

    .line 105
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->K:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->L:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->M:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->N:F

    sub-float v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 106
    return-void
.end method
