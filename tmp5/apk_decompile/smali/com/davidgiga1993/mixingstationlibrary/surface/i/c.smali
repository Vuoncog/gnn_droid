.class final Lcom/davidgiga1993/mixingstationlibrary/surface/i/c;
.super Ljava/lang/Object;
.source "ClickDetectionProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/i/b;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/i/b;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/i/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/i/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;->a_(I)V

    .line 135
    :cond_0
    return-void
.end method
