.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c;
.super Ljava/lang/Object;
.source "SActivityConsoleStart.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/data/service/b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;

    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c;->a:Ljava/lang/String;

    iput p3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 265
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;

    .line 1048
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 265
    invoke-virtual {p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->a(Lcom/davidgiga1993/mixingstationlibrary/e/b;)V

    .line 268
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 270
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;

    .line 2048
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 270
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c;->b:I

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 271
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;

    .line 3048
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 3532
    invoke-virtual {v1, v0, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/b/a/f/g;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 284
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;

    .line 4048
    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 284
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c;->b:I

    invoke-direct {v1, v2, v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;ILjava/net/InetAddress;)V

    .line 285
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;

    .line 5048
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 5532
    invoke-virtual {v0, v1, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0
.end method
