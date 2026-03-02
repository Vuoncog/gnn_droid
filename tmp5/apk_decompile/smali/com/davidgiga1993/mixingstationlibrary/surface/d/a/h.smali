.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;
.source "DelayView.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;


# instance fields
.field private a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

.field private c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private d:La/a/b/a/b/b/b/e/b;

.field private f:La/a/b/a/b/b/c/i;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 27
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Delay"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Delay"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    .line 29
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 48
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    .line 1064
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->g:Z

    .line 50
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/b/e/b;La/a/b/a/b/b/c/i;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->d:La/a/b/a/b/b/b/e/b;

    .line 56
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->f:La/a/b/a/b/b/c/i;

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p1, La/a/b/a/b/b/b/e/b;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1, v2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;ZZ)V

    .line 58
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    iget-object v1, p1, La/a/b/a/b/b/b/e/b;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Z)V

    .line 60
    if-nez p3, :cond_0

    .line 62
    invoke-virtual {p1}, La/a/b/a/b/b/b/e/b;->h_()V

    .line 65
    :cond_0
    iput-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->x:Z

    .line 66
    return-void
.end method

.method public final a_(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 89
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 90
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->d:La/a/b/a/b/b/b/e/b;

    iget-object v1, v1, La/a/b/a/b/b/b/e/b;->b:La/a/b/a/b/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->f:La/a/b/a/b/b/c/i;

    .line 2049
    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->e:La/a/b/a/b/a/b;

    .line 2050
    iput-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->d:La/a/b/a/b/b/c/i;

    .line 2051
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    invoke-virtual {v3, v1, v2, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Z)V

    .line 2053
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    new-instance v4, La/a/b/a/b/b/c/a/a;

    invoke-direct {v4, v2}, La/a/b/a/b/b/c/a/a;-><init>(La/a/b/a/b/b/c/i;)V

    invoke-virtual {v3, v1, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Z)V

    .line 2054
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    new-instance v4, La/a/b/a/b/b/c/a/b;

    invoke-direct {v4, v2}, La/a/b/a/b/b/c/a/b;-><init>(La/a/b/a/b/b/c/i;)V

    invoke-virtual {v3, v1, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Z)V

    .line 92
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;)V

    .line 93
    return-void
.end method

.method protected final c()La/a/b/a/e/b/a/a;
    .locals 3

    .prologue
    .line 71
    sget v0, La/a/b/a/e/b;->a:F

    .line 72
    new-instance v1, La/a/b/a/e/c/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 73
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 74
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 75
    invoke-virtual {v1}, La/a/b/a/e/c/k;->h()V

    .line 77
    new-instance v2, La/a/b/a/e/c/l;

    invoke-direct {v2, v1}, La/a/b/a/e/c/l;-><init>(La/a/b/a/e/b/a/a;)V

    .line 78
    invoke-virtual {v2, v0}, La/a/b/a/e/c/l;->c(F)La/a/b/a/e/c/l;

    .line 79
    invoke-virtual {v2}, La/a/b/a/e/c/l;->d()V

    .line 80
    new-instance v0, La/a/b/a/e/c/j;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0, v2, v1}, La/a/b/a/e/c/j;-><init>(La/a/b/a/e/b/a/a;La/a/b/a/e/b/a/a;)V

    return-object v0
.end method
