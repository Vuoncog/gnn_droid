.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/b;
.super Ljava/lang/Object;
.source "ClipboardWrapper.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/c;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:La/a/b/a/b/b/q/d/a;

.field final synthetic d:Lcom/davidgiga1993/mixingstationlibrary/data/d/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/a;ZLandroid/content/Context;La/a/b/a/b/b/q/d/a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/d/a;

    iput-boolean p2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/b;->a:Z

    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/b;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/b;->c:La/a/b/a/b/b/q/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 4

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/b;->a:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;)V

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/d/a;

    .line 1023
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/a;->a:La/a/b/a/b/b/q/d/c;

    .line 71
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/b;->c:La/a/b/a/b/b/q/d/a;

    .line 1147
    new-instance v2, La/a/b/a/b/b/q/d/a/c;

    iget v3, v0, La/a/b/a/b/b/q/d/c;->c:I

    invoke-direct {v2, v0, v3, p1, p2}, La/a/b/a/b/b/q/d/a/c;-><init>(La/a/b/a/b/b/q/d/c;ILjava/util/List;I)V

    .line 1148
    invoke-virtual {v2, v1}, La/a/b/a/b/b/q/d/a/d;->a(La/a/b/a/b/b/q/d/a;)V

    goto :goto_0
.end method
