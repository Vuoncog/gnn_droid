.class final Lcom/davidgiga1993/mixingstationlibrary/activities/a/b;
.super Ljava/lang/Object;
.source "ColorSelectPopup.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;B)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;

    .line 1021
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;->a:La/a/b/a/b/a/b;

    .line 102
    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;

    .line 2021
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;->a:La/a/b/a/b/a/b;

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;->f()V

    goto :goto_0
.end method
