.class public Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;
.super Landroid/app/Activity;
.source "SurfaceActivity.java"

# interfaces
.implements La/a/b/a/f/b/a;
.implements Landroid/content/ServiceConnection;
.implements Lcom/davidgiga1993/mixingstationlibrary/activities/c;
.implements Lcom/davidgiga1993/mixingstationlibrary/data/service/a;
.implements Lcom/davidgiga1993/mixingstationlibrary/data/service/b;


# static fields
.field private static final n:Lcom/davidgiga1993/mixingstationlibrary/b/b;


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

.field public b:Landroid/app/ActionBar;

.field public c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

.field public final d:Lcom/davidgiga1993/mixingstationlibrary/b/d;

.field protected e:Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;

.field public final f:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

.field private g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

.field private h:Landroid/app/AlertDialog;

.field private i:Z

.field private j:Lcom/davidgiga1993/mixingstationlibrary/data/service/b;

.field private k:Lcom/davidgiga1993/mixingstationlibrary/activities/b;

.field private final l:Lcom/davidgiga1993/mixingstationlibrary/data/f/b;

.field private m:Landroid/os/Bundle;

.field private final o:Lcom/davidgiga1993/mixingstationlibrary/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/b/b;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/b/b;-><init>()V

    .line 139
    sput-object v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->n:Lcom/davidgiga1993/mixingstationlibrary/b/b;

    .line 13031
    sput-object v0, La/a/b/a/a;->b:La/a/b/a/j/a;

    .line 13032
    invoke-interface {v0}, La/a/b/a/j/a;->b()La/a/b/a/g/b;

    move-result-object v1

    .line 14022
    sput-object v1, La/a/b/a/g/c;->a:La/a/b/a/g/b;

    .line 13033
    invoke-interface {v0}, La/a/b/a/j/a;->a()La/a/b/a/k/a;

    move-result-object v0

    sput-object v0, La/a/b/a/a;->a:La/a/b/a/k/a;

    .line 140
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 75
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/b/d;

    invoke-direct {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/b/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->d:Lcom/davidgiga1993/mixingstationlibrary/b/d;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->i:Z

    .line 107
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/b;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/b;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->k:Lcom/davidgiga1993/mixingstationlibrary/activities/b;

    .line 112
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a()Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    .line 117
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/f/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->l:Lcom/davidgiga1993/mixingstationlibrary/data/f/b;

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->m:Landroid/os/Bundle;

    .line 664
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/d;

    invoke-direct {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->o:Lcom/davidgiga1993/mixingstationlibrary/ui/e;

    .line 784
    return-void
.end method

.method static synthetic a(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->h:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->h:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private a(Lcom/davidgiga1993/mixingstationlibrary/data/service/b;)V
    .locals 2

    .prologue
    .line 462
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->j:Lcom/davidgiga1993/mixingstationlibrary/data/service/b;

    .line 463
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 464
    return-void
.end method

.method static synthetic b(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
    .locals 2

    .prologue
    .line 54
    .line 12598
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    if-nez v0, :cond_1

    .line 12600
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v0

    :goto_0
    return-object v0

    .line 12603
    :cond_1
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-direct {v0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Lcom/davidgiga1993/mixingstationlibrary/e/b;)V

    goto :goto_0
.end method

.method private b(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;)V
    .locals 0

    .prologue
    .line 589
    invoke-virtual {p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->f()V

    .line 590
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->invalidateOptionsMenu()V

    .line 591
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    if-nez v0, :cond_2

    .line 353
    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->a(Lcom/davidgiga1993/mixingstationlibrary/e/b;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->l:Lcom/davidgiga1993/mixingstationlibrary/data/f/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->m:Landroid/os/Bundle;

    .line 7083
    const-string v2, "SActivityID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7084
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 7085
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->m:Landroid/os/Bundle;

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->l:Lcom/davidgiga1993/mixingstationlibrary/data/f/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->a()Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v0

    .line 369
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 375
    :goto_0
    return-void

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;)V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 472
    invoke-virtual {p0, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 474
    return-void
.end method


# virtual methods
.method public final a()Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    return-object v0
.end method

.method public final a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    .line 11057
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/f/c;->a:Lcom/davidgiga1993/mixingstationlibrary/data/f/a;

    .line 609
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    return-object v0
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;)V

    .line 633
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;)V
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 533
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, -0x1

    .line 538
    if-nez p1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->l:Lcom/davidgiga1993/mixingstationlibrary/data/f/b;

    .line 8118
    invoke-virtual {p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->a()I

    move-result v0

    .line 8119
    iget v1, v3, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->d:I

    if-eq v1, v2, :cond_2

    iget v1, v3, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->d:I

    if-ne v1, v0, :cond_2

    .line 8124
    iput v4, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->b:I

    .line 8127
    :cond_2
    iput v0, v3, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->d:I

    .line 8128
    iget v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->b:I

    iput v0, v3, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->c:I

    .line 8130
    iget v0, v3, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->c:I

    if-ne v0, v4, :cond_6

    .line 8133
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 8169
    :cond_3
    :goto_1
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->a:Ljava/util/Stack;

    iget v1, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8556
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    if-eqz v0, :cond_4

    .line 8558
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->g()V

    .line 8559
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->k:Lcom/davidgiga1993/mixingstationlibrary/activities/b;

    .line 9026
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/b;->a:La/a/a/a;

    .line 8559
    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->b(La/a/a/a;)V

    .line 8560
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    if-eqz v0, :cond_4

    .line 8562
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->v:La/a/b/a/i/a;

    invoke-virtual {v0}, La/a/b/a/i/a;->a()V

    .line 8566
    :cond_4
    if-eqz p2, :cond_5

    .line 8569
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->k:Lcom/davidgiga1993/mixingstationlibrary/activities/b;

    .line 10026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/b;->a:La/a/a/a;

    .line 8569
    invoke-virtual {p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->a(La/a/a/a;)V

    .line 8572
    :cond_5
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    .line 8573
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    .line 10148
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;

    .line 8574
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;)V

    .line 8575
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    if-eqz v0, :cond_0

    .line 8577
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->i:Lcom/davidgiga1993/mixingstationlibrary/data/a;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/a;->b:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8135
    :cond_6
    iget v0, v3, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 8138
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    goto :goto_1

    .line 8140
    :cond_7
    iget v0, v3, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 8144
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 8146
    iget v4, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->a:I

    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_8

    .line 8153
    :goto_3
    if-eq v1, v2, :cond_3

    .line 8161
    :goto_4
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 8163
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->a:Ljava/util/Stack;

    iget-object v2, v3, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 8144
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p1}, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c()V

    .line 432
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    invoke-virtual {v0, p0}, La/a/b/a/i/a/a;->a(La/a/b/a/f/b/a;)V

    .line 431
    :cond_1
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->i()V

    goto :goto_0
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/e/b;Lcom/davidgiga1993/mixingstationlibrary/data/service/b;)V
    .locals 2

    .prologue
    .line 491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->i:Z

    .line 492
    if-eqz p1, :cond_0

    .line 494
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-boolean v1, p1, Lcom/davidgiga1993/mixingstationlibrary/e/b;->D:Z

    invoke-static {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 496
    :cond_0
    invoke-direct {p0, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/data/service/b;)V

    .line 497
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V
    .locals 5

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->d()V

    .line 621
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    .line 11137
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->g:Z

    .line 11138
    iput-object p1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;

    .line 11139
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->e:Landroid/view/SurfaceHolder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 11140
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->c()V

    .line 622
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 504
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->i:Z

    .line 505
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-static {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 509
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->j()V

    .line 511
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 518
    const/4 v0, 0x0

    .line 519
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    if-eqz v1, :cond_0

    .line 521
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 524
    :cond_0
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b()V

    .line 525
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;

    invoke-direct {v1, p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Lcom/davidgiga1993/mixingstationlibrary/e/b;)V

    .line 7532
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 526
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f()V

    .line 527
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->v:La/a/b/a/i/a;

    invoke-virtual {v0}, La/a/b/a/i/a;->b()V

    .line 644
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    .line 717
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->o:Lcom/davidgiga1993/mixingstationlibrary/ui/e;

    .line 12022
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 717
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return v0

    .line 12025
    :sswitch_0
    iget-wide v2, v1, Lcom/davidgiga1993/mixingstationlibrary/ui/e;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/davidgiga1993/mixingstationlibrary/ui/e;->c:J

    sub-long/2addr v2, v4

    sget v4, Lcom/davidgiga1993/mixingstationlibrary/ui/e;->b:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 12026
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/ui/e;->a(J)V

    goto :goto_0

    .line 12030
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 12031
    iget-byte v2, v1, Lcom/davidgiga1993/mixingstationlibrary/ui/e;->e:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/davidgiga1993/mixingstationlibrary/ui/e;->e:B

    goto :goto_0

    .line 12033
    :cond_2
    iput-wide v6, v1, Lcom/davidgiga1993/mixingstationlibrary/ui/e;->c:J

    goto :goto_0

    .line 12037
    :sswitch_2
    iget-boolean v2, v1, Lcom/davidgiga1993/mixingstationlibrary/ui/e;->d:Z

    if-nez v2, :cond_3

    .line 12038
    iput-boolean v0, v1, Lcom/davidgiga1993/mixingstationlibrary/ui/e;->d:Z

    goto :goto_0

    .line 12039
    :cond_3
    iget-byte v2, v1, Lcom/davidgiga1993/mixingstationlibrary/ui/e;->e:B

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/davidgiga1993/mixingstationlibrary/ui/e;->c:J

    sub-long/2addr v2, v4

    sget v4, Lcom/davidgiga1993/mixingstationlibrary/ui/e;->b:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 12041
    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/ui/e;->a()V

    .line 12042
    invoke-virtual {v1, v6, v7}, Lcom/davidgiga1993/mixingstationlibrary/ui/e;->a(J)V

    goto :goto_0

    .line 717
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 12022
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f()V

    .line 653
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 654
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 661
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->stopService(Landroid/content/Intent;)Z

    .line 662
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 676
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->f:[La/a/b/a/b/a/b;

    if-nez v0, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;

    if-nez v0, :cond_2

    .line 684
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/activities/e;

    invoke-direct {v4, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;La/a/b/a/l/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;

    .line 697
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/f;

    invoke-direct {v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/a/d;)V

    .line 705
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;)V

    goto :goto_0

    .line 709
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;->f()V

    .line 710
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 726
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/i;

    invoke-direct {v0, p0, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 727
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    .line 312
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->f()V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    if-eqz v0, :cond_5

    .line 321
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->a:I

    if-eq v0, v3, :cond_5

    .line 332
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->l:Lcom/davidgiga1993/mixingstationlibrary/data/f/b;

    .line 5195
    iget v0, v2, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->c:I

    if-ne v0, v1, :cond_2

    .line 5198
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 6106
    :cond_2
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    move v0, v1

    .line 5201
    :goto_1
    if-eqz v0, :cond_4

    .line 5205
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 5206
    invoke-virtual {v2}, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->a()Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v0

    .line 334
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 6106
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 5209
    :cond_4
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->b:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    .line 7057
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/f/c;->a:Lcom/davidgiga1993/mixingstationlibrary/data/f/a;

    .line 5209
    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    goto :goto_2

    .line 341
    :cond_5
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    .line 1168
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->a(Z)V

    .line 222
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 223
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 148
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/b/b;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/b/b;-><init>()V

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/b/b;->a()La/a/b/a/k/a;

    move-result-object v0

    sput-object v0, La/a/b/a/a;->a:La/a/b/a/k/a;

    .line 150
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/d;->activity_surface:I

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->setContentView(I)V

    .line 151
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/c;->BaseLayout:I

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    .line 152
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    .line 154
    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->n:Lcom/davidgiga1993/mixingstationlibrary/b/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->d:Lcom/davidgiga1993/mixingstationlibrary/b/d;

    .line 1058
    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/b/d;

    .line 155
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->a(Landroid/view/Menu;)V

    .line 290
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 161
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 296
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->onBackPressed()V

    .line 299
    const/4 v0, 0x1

    .line 306
    :goto_0
    return v0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 306
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    if-eqz v0, :cond_1

    .line 3382
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    if-eqz v0, :cond_1

    .line 3384
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->g()V

    .line 3385
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    if-eqz v0, :cond_1

    .line 3387
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->k:Lcom/davidgiga1993/mixingstationlibrary/activities/b;

    .line 4026
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/b;->a:La/a/a/a;

    .line 3387
    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->b(La/a/a/a;)V

    .line 260
    :cond_1
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->i:Z

    if-eqz v0, :cond_2

    .line 262
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->j()V

    .line 264
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 266
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->a()V

    .line 267
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 268
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 189
    packed-switch p1, :pswitch_data_0

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 193
    :pswitch_0
    aget v0, p3, v3

    if-nez v0, :cond_0

    .line 1130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 1127
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1132
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1133
    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1136
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 228
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 229
    const-string v0, "bindService"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->i:Z

    .line 230
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->m:Landroid/os/Bundle;

    .line 231
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->k:Lcom/davidgiga1993/mixingstationlibrary/activities/b;

    const-string v1, "acstorage"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2046
    if-eqz v1, :cond_0

    .line 2052
    :try_start_0
    const-string v2, "UTF8"

    .line 2119
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 2120
    new-instance v2, La/a/a/a/a;

    invoke-direct {v2, v1}, La/a/a/a/a;-><init>([B)V

    .line 2121
    invoke-static {v2}, La/a/a/b;->a(La/a/a/a/a;)La/a/a/a;

    move-result-object v1

    .line 2052
    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/b;->a:La/a/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2056
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 238
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 240
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->d:Lcom/davidgiga1993/mixingstationlibrary/b/d;

    .line 3052
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/b/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3058
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/b/d;->a:Landroid/app/Activity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3063
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/b/d;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Access to the external storage is required in order to save the app settings"

    .line 3064
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/b/e;

    invoke-direct {v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/b/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/b/d;)V

    .line 3065
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    const/4 v2, 0x0

    .line 3077
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3078
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 242
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->c()V

    .line 243
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->i:Z

    if-eqz v0, :cond_2

    .line 245
    invoke-direct {p0, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/data/service/b;)V

    .line 250
    :goto_1
    return-void

    .line 3082
    :cond_1
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/b/d;->b()V

    goto :goto_0

    .line 249
    :cond_2
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->i()V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 273
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 274
    const-string v0, "bindService"

    iget-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->l:Lcom/davidgiga1993/mixingstationlibrary/data/f/b;

    .line 4095
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->a:Ljava/util/Stack;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4096
    const-string v0, "SActivityID"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 279
    const-string v0, "acstorage"

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->k:Lcom/davidgiga1993/mixingstationlibrary/activities/b;

    .line 5036
    new-instance v2, La/a/a/b;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/b;->a:La/a/a/a;

    invoke-direct {v2, v1}, La/a/a/b;-><init>(La/a/a/c;)V

    const-string v1, "UTF8"

    invoke-virtual {v2, v1}, La/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 400
    check-cast p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/c;

    .line 7523
    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/c;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 400
    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 401
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->h:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->p:Lcom/davidgiga1993/mixingstationlibrary/data/service/a;

    .line 403
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->setService(Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V

    .line 405
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->j:Lcom/davidgiga1993/mixingstationlibrary/data/service/b;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->j:Lcom/davidgiga1993/mixingstationlibrary/data/service/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/service/b;->a(Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V

    .line 408
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->j:Lcom/davidgiga1993/mixingstationlibrary/data/service/b;

    .line 410
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 452
    return-void
.end method
