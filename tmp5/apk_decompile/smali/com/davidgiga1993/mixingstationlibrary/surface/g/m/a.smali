.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;
.source "SettingsButton.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field private d:La/a/b/a/b/a/g;

.field private e:La/a/b/a/b/a/g;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->e:La/a/b/a/b/a/g;

    .line 33
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const-string v1, "On"

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 36
    new-instance v1, La/a/b/a/b/a/d/a/b;

    invoke-direct {v1, p2, p3}, La/a/b/a/b/a/d/a/b;-><init>(Ljava/lang/String;La/a/a/a;)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->d:La/a/b/a/b/a/g;

    .line 37
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->e:La/a/b/a/b/a/g;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->d:La/a/b/a/b/a/g;

    invoke-interface {v2}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->e:La/a/b/a/b/a/g;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b(La/a/b/a/b/a/g;)V

    .line 40
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->e:La/a/b/a/b/a/g;

    invoke-interface {v0, p0, v3}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 1053
    if-eq p2, p0, :cond_0

    .line 1058
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->d:La/a/b/a/b/a/g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->d:La/a/b/a/b/a/g;

    invoke-interface {v0, p1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
