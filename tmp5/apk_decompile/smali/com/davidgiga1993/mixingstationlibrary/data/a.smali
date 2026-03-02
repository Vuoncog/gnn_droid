.class public final Lcom/davidgiga1993/mixingstationlibrary/data/a;
.super Ljava/lang/Object;
.source "UIPreferences.java"


# instance fields
.field public a:La/a/b/a/b/a/b;

.field public b:La/a/b/a/b/a/b;

.field public final c:La/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/a;->a:La/a/b/a/b/a/b;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/a;->b:La/a/b/a/b/a/b;

    .line 26
    new-instance v0, La/a/a/a;

    invoke-direct {v0}, La/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/a;->c:La/a/a/a;

    return-void
.end method
