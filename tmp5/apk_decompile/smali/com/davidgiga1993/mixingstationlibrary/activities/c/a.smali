.class public abstract Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.super Ljava/lang/Object;
.source "SActivity.java"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

.field public final d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;IZ)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->b:I

    .line 63
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 64
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 65
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->a:I

    .line 67
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    invoke-virtual {v0, p3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 68
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    invoke-virtual {v0, p3}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 71
    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->a(Z)V

    .line 72
    return-void
.end method

.method private static a(II)Z
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 229
    packed-switch p1, :pswitch_data_0

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 232
    :pswitch_0
    const/4 v2, 0x6

    if-eq p0, v2, :cond_1

    if-ne p0, v3, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 234
    :pswitch_1
    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    if-ne p0, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, -0x1

    return v0
.end method

.method public a(La/a/a/a;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public abstract a(Landroid/view/Menu;)V
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x6

    .line 178
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->i()I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    if-nez v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/e/b;->C:I

    .line 185
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 187
    invoke-static {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->setRequestedOrientation(I)V

    .line 191
    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->h()V

    goto :goto_0

    .line 198
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 200
    invoke-static {v0, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v0, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->setRequestedOrientation(I)V

    .line 204
    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->h()V

    goto :goto_0

    .line 213
    :cond_3
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->setRequestedOrientation(I)V

    .line 214
    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->h()V

    goto :goto_0
.end method

.method public abstract a(Landroid/view/MenuItem;)Z
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(La/a/a/a;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x6

    return v0
.end method
