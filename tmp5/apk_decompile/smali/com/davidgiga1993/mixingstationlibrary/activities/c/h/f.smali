.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/f;
.super Ljava/lang/Object;
.source "SActivityMixer.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;B)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;

    .line 1029
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 167
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;

    .line 2029
    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 167
    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->d(I)V

    .line 168
    return-void
.end method
