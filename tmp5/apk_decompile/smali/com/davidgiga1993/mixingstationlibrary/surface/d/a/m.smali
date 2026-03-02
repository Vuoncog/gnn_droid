.class final Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/m;
.super Ljava/lang/Object;
.source "PresetListItems.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/l;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/l;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/m;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/m;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/l;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/l;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/m;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/l;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/l;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/m;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/l;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/l;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    invoke-static {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->c(Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;->a_(I)V

    .line 137
    :cond_0
    return-void
.end method
