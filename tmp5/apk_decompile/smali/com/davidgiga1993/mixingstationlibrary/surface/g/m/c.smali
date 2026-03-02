.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;
.source "SettingsSpinner.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field private e:La/a/b/a/b/a/g;

.field private f:La/a/b/a/b/a/g;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 18
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->f:La/a/b/a/b/a/g;

    .line 33
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 34
    new-instance v0, La/a/b/a/b/a/d/a/c;

    invoke-direct {v0, p2, p3}, La/a/b/a/b/a/d/a/c;-><init>(Ljava/lang/String;La/a/a/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->e:La/a/b/a/b/a/g;

    .line 35
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->f:La/a/b/a/b/a/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->e:La/a/b/a/b/a/g;

    invoke-interface {v1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->f:La/a/b/a/b/a/g;

    invoke-interface {v0, p0, v2}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->f:La/a/b/a/b/a/g;

    invoke-virtual {v0, v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 43
    return-object p0
.end method

.method public final a([Ljava/lang/String;[I)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->f:La/a/b/a/b/a/g;

    invoke-virtual {v0, v1, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;[I)V

    .line 49
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 1055
    if-eq p2, p0, :cond_0

    .line 1060
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->e:La/a/b/a/b/a/g;

    invoke-interface {v0, p1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method
