.class public abstract Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/a;
.super Ljava/lang/Object;
.source "CustomFXButton.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;


# instance fields
.field protected a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(La/a/b/a/b/b/d/d;La/a/b/a/b/b/c/c/c;I)Z
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 19
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    .line 21
    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 23
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    .line 24
    if-ltz v1, :cond_0

    iget-object v2, v0, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    iget-object v2, v2, La/a/b/a/b/b/d/a;->a:[La/a/b/a/b/b/d/d;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 26
    iget-object v0, v0, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    iget-object v0, v0, La/a/b/a/b/b/d/a;->a:[La/a/b/a/b/b/d/d;

    aget-object v0, v0, v1

    .line 27
    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    const/4 v2, 0x3

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    .line 29
    iget-object v2, v0, La/a/b/a/b/b/d/d;->f:[La/a/b/a/b/b/c/c/c;

    if-eqz v2, :cond_0

    if-ltz v1, :cond_0

    iget-object v2, v0, La/a/b/a/b/b/d/d;->f:[La/a/b/a/b/b/c/c/c;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 31
    iget-object v2, v0, La/a/b/a/b/b/d/d;->f:[La/a/b/a/b/b/c/c/c;

    aget-object v2, v2, v1

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p0, v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/a;->a(La/a/b/a/b/b/d/d;La/a/b/a/b/b/c/c/c;I)Z

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
