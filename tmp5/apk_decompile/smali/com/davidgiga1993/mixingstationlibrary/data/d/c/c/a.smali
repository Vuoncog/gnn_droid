.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a;
.super Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;
.source "Qu_SActivityFactory.java"


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 23
    sparse-switch p1, :sswitch_data_0

    .line 32
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 26
    :sswitch_0
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto :goto_0

    .line 28
    :sswitch_1
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto :goto_0

    .line 30
    :sswitch_2
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    goto :goto_0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6d -> :sswitch_1
        0x75 -> :sswitch_2
    .end sparse-switch
.end method
