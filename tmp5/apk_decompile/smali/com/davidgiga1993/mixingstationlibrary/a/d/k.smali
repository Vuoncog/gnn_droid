.class public final Lcom/davidgiga1993/mixingstationlibrary/a/d/k;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;
.source "UIVisibilityWrapper.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field a:Z

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

.field private c:La/a/b/a/b/a/g;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;->a:Z

    .line 27
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    .line 28
    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;->a:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;->a(Z)V

    .line 106
    return-void
.end method


# virtual methods
.method public final a()La/a/b/a/e/a/c/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->a()La/a/b/a/e/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->a(F)V

    .line 40
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    invoke-virtual {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->a(FF)V

    .line 34
    return-void
.end method

.method public final a(FFFF)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->a(FFFF)V

    .line 89
    return-void
.end method

.method public final a(La/a/b/a/b/a/g;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;->c:La/a/b/a/b/a/g;

    .line 62
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 63
    invoke-interface {p1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;->a(Ljava/lang/Boolean;)V

    .line 64
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->a(Landroid/graphics/Canvas;)V

    .line 77
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->a(Z)V

    .line 95
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->b()V

    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;->c:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 71
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->b(F)V

    .line 46
    return-void
.end method
