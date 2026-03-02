.class final Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/c;
.super Ljava/lang/Object;
.source "SurfaceFeedbackDetection.java"

# interfaces
.implements La/a/b/a/b/b/g;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/b/a;)Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p1, La/a/b/a/b/b/b/a;->l:La/a/b/a/b/b/b/e/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
