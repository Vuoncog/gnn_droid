.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/e;
.super Ljava/lang/Object;
.source "SActivityMixer.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;B)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;)V

    return-void
.end method


# virtual methods
.method public final a_(I)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;

    .line 1029
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 176
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;

    .line 2029
    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 176
    invoke-direct {v1, v2, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 2532
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 177
    return-void
.end method
