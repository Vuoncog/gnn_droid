.class final Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/d;
.super Ljava/lang/Object;
.source "SurfaceUSBPlayerView.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;B)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 305
    .line 1314
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;

    .line 2029
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->u:La/a/b/a/b/b/q/u/b;

    .line 1314
    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->e:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1315
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;

    .line 3029
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->u:La/a/b/a/b/b/q/u/b;

    .line 1315
    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1317
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;

    .line 4029
    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 1317
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, La/a/b/a/f/f;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " / -"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, La/a/b/a/f/f;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 305
    return-void
.end method
