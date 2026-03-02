.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/k;
.super Ljava/lang/Object;
.source "SActivityChannelID.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/k;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;B)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/k;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 415
    check-cast p1, Ljava/lang/Integer;

    .line 1423
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/k;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;

    if-eq p2, v0, :cond_0

    .line 1429
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/k;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->k()V

    .line 1430
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/k;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->f:I

    .line 1431
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/k;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->f()V

    .line 415
    :cond_0
    return-void
.end method
