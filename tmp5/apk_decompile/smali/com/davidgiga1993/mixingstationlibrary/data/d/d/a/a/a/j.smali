.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/j;
.super Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/g;
.source "X32_SActivityRoutingAES50_B.java"


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x7b

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/h;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/j;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/h;->a(La/a/b/a/b/b/a;I)V

    .line 24
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "B"

    return-object v0
.end method
