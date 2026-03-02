.class final Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/e;
.super Ljava/lang/Object;
.source "SurfaceFaderAdvanced.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;B)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    invoke-static {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->a(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/e;->a(Ljava/lang/Integer;)V

    return-void
.end method
