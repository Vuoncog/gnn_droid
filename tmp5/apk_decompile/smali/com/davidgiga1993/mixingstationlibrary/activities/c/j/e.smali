.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/e;
.super Ljava/lang/Object;
.source "SActivityMidiControllerOverview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 361
    if-nez p2, :cond_2

    .line 363
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 1044
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->g:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    .line 1436
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    .line 1438
    instance-of v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;

    if-eqz v0, :cond_8

    .line 1440
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 1442
    goto :goto_0

    .line 1348
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 1349
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;

    invoke-direct {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;)I

    move-result v0

    .line 364
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 2044
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 364
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;

    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 3044
    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 364
    invoke-direct {v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 3532
    invoke-virtual {v1, v3, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 378
    :cond_1
    :goto_2
    return-void

    .line 367
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 369
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 4044
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->g:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    .line 4454
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    .line 4456
    instance-of v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;

    if-eqz v0, :cond_7

    .line 4458
    add-int/lit8 v0, v1, 0x1

    :goto_4
    move v1, v0

    .line 4460
    goto :goto_3

    .line 4359
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 4360
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;

    invoke-direct {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;)I

    move-result v0

    .line 370
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 5044
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 370
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;

    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 6044
    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 370
    invoke-direct {v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 6532
    invoke-virtual {v1, v3, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_2

    .line 373
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 7044
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->g:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    .line 7472
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    .line 7474
    instance-of v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;

    if-eqz v0, :cond_6

    .line 7476
    add-int/lit8 v0, v1, 0x1

    :goto_6
    move v1, v0

    .line 7478
    goto :goto_5

    .line 7370
    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 7371
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;

    invoke-direct {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;)I

    move-result v0

    .line 376
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 8044
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 376
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;

    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 9044
    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 376
    invoke-direct {v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 9532
    invoke-virtual {v1, v3, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto :goto_6

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method
