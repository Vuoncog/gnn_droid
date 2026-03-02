.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceFeedbackDetection.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field protected final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;

.field final b:La/a/b/a/b/b/l/a;

.field private final c:La/a/b/a/b/b/l/b;

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

.field private final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;

.field private final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;

.field private final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field private final m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final n:La/a/b/a/b/a/b;

.field private final o:La/a/b/a/b/a/b;

.field private final p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field private final r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field private final s:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

.field private final t:Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;

.field private u:La/a/b/a/b/b/a;

.field private v:La/a/b/a/l/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;La/a/b/a/b/a/h;Lcom/davidgiga1993/mixingstationlibrary/e/b;La/a/b/a/b/b/l/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 39
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;

    .line 44
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    .line 45
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;

    .line 46
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;

    .line 48
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Target"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 49
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 51
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Auto EQ"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->n:La/a/b/a/b/a/b;

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->o:La/a/b/a/b/a/b;

    .line 55
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "RTA Source"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 56
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 58
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 76
    iput-object p5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->c:La/a/b/a/b/b/l/b;

    .line 77
    new-instance v0, La/a/b/a/b/b/l/a;

    invoke-direct {v0, p5}, La/a/b/a/b/b/l/a;-><init>(La/a/b/a/b/b/l/b;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->b:La/a/b/a/b/b/l/a;

    .line 79
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    iget-object v1, p4, Lcom/davidgiga1993/mixingstationlibrary/e/b;->f:La/a/b/a/b/a/g;

    invoke-direct {v0, p1, p2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;La/a/b/a/b/a/g;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    .line 80
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->o:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v3}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 83
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->o:La/a/b/a/b/a/b;

    invoke-virtual {v0, p3, v3}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 85
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->n:La/a/b/a/b/a/b;

    .line 1125
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->n:La/a/b/a/b/a/b;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/b;

    invoke-direct {v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;)V

    invoke-virtual {v0, v1, v3}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 102
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 1149
    iget-object v1, p5, La/a/b/a/b/b/l/b;->g:La/a/b/a/b/a/b;

    .line 102
    new-instance v2, La/a/b/a/b/b/l/d;

    invoke-direct {v2}, La/a/b/a/b/b/l/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 105
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 106
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 107
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 109
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 110
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 111
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 113
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 114
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 115
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 116
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 117
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 118
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 120
    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 227
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->u:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    .line 229
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;

    invoke-virtual {v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->b()V

    .line 231
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->b()V

    .line 232
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->u:La/a/b/a/b/b/a;

    invoke-virtual {v2, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V

    .line 234
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->u:La/a/b/a/b/b/a;

    invoke-virtual {v1, v2}, La/a/b/a/b/b/b/a;->a(La/a/b/a/b/b/a;)La/a/b/a/b/b/b/e/e;

    move-result-object v1

    .line 235
    if-nez v1, :cond_1

    .line 237
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->a(Z)V

    .line 238
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->n:La/a/b/a/b/a/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Z)V

    .line 247
    :cond_0
    return-void

    .line 243
    :cond_1
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;

    invoke-virtual {v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->a(Z)V

    .line 244
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->u:La/a/b/a/b/b/a;

    invoke-virtual {v2, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->a(La/a/b/a/b/b/b/e/e;La/a/b/a/b/b/a;)V

    .line 245
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Z)V

    .line 246
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->b:La/a/b/a/b/b/l/a;

    .line 5077
    iput-object v1, v6, La/a/b/a/b/b/l/a;->b:La/a/b/a/b/b/b/e/e;

    .line 5079
    invoke-virtual {v1}, La/a/b/a/b/b/b/e/e;->b()[F

    move-result-object v7

    .line 5081
    new-instance v8, La/a/b/a/b/b/q/g/u;

    invoke-direct {v8}, La/a/b/a/b/b/q/g/u;-><init>()V

    .line 5082
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, v6, La/a/b/a/b/b/l/a;->a:La/a/b/a/b/b/l/b;

    iget-object v2, v2, La/a/b/a/b/b/l/b;->a:[I

    array-length v2, v2

    int-to-float v2, v2

    div-float v9, v1, v2

    .line 5085
    aget v2, v7, v0

    .line 5086
    aget v1, v7, v4

    move v3, v0

    .line 5088
    :goto_0
    iget-object v4, v6, La/a/b/a/b/b/l/a;->a:La/a/b/a/b/b/l/b;

    iget-object v4, v4, La/a/b/a/b/b/l/b;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 5090
    int-to-float v4, v0

    mul-float/2addr v4, v9

    invoke-virtual {v8, v4}, La/a/b/a/b/b/q/g/u;->d(F)F

    move-result v10

    .line 5091
    sub-float v5, v10, v2

    .line 5092
    sub-float v4, v1, v10

    .line 5094
    const/4 v11, 0x0

    cmpg-float v11, v4, v11

    if-gez v11, :cond_2

    .line 5096
    add-int/lit8 v5, v3, 0x1

    .line 5097
    aget v4, v7, v5

    .line 5098
    add-int/lit8 v1, v5, 0x1

    aget v3, v7, v1

    .line 5099
    sub-float v2, v10, v4

    .line 5100
    sub-float v1, v3, v10

    move v12, v1

    move v1, v3

    move v3, v5

    move v5, v2

    move v2, v4

    move v4, v12

    .line 5103
    :cond_2
    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    .line 5105
    iget-object v4, v6, La/a/b/a/b/b/l/a;->d:[I

    aput v3, v4, v0

    .line 5088
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5109
    :cond_3
    iget-object v4, v6, La/a/b/a/b/b/l/a;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v5, v4, v0

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 158
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->v:La/a/b/a/l/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->u:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    iget-object v0, v0, La/a/b/a/b/b/l/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, La/a/b/a/l/a;->N:I

    .line 159
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->v:La/a/b/a/l/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->o:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, La/a/b/a/l/a;->O:I

    .line 160
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->c:La/a/b/a/b/b/l/b;

    invoke-virtual {v0}, La/a/b/a/b/b/l/b;->a()V

    .line 161
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->b:La/a/b/a/b/b/l/a;

    invoke-virtual {v0}, La/a/b/a/b/b/l/a;->a()V

    .line 162
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->b(Landroid/graphics/Canvas;)V

    .line 210
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->u:La/a/b/a/b/b/a;

    .line 125
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->v:La/a/b/a/l/a;

    .line 128
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->c:La/a/b/a/b/b/l/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->u:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    .line 2066
    iget-object v0, v0, La/a/b/a/b/b/l/e;->a:La/a/b/a/b/a/b;

    iput-object v0, v2, La/a/b/a/b/b/l/b;->h:La/a/b/a/b/a/b;

    .line 2067
    iget-object v0, v2, La/a/b/a/b/b/l/b;->h:La/a/b/a/b/a/b;

    invoke-virtual {v0, v2, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 2069
    iget-object v0, v2, La/a/b/a/b/b/l/b;->h:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 2070
    array-length v3, v0

    new-array v3, v3, [F

    iput-object v3, v2, La/a/b/a/b/b/l/b;->d:[F

    .line 2071
    array-length v3, v0

    new-array v3, v3, [I

    iput-object v3, v2, La/a/b/a/b/b/l/b;->a:[I

    .line 2072
    array-length v3, v0

    new-array v3, v3, [F

    iput-object v3, v2, La/a/b/a/b/b/l/b;->e:[F

    .line 2073
    iget-object v2, v2, La/a/b/a/b/b/l/b;->d:[F

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->b:La/a/b/a/b/b/l/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->u:La/a/b/a/b/b/a;

    .line 3067
    iget-object v2, v2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    invoke-virtual {v2}, La/a/b/a/b/b/c/a;->a()La/a/b/a/b/b/c/i;

    move-result-object v2

    iput-object v2, v0, La/a/b/a/b/b/l/a;->f:La/a/b/a/b/b/c/i;

    .line 131
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->u:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    iget-object v0, v0, La/a/b/a/b/b/l/e;->c:La/a/b/a/b/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->v:La/a/b/a/l/a;

    iget v2, v2, La/a/b/a/l/a;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->o:La/a/b/a/b/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->v:La/a/b/a/l/a;

    iget v2, v2, La/a/b/a/l/a;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->c:La/a/b/a/b/b/l/b;

    .line 4038
    iput-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->a:La/a/b/a/b/b/l/b;

    .line 136
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->u:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v2, v2, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    .line 4057
    iput-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->e:La/a/b/a/b/b/c/i;

    .line 138
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->u:La/a/b/a/b/b/a;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/c;

    invoke-direct {v2, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;)V

    invoke-virtual {v0, v2}, La/a/b/a/b/b/a;->a(La/a/b/a/b/b/g;)[La/a/b/a/b/b/b/a;

    move-result-object v2

    .line 147
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->o:La/a/b/a/b/a/b;

    .line 4373
    array-length v0, v2

    new-array v5, v0, [Ljava/lang/String;

    move v0, v1

    .line 4374
    :goto_0
    array-length v6, v2

    if-ge v0, v6, :cond_0

    .line 4376
    aget-object v6, v2, v0

    invoke-virtual {v6}, La/a/b/a/b/b/b/a;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 4374
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4389
    :cond_0
    array-length v0, v2

    new-array v0, v0, [I

    .line 4390
    :goto_1
    array-length v6, v2

    if-ge v1, v6, :cond_1

    .line 4392
    aget-object v6, v2, v1

    iget-object v6, v6, La/a/b/a/b/b/b/a;->q:La/a/b/a/b/b/b/b;

    iget v6, v6, La/a/b/a/b/b/b/b;->c:I

    aput v6, v0, v1

    .line 4390
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v3, v4, v5, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;[I)V

    .line 148
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->u:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    iget-object v1, v1, La/a/b/a/b/b/l/e;->c:La/a/b/a/b/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->u:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->u:La/a/b/a/b/b/a;

    invoke-virtual {v2, v3}, La/a/b/a/b/b/l/e;->a(La/a/b/a/b/b/a;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->u:La/a/b/a/b/b/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a(La/a/b/a/b/b/a;)V

    .line 150
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->u:La/a/b/a/b/b/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;->a(La/a/b/a/b/b/a;)V

    .line 152
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->o:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->a(Ljava/lang/Integer;)V

    .line 153
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->c(Landroid/view/MotionEvent;)Z

    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 167
    sget v0, La/a/b/a/e/b;->a:F

    .line 169
    sget v1, La/a/b/a/e/b;->b:F

    .line 170
    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->s:F

    .line 172
    new-instance v3, La/a/b/a/e/c/n;

    const/4 v4, 0x0

    sget v5, La/a/b/a/e/b;->a:F

    invoke-direct {v3, v4, v5}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 174
    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;

    invoke-direct {v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;-><init>()V

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 175
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 176
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 177
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 178
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 179
    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;

    invoke-direct {v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;-><init>()V

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 180
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 181
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 182
    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;

    invoke-direct {v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;-><init>()V

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 184
    invoke-virtual {v3}, La/a/b/a/e/c/k;->h()V

    .line 185
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->j:F

    invoke-virtual {v3, v0, v7, v1, v4}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 187
    iget v1, v3, La/a/b/a/e/c/k;->c:F

    add-float/2addr v1, v0

    add-float/2addr v1, v0

    .line 188
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->i:F

    sub-float/2addr v4, v1

    sub-float/2addr v4, v0

    sub-float/2addr v4, v2

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->j:F

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v6

    invoke-virtual {v3, v1, v7, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->a(FFFF)V

    .line 189
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->c:F

    add-float/2addr v1, v3

    .line 190
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->d:F

    .line 192
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->b:F

    .line 193
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->a:F

    .line 194
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    invoke-virtual {v6, v1, v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a(FFFF)V

    .line 195
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;

    invoke-virtual {v6, v1, v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/d;->a(FFFF)V

    .line 196
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;

    sub-float v6, v4, v0

    sget v7, La/a/b/a/e/b;->e:F

    invoke-virtual {v5, v1, v3, v6, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;->a(FFFF)V

    .line 198
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->N:F

    add-float/2addr v5, v0

    add-float/2addr v3, v5

    .line 200
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->j:F

    sub-float/2addr v6, v3

    invoke-virtual {v5, v1, v3, v4, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/d/b;->a(FFFF)V

    .line 201
    add-float v3, v4, v0

    add-float/2addr v1, v3

    .line 203
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->j:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(FFFF)V

    .line 204
    return-void
.end method
