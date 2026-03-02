.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/c/b/a;
.super Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;
.source "Qu_AndroidConsoleFactory.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/e/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;-><init>(La/a/b/a/b/b/e/a;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/a/e;)Lcom/davidgiga1993/mixingstationlibrary/a/b/a;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/a/a/a;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/a/a/a;-><init>(La/a/b/a/a/e;)V

    return-object v0
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)Lcom/davidgiga1993/mixingstationlibrary/data/f/c;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a;

    invoke-direct {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/f/a;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "com.davidgiga1993.mixingstation.ah_qupro"

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/b;->logo_qu:I

    return v0
.end method
