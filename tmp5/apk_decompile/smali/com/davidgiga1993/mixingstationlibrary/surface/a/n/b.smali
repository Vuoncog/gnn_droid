.class final Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/b;
.super Ljava/lang/Object;
.source "SurfaceFeedbackDetection.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 1091
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1093
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;

    .line 2037
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->b:La/a/b/a/b/b/l/a;

    .line 2119
    iget-boolean v1, v0, La/a/b/a/b/b/l/a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, La/a/b/a/b/b/l/a;->b:La/a/b/a/b/b/b/e/e;

    if-nez v1, :cond_1

    .line 2121
    :cond_0
    :goto_0
    return-void

    .line 2124
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/b/a/b/b/l/a;->c:Z

    .line 2125
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "FeedbackReduce"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, v0, La/a/b/a/b/b/l/a;->e:Ljava/lang/Thread;

    .line 2126
    iget-object v0, v0, La/a/b/a/b/b/l/a;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1097
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;

    .line 3037
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->b:La/a/b/a/b/b/l/a;

    .line 1097
    invoke-virtual {v0}, La/a/b/a/b/b/l/a;->a()V

    goto :goto_0
.end method
