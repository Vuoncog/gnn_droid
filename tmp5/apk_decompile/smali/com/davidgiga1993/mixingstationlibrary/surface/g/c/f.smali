.class public Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;
.source "SurfaceClickableButton.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

.field public b:I

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    .line 24
    iput p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->b:I

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->b:I

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;->a(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->b()V

    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a(FF)V

    .line 65
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->c()V

    .line 71
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a()V

    .line 45
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->e()V

    .line 46
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a()V

    .line 52
    return-void
.end method
