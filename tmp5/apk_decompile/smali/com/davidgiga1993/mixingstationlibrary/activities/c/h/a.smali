.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;
.super Ljava/lang/Object;
.source "ChannelButtonActions.java"


# instance fields
.field public a:Z

.field public b:I

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

.field private e:I

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->a:Z

    .line 58
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 59
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->d:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 61
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 1273
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->Q:La/a/b/a/l/a/a;

    iget-boolean v2, v2, La/a/b/a/l/a/a;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 61
    :goto_0
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->e:I

    .line 62
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 1288
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->Q:La/a/b/a/l/a/a;

    iget-boolean v2, v2, La/a/b/a/l/a/a;->b:Z

    if-eqz v2, :cond_1

    .line 62
    :goto_1
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->b:I

    .line 63
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->z:Z

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->a:Z

    .line 64
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->M:Z

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->g:Z

    .line 65
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->Q:La/a/b/a/l/a/a;

    iget-boolean v0, v0, La/a/b/a/l/a/a;->b:Z

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->f:Z

    .line 66
    return-void

    .line 1277
    :cond_0
    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->a:I

    goto :goto_0

    .line 1292
    :cond_1
    iget v1, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->b:I

    goto :goto_1
.end method

.method private a(La/a/b/a/b/b/g/e;La/a/b/a/b/b/b/a;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 296
    instance-of v1, p2, La/a/b/a/b/b/b/d/a;

    if-eqz v1, :cond_3

    .line 300
    iget-object v1, p1, La/a/b/a/b/b/g/e;->b:La/a/b/a/b/b/g/i;

    check-cast p2, La/a/b/a/b/b/b/d/a;

    .line 8077
    iput v3, v1, La/a/b/a/b/b/g/i;->e:I

    .line 8078
    invoke-virtual {v1}, La/a/b/a/b/b/g/i;->d()V

    .line 8080
    invoke-virtual {p2}, La/a/b/a/b/b/b/d/a;->k()I

    move-result v2

    .line 8082
    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    .line 8343
    iput v2, v1, La/a/b/a/b/b/g/a;->b:I

    .line 9331
    iput-boolean v4, v1, La/a/b/a/b/b/g/a;->a:Z

    .line 8087
    :cond_0
    invoke-virtual {p2}, La/a/b/a/b/b/b/d/a;->j()[La/a/b/a/b/b/b/d/b;

    move-result-object v2

    .line 8088
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 8090
    iget v4, v4, La/a/b/a/b/b/b/d/b;->a:I

    iget-object v5, v1, La/a/b/a/b/b/g/i;->f:La/a/b/a/b/b/a;

    invoke-static {v4, v5}, La/a/b/a/b/b/g/a/c;->a(ILa/a/b/a/b/b/a;)La/a/b/a/b/b/g/a/b;

    move-result-object v4

    invoke-virtual {v1, v4}, La/a/b/a/b/b/g/i;->a(La/a/b/a/b/b/g/a/b;)V

    .line 8088
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {p1}, La/a/b/a/b/b/g/e;->f()V

    .line 316
    :cond_2
    :goto_1
    return-void

    .line 305
    :cond_3
    invoke-virtual {p2}, La/a/b/a/b/b/b/a;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    iget-object v1, p2, La/a/b/a/b/b/b/a;->q:La/a/b/a/b/b/b/b;

    iget v1, v1, La/a/b/a/b/b/b/b;->c:I

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v2, v2, La/a/b/a/b/b/e;->u:I

    sub-int/2addr v1, v2

    .line 308
    iget-object v2, p1, La/a/b/a/b/b/g/e;->b:La/a/b/a/b/b/g/i;

    .line 10103
    iput v3, v2, La/a/b/a/b/b/g/i;->e:I

    .line 10104
    invoke-virtual {v2}, La/a/b/a/b/b/g/i;->d()V

    .line 10105
    shl-int v3, v4, v1

    move v1, v0

    .line 10106
    :goto_2
    iget-object v0, v2, La/a/b/a/b/b/g/i;->f:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 10108
    iget-object v0, v2, La/a/b/a/b/b/g/i;->f:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v0, v0, v1

    .line 10109
    iget-object v4, v0, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    if-eqz v4, :cond_4

    .line 10115
    iget-object v0, v0, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    iget-object v0, v0, La/a/b/a/b/b/b/e/g;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 10118
    iget-object v0, v2, La/a/b/a/b/b/g/i;->f:La/a/b/a/b/b/a;

    invoke-static {v1, v0}, La/a/b/a/b/b/g/a/c;->a(ILa/a/b/a/b/b/a;)La/a/b/a/b/b/g/a/b;

    move-result-object v0

    invoke-virtual {v2, v0}, La/a/b/a/b/b/g/i;->a(La/a/b/a/b/b/g/a/b;)V

    .line 10106
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 309
    :cond_5
    invoke-virtual {p1}, La/a/b/a/b/b/g/e;->f()V

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 77
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    .line 80
    iget-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->f:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->g:Z

    if-eqz v2, :cond_0

    .line 82
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La/a/b/a/b/b/g/e;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, La/a/b/a/b/b/a;->a(I)La/a/b/a/b/b/b/a;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/b/a;->q:La/a/b/a/b/b/b/b;

    iget v0, v0, La/a/b/a/b/b/b/b;->c:I

    .line 83
    if-ne p1, v0, :cond_0

    .line 2112
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->a:Z

    invoke-virtual {p0, v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->a(IIZ)V

    .line 91
    :cond_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->e:I

    iget-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->a:Z

    invoke-virtual {p0, v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->a(IIZ)V

    .line 92
    return-void
.end method

.method public final a(IIZ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 124
    if-ne p2, v2, :cond_1

    .line 4277
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    .line 132
    invoke-static {p2}, La/a/b/a/b/b/g/a/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    iget-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->a:Z

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {v0}, La/a/b/a/b/b/g/e;->b()La/a/b/a/b/b/g/c;

    move-result-object v1

    .line 140
    invoke-interface {v1, p2}, La/a/b/a/b/b/g/c;->c(I)La/a/b/a/b/b/b/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->a(La/a/b/a/b/b/g/e;La/a/b/a/b/b/b/a;)V

    goto :goto_0

    .line 2198
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    .line 2199
    iget-object v0, v0, La/a/b/a/b/b/g/e;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2200
    if-eq v1, v2, :cond_0

    .line 2206
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->d:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;

    .line 2207
    iput v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->e:I

    .line 2208
    iput p2, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->f:I

    .line 2209
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->d:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 2532
    invoke-virtual {v1, v0, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v1, v1, p2

    .line 150
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    invoke-virtual {v1}, La/a/b/a/b/b/b/a;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    if-eqz p3, :cond_4

    .line 162
    invoke-virtual {v0}, La/a/b/a/b/b/g/e;->b()La/a/b/a/b/b/g/c;

    move-result-object v1

    .line 163
    invoke-interface {v1, p2}, La/a/b/a/b/b/g/c;->c(I)La/a/b/a/b/b/b/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->a(La/a/b/a/b/b/g/e;La/a/b/a/b/b/b/a;)V

    goto :goto_0

    .line 153
    :pswitch_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->i:Lcom/davidgiga1993/mixingstationlibrary/data/a;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/a;->a:La/a/b/a/b/a/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_4
    invoke-virtual {p0, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->b(I)V

    goto :goto_0

    .line 3233
    :cond_5
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->d:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;

    .line 3234
    invoke-virtual {v0, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->c(I)V

    .line 3235
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->d:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 3532
    invoke-virtual {v1, v0, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto/16 :goto_0

    .line 174
    :pswitch_2
    invoke-virtual {v1}, La/a/b/a/b/b/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->d:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Assignment"

    aput-object v2, v1, v4

    const-string v2, "Name"

    aput-object v2, v1, v3

    const-string v2, "Edit DCA"

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/b;

    invoke-direct {v3, p0, p2, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;IB)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 180
    :cond_6
    invoke-virtual {p0, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->c(I)V

    goto/16 :goto_0

    .line 183
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->d(I)V

    goto/16 :goto_0

    .line 4443
    :pswitch_4
    invoke-virtual {v0, v3}, La/a/b/a/b/b/g/e;->a(Z)I

    move-result v0

    .line 4275
    iget-object v2, v1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    if-eqz v2, :cond_0

    iget-object v2, v1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v2, v2, La/a/b/a/b/b/b/e/n;->d:La/a/b/a/b/a/b;

    if-eqz v2, :cond_0

    .line 4279
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v2, v1, v0}, La/a/b/a/b/b/a;->a(La/a/b/a/b/b/b/a;I)La/a/b/a/b/b/b/e/m;

    move-result-object v0

    .line 4280
    iget-object v1, v0, La/a/b/a/b/b/b/e/m;->c:La/a/b/a/b/a/b;

    if-eqz v1, :cond_0

    .line 4285
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->d:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, La/a/b/a/b/b/b/e/m;->c:La/a/b/a/b/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v2, v2, La/a/b/a/b/b/c/a;->h:La/a/b/a/b/b/c/i;

    invoke-static {v1, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->a(Landroid/content/Context;La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    goto/16 :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->u:I

    sub-int v1, p1, v0

    .line 220
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->d:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;

    .line 5034
    iput v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->e:I

    .line 223
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->d:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 5532
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 224
    return-void
.end method

.method final c(I)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->d:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;

    .line 247
    if-ltz p1, :cond_0

    .line 249
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->c(I)V

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->d:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 6532
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 252
    return-void
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->d:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;

    .line 262
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->c(I)V

    .line 263
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->d:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 7532
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 264
    return-void
.end method
