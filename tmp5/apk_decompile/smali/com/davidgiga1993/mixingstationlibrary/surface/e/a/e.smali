.class final Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/e;
.super Ljava/lang/Object;
.source "FileDialog.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/f;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;B)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 219
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    .line 1016
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->g:[Ljava/lang/String;

    .line 219
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 221
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 223
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    invoke-static {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;Ljava/lang/String;)V

    .line 228
    :goto_1
    return-void

    .line 219
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    .line 2016
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/g;

    .line 227
    invoke-interface {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/g;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
