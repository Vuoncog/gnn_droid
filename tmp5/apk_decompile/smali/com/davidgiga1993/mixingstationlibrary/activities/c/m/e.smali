.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/e;
.super Ljava/lang/Object;
.source "SActivitySidebarOverview.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;B)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 242
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 1035
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;

    .line 242
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->c()I

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 2035
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 243
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 3035
    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 243
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 4035
    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->f:Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

    .line 243
    invoke-virtual {v4}, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Ljava/lang/String;II)V

    .line 4532
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 244
    return-void
.end method
