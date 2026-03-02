.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;
.source "SurfaceEditButtonUI.java"


# instance fields
.field private final r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field private final s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field private final t:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final u:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final v:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final w:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private final x:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 29
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 30
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Style:"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 31
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Behaviour"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->u:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Touch mode:"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 33
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->w:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 34
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->x:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 40
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->w:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 41
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->x:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 42
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 43
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->u:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final a(FFF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 68
    new-instance v0, La/a/b/a/e/c/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v5}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 1121
    const/4 v1, 0x1

    iput v1, v0, La/a/b/a/e/c/k;->g:I

    .line 71
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 72
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->c()La/a/b/a/e/c/k;

    move-result-object v1

    .line 74
    new-instance v2, La/a/b/a/e/c/h;

    sget v3, La/a/b/a/e/b;->a:F

    invoke-direct {v2, v6, v3}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 75
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 76
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 77
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 78
    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 80
    invoke-virtual {v1}, La/a/b/a/e/c/k;->h()V

    .line 81
    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 83
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->u:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 84
    new-instance v2, La/a/b/a/e/c/h;

    const/4 v3, 0x4

    sget v4, La/a/b/a/e/b;->a:F

    invoke-direct {v2, v3, v4}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 85
    new-instance v3, La/a/b/a/e/c/h;

    sget v4, La/a/b/a/e/b;->a:F

    invoke-direct {v3, v6, v4}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 86
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 87
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 88
    invoke-virtual {v3}, La/a/b/a/e/c/k;->h()V

    .line 89
    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 90
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 91
    invoke-virtual {v0, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 92
    invoke-virtual {v0}, La/a/b/a/e/c/k;->h()V

    .line 94
    invoke-virtual {v0, p1, v5, p2, p3}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 96
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->w:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-static {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a;->a(La/a/b/a/e/c/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;)V

    .line 97
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->x:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-static {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a;->a(La/a/b/a/e/c/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;)V

    .line 98
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/a/d/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->a(Lcom/davidgiga1993/mixingstationlibrary/a/d/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;)V

    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    new-instance v1, La/a/b/a/b/a/d/a/d;

    const-string v2, "label"

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->p:La/a/a/a;

    invoke-direct {v1, v2, v3}, La/a/b/a/b/a/d/a/d;-><init>(Ljava/lang/String;La/a/a/a;)V

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(La/a/b/a/b/a/b;)V

    .line 56
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    new-instance v1, La/a/b/a/b/a/d/a/c;

    const-string v2, "behave"

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->p:La/a/a/a;

    invoke-direct {v1, v2, v3}, La/a/b/a/b/a/d/a/c;-><init>(Ljava/lang/String;La/a/a/a;)V

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "Single press"

    aput-object v3, v2, v5

    const-string v3, "Long press"

    aput-object v3, v2, v6

    const-string v3, "Momentary"

    aput-object v3, v2, v7

    const-string v3, "None"

    aput-object v3, v2, v8

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;[I)V

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    new-instance v1, La/a/b/a/b/a/d/a/c;

    const-string v2, "style"

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;->p:La/a/a/a;

    invoke-direct {v1, v2, v3}, La/a/b/a/b/a/d/a/c;-><init>(Ljava/lang/String;La/a/a/a;)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Regular"

    aput-object v3, v2, v5

    const-string v3, "Red"

    aput-object v3, v2, v6

    const-string v3, "Yellow"

    aput-object v3, v2, v7

    const-string v3, "Blue"

    aput-object v3, v2, v8

    const-string v3, "Green"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 62
    return-void

    .line 56
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method
