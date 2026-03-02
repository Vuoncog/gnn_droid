.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;
.source "SurfaceHeadlineDecorator.java"


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 19
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 24
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 25
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-direct {v0, p1, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 27
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 29
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final c()La/a/b/a/e/b/a/a;
    .locals 4

    .prologue
    .line 40
    new-instance v0, La/a/b/a/e/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/b/a/e/c/b;-><init>(F)V

    .line 41
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 1272
    iput-object v1, v0, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    .line 42
    new-instance v1, La/a/b/a/e/c/j;

    new-instance v2, La/a/b/a/e/c/l;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-direct {v2, v3}, La/a/b/a/e/c/l;-><init>(La/a/b/a/e/b/a/a;)V

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v1, v2, v3}, La/a/b/a/e/c/j;-><init>(La/a/b/a/e/b/a/a;La/a/b/a/e/b/a/a;)V

    .line 2262
    iput-object v1, v0, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 47
    return-object v0
.end method
