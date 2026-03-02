.class final Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/e;
.super Ljava/lang/Object;
.source "SurfaceMutegroupSetupView.java"

# interfaces
.implements La/a/b/a/b/b/g;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/b/a;)Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p1, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p1, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    iget-object v0, v0, La/a/b/a/b/b/b/e/g;->b:La/a/b/a/b/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
