.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/f;
.super Ljava/lang/Object;
.source "OpenPageAction.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;


# instance fields
.field private a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/f;->b:I

    .line 23
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/f;->c:I

    .line 24
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/f;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 32
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    .line 33
    const/4 v2, 0x3

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x35

    if-ne v2, v3, :cond_1

    .line 35
    const/4 v2, 0x4

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/f;->b:I

    .line 36
    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/f;->c:I

    .line 38
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/f;->b:I

    if-nez v2, :cond_0

    .line 40
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/f;->d:I

    .line 41
    const-string v1, "Open FX Overview"

    iput-object v1, p1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->a:Ljava/lang/String;

    .line 42
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->b(Ljava/lang/String;)V

    .line 56
    :goto_0
    return v0

    .line 45
    :cond_0
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/f;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/f;->b:I

    .line 46
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/f;->b:I

    iget-object v3, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v3, v3, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    iget-object v3, v3, La/a/b/a/b/b/d/a;->a:[La/a/b/a/b/b/d/d;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 48
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/f;->d:I

    .line 49
    iget-object v1, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    iget-object v1, v1, La/a/b/a/b/b/d/a;->a:[La/a/b/a/b/b/d/d;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/f;->b:I

    aget-object v1, v1, v2

    .line 50
    const-string v2, "Open FX View"

    iput-object v2, p1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->a:Ljava/lang/String;

    .line 51
    iget-object v1, v1, La/a/b/a/b/b/d/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method public final b(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    invoke-virtual {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 83
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/f;->d:I

    if-nez v1, :cond_1

    .line 85
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/f;->b:I

    invoke-direct {v1, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 1532
    invoke-virtual {v0, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/f;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 90
    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v1

    .line 2532
    invoke-virtual {v0, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method
