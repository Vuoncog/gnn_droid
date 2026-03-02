.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b;
.super Lcom/davidgiga1993/mixingstationlibrary/data/f/c;
.source "Qu_UIManager.java"


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/data/f/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/f/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/f/a;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)Lcom/davidgiga1993/mixingstationlibrary/data/f/a/a;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;

    iget-object v1, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    return-object v0
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)Lcom/davidgiga1993/mixingstationlibrary/data/f/a/b;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;

    invoke-direct {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    return-object v0
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Lcom/davidgiga1993/mixingstationlibrary/e/b;)Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/l/a;)V

    return-object v0
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    return-object v0
.end method

.method public final a()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;
    .locals 5

    .prologue
    .line 45
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x64

    const-string v4, "OVERVIEW"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x6a

    const-string v4, "CONFIG"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x65

    const-string v4, "GATE"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x66

    const-string v4, "EQ"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x67

    const-string v4, "COMP"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x68

    const-string v4, "SENDS"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x69

    const-string v4, "MAIN"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final b(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)Lcom/davidgiga1993/mixingstationlibrary/data/f/a/c;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;

    iget-object v1, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v2, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    return-object v0
.end method

.method public final b(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    return-object v0
.end method

.method public final c(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)Lcom/davidgiga1993/mixingstationlibrary/data/f/a/d;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;

    iget-object v1, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v2, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    return-object v0
.end method
