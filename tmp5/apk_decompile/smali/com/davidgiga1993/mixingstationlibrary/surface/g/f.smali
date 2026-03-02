.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/f;
.super Ljava/lang/Object;
.source "SurfaceAdapterLabel.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;B)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;

    .line 1014
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;->b:La/a/b/a/b/b/c/i;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, La/a/b/a/b/b/c/i;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f;->a(Ljava/lang/Float;)V

    return-void
.end method
