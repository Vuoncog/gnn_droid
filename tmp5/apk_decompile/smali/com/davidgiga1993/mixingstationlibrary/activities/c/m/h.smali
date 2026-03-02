.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/h;
.super Ljava/lang/Object;
.source "SActivitySidebarOverview.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/h;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;B)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/h;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 1035
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;

    .line 252
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->c()I

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/h;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 2035
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->f:Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

    .line 253
    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a(I)Lcom/davidgiga1993/mixingstationlibrary/a/d/b;

    move-result-object v0

    .line 2045
    invoke-static {v0, p1, p2}, La/a/b/a/f/i;->a(Ljava/util/List;II)V

    .line 255
    return-void
.end method
