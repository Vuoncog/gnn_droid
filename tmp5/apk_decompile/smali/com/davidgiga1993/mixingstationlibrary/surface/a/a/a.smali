.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceEditAction.java"


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/b;

.field public final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

.field public final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;

.field private final m:La/a/b/a/a/c/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/a/c/d;)V
    .locals 6

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 37
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Active"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 39
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Type"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 40
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/b;

    .line 42
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Name"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 43
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Name"

    const/4 v3, 0x1

    new-array v3, v3, [La/a/b/a/d/c;

    const/4 v4, 0x0

    new-instance v5, La/a/b/a/d/a;

    invoke-direct {v5}, La/a/b/a/d/a;-><init>()V

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;[La/a/b/a/d/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    .line 45
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Invert"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 47
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 49
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;

    .line 56
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->m:La/a/b/a/a/c/d;

    .line 58
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 61
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 62
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 63
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 64
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 65
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final a(La/a/b/a/a/a;I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->b()V

    .line 101
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->a(La/a/b/a/a/a;I)V

    .line 102
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->b(Landroid/graphics/Canvas;)V

    .line 153
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->c(Landroid/view/MotionEvent;)Z

    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 113
    sget v0, La/a/b/a/e/b;->a:F

    .line 115
    new-instance v1, La/a/b/a/e/c/n;

    sget v2, La/a/b/a/e/b;->a:F

    invoke-direct {v1, v7, v2}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 1121
    iput v6, v1, La/a/b/a/e/c/k;->g:I

    .line 118
    new-instance v2, La/a/b/a/e/c/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 2121
    iput v6, v2, La/a/b/a/e/c/k;->g:I

    .line 121
    new-instance v3, La/a/b/a/e/c/h;

    sget v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->k:F

    invoke-direct {v3, v7, v4}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 3121
    iput v6, v3, La/a/b/a/e/c/k;->g:I

    .line 123
    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-direct {v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 124
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 125
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 126
    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-direct {v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 127
    invoke-virtual {v3}, La/a/b/a/e/c/k;->h()V

    .line 128
    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 130
    new-instance v4, La/a/b/a/e/c/h;

    sget v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->k:F

    invoke-direct {v4, v7, v5}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 4121
    iput v6, v3, La/a/b/a/e/c/k;->g:I

    .line 132
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v4, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 133
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/b;

    invoke-virtual {v4, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 134
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v4, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 135
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v4, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 136
    invoke-virtual {v4}, La/a/b/a/e/c/k;->h()V

    .line 137
    invoke-virtual {v2, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 139
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 140
    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 141
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;

    invoke-virtual {v1, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 143
    invoke-virtual {v1}, La/a/b/a/e/c/k;->h()V

    .line 144
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->i:F

    mul-float v4, v0, v8

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->j:F

    mul-float v5, v0, v8

    sub-float/2addr v4, v5

    invoke-virtual {v1, v0, v0, v3, v4}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 146
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-static {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a;->a(La/a/b/a/e/c/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;)V

    .line 147
    return-void
.end method
