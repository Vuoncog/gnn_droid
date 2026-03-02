.class final Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/c;
.super Ljava/lang/Object;
.source "SurfaceDragableChannelStripList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/b;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/b;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/b;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;

    invoke-static {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;->a_(I)V

    .line 246
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->c(Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;)I

    .line 247
    return-void
.end method
