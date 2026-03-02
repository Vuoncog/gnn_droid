.class public final Lcom/davidgiga1993/mixingstationlibrary/data/c/a;
.super Ljava/lang/Object;
.source "OfflineModeStarter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/davidgiga1993/mixingstationlibrary/data/service/b;


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

.field private final c:I

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/e/b;

.field private e:La/a/b/a/b/b/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Lcom/davidgiga1993/mixingstationlibrary/e/b;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a()Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

    .line 31
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 32
    iput p3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;->c:I

    .line 33
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;->d:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/a;)V
    .locals 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;->e:La/a/b/a/b/b/a;

    .line 52
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->e()V

    .line 53
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;->d:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-virtual {v0, v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/e/b;Lcom/davidgiga1993/mixingstationlibrary/data/service/b;)V

    .line 54
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;->d:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-virtual {p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->a(Lcom/davidgiga1993/mixingstationlibrary/e/b;)V

    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;->e:La/a/b/a/b/b/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->a(La/a/b/a/b/b/a;I)V

    .line 75
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v1

    .line 1532
    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 76
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

    .line 1160
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a:La/a/b/a/b/b/e/a;

    invoke-virtual {v0}, La/a/b/a/b/b/e/a;->f()[Ljava/lang/String;

    move-result-object v0

    .line 64
    aget-object v0, v0, p2

    .line 65
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a(Ljava/lang/String;La/a/b/a/i/f/a;Z)La/a/b/a/b/b/a;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;->a(La/a/b/a/b/b/a;)V

    .line 67
    return-void
.end method
