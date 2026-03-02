.class final Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/b;
.super Ljava/lang/Object;
.source "CueRow.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;B)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 1085
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;

    .line 2015
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 1087
    const-string v1, "X"

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;

    .line 3015
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 1091
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
