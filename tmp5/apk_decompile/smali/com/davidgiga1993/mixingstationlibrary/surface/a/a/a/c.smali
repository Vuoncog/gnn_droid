.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;
.source "SurfaceEditLabelUI.java"


# instance fields
.field private final r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field private final s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field private final t:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final u:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private final v:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 29
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 30
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 31
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Text position:"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->u:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 33
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 39
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->u:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 40
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 41
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 42
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 43
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected final a(FFF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 60
    new-instance v0, La/a/b/a/e/c/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v5}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 1121
    const/4 v1, 0x1

    iput v1, v0, La/a/b/a/e/c/k;->g:I

    .line 63
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 64
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->c()La/a/b/a/e/c/k;

    move-result-object v1

    .line 66
    new-instance v2, La/a/b/a/e/c/h;

    const/4 v3, 0x0

    sget v4, La/a/b/a/e/b;->a:F

    invoke-direct {v2, v3, v4}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 67
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 68
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 69
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 70
    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 72
    invoke-virtual {v1}, La/a/b/a/e/c/k;->h()V

    .line 73
    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 75
    invoke-virtual {v0}, La/a/b/a/e/c/k;->h()V

    .line 76
    invoke-virtual {v0, p1, v5, p2, p3}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->u:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-static {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a;->a(La/a/b/a/e/c/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;)V

    .line 79
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->a(Landroid/graphics/Canvas;)V

    .line 85
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/a/d/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->a(Lcom/davidgiga1993/mixingstationlibrary/a/d/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;)V

    .line 51
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    new-instance v1, La/a/b/a/b/a/d/a/d;

    const-string v2, "label"

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->p:La/a/a/a;

    invoke-direct {v1, v2, v3}, La/a/b/a/b/a/d/a/d;-><init>(Ljava/lang/String;La/a/a/a;)V

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(La/a/b/a/b/a/b;)V

    .line 52
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    new-instance v1, La/a/b/a/b/a/d/a/c;

    const-string v2, "tpos"

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;->p:La/a/a/a;

    invoke-direct {v1, v2, v3}, La/a/b/a/b/a/d/a/c;-><init>(Ljava/lang/String;La/a/a/a;)V

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Left"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Center"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Right"

    aput-object v4, v2, v3

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;[I)V

    .line 55
    return-void

    .line 52
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
    .end array-data
.end method
