.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;
.source "SurfaceColorButton.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private c:La/a/b/a/b/a/b;

.field private d:[La/a/b/a/b/b/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    .line 23
    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->d:[La/a/b/a/b/b/d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    .line 37
    iget-object v1, v0, La/a/b/a/b/b/d;->a:La/a/b/a/e/a/b/a;

    invoke-static {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/k/a;->a(La/a/b/a/e/a/b/a;)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->k:Landroid/graphics/Paint;

    .line 38
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v2, v0, La/a/b/a/b/b/d;->b:La/a/b/a/e/a/b/a;

    invoke-static {v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/k/a;->a(La/a/b/a/e/a/b/a;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Paint;)V

    .line 39
    iget-object v0, v0, La/a/b/a/b/b/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->b(Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/a/b;[La/a/b/a/b/b/d;)V
    .locals 1

    .prologue
    .line 27
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->d:[La/a/b/a/b/b/d;

    .line 28
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->c:La/a/b/a/b/a/b;

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 30
    invoke-virtual {p1}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->a(Ljava/lang/Integer;)V

    .line 31
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->c:La/a/b/a/b/a/b;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->c:La/a/b/a/b/a/b;

    .line 50
    :cond_0
    return-void
.end method
