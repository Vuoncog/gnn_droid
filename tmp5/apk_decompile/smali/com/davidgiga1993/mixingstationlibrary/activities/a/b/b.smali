.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/b;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;
.source "EditScenePopup.java"


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ILa/a/b/a/b/b/q/s/h;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ILa/a/b/a/b/b/q/s/h;)V

    .line 18
    iget-object v0, p3, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    iget-object v0, v0, La/a/b/a/b/b/q/s/g;->a:[La/a/b/a/b/b/q/s/c;

    aget-object v0, v0, p2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Edit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, La/a/b/a/b/b/q/s/c;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/b;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    const-string v1, "Edit"

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->b(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/b;B)V

    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 22
    return-void
.end method
