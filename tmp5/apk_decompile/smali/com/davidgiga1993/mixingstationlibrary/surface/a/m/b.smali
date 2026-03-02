.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceUSBPlayerView.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public final g:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;

.field public final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field public final m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

.field public final n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

.field public final o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

.field public final p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

.field public final q:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

.field public final r:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

.field public final s:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/d;

.field public final t:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/c;

.field public u:La/a/b/a/b/b/q/u/b;

.field private final v:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final w:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private final x:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final y:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final z:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;La/a/b/a/b/a/g;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/e/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 65
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Time:"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 41
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->w:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 44
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Current:"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->x:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 45
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->y:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 46
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Selected:"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->z:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 56
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/d;

    invoke-direct {v0, p0, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/d;

    .line 57
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/c;

    invoke-direct {v0, p0, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/c;

    .line 67
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, ""

    invoke-direct {v0, p1, v1, v3, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 68
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, ""

    invoke-direct {v0, p1, v1, v3, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 70
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-direct {v0, p1, p4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 71
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-direct {v0, p1, p4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 72
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-direct {v0, p1, p4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 73
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-direct {v0, p1, p4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 75
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    iget-object v1, p5, Lcom/davidgiga1993/mixingstationlibrary/e/b;->f:La/a/b/a/b/a/g;

    invoke-direct {v0, p1, p4, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;La/a/b/a/b/a/g;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    .line 76
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    iget-object v1, p5, Lcom/davidgiga1993/mixingstationlibrary/e/b;->f:La/a/b/a/b/a/g;

    invoke-direct {v0, p1, p4, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;La/a/b/a/b/a/g;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    .line 78
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 79
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const-string v1, "Stop"

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 80
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const-string v1, "REW"

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 81
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const-string v1, "FF"

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 82
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 83
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 1097
    iput-boolean v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->d:Z

    .line 85
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;

    invoke-virtual {v0, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;->a(La/a/b/a/b/a/g;)V

    .line 87
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;

    .line 2097
    iput-object p2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;

    .line 2098
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    .line 2100
    invoke-virtual {v0, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->w:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 91
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->x:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 92
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 93
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->z:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 94
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->y:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 95
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 96
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 97
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 98
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 99
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 100
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 101
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 102
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 103
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 105
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 106
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 107
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 108
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 109
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->u:La/a/b/a/b/b/q/u/b;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->u:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 198
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->u:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->e:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/d;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 199
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->u:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->h:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/c;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 201
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 279
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->b(Landroid/graphics/Canvas;)V

    .line 280
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 294
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 296
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->y:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->u:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->b:[La/a/b/a/b/b/q/u/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v0}, La/a/b/a/b/b/q/u/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 300
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->y:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 285
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 206
    sget v0, La/a/b/a/e/b;->a:F

    .line 208
    new-instance v1, La/a/b/a/e/c/b;

    invoke-direct {v1, v0}, La/a/b/a/e/c/b;-><init>(F)V

    .line 3079
    iput v5, v1, La/a/b/a/e/c/b;->l:I

    .line 212
    new-instance v2, La/a/b/a/e/c/b;

    invoke-direct {v2, v0}, La/a/b/a/e/c/b;-><init>(F)V

    .line 214
    new-instance v3, La/a/b/a/e/c/n;

    invoke-direct {v3, v9, v0}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 3121
    iput v5, v3, La/a/b/a/e/c/k;->g:I

    .line 216
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->x:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 217
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->z:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 218
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 219
    invoke-virtual {v3}, La/a/b/a/e/c/k;->h()V

    .line 3267
    iput-object v3, v2, La/a/b/a/e/c/b;->h:La/a/b/a/e/b/a/a;

    .line 222
    new-instance v3, La/a/b/a/e/c/n;

    invoke-direct {v3, v9, v0}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 4121
    iput v5, v3, La/a/b/a/e/c/k;->g:I

    .line 224
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 225
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->y:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 226
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 227
    invoke-virtual {v3}, La/a/b/a/e/c/k;->h()V

    .line 4262
    iput-object v3, v2, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 229
    invoke-virtual {v2}, La/a/b/a/e/c/b;->d()V

    .line 4272
    iput-object v2, v1, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    .line 233
    new-instance v2, La/a/b/a/e/c/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 234
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 235
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 236
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 237
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 238
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 239
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 4277
    iput-object v2, v1, La/a/b/a/e/c/b;->k:La/a/b/a/e/b/a/a;

    .line 243
    new-instance v2, La/a/b/a/e/c/h;

    invoke-direct {v2, v6, v0}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 5121
    iput v5, v2, La/a/b/a/e/c/k;->g:I

    .line 245
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 246
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 247
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 5257
    iput-object v2, v1, La/a/b/a/e/c/b;->i:La/a/b/a/e/b/a/a;

    .line 251
    new-instance v2, La/a/b/a/e/c/b;

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v0

    invoke-direct {v2, v3}, La/a/b/a/e/c/b;-><init>(F)V

    .line 252
    new-instance v3, La/a/b/a/e/c/h;

    invoke-direct {v3, v6, v0}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 6121
    iput v5, v3, La/a/b/a/e/c/k;->g:I

    .line 254
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 255
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 256
    invoke-virtual {v3}, La/a/b/a/e/c/k;->h()V

    .line 6267
    iput-object v3, v2, La/a/b/a/e/c/b;->h:La/a/b/a/e/b/a/a;

    .line 259
    new-instance v3, La/a/b/a/e/c/h;

    invoke-direct {v3, v6, v0}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 7121
    iput v5, v3, La/a/b/a/e/c/k;->g:I

    .line 261
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 262
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 263
    invoke-virtual {v3}, La/a/b/a/e/c/k;->h()V

    .line 7257
    iput-object v3, v2, La/a/b/a/e/c/b;->i:La/a/b/a/e/b/a/a;

    .line 265
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;

    .line 7262
    iput-object v3, v2, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 8262
    iput-object v2, v1, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 270
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->i:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->j:F

    invoke-virtual {v1, v7, v7, v2, v3}, La/a/b/a/e/c/b;->a(FFFF)V

    .line 273
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->w:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;->K:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;->L:F

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;->M:F

    mul-float v5, v0, v8

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;->N:F

    mul-float/2addr v0, v8

    add-float/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 274
    return-void
.end method
