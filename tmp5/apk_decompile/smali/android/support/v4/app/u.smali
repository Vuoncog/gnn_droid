.class final Landroid/support/v4/app/u;
.super Landroid/support/v4/app/t;
.source "FragmentManager.java"

# interfaces
.implements Landroid/support/v4/view/af;


# static fields
.field static final A:Landroid/view/animation/Interpolator;

.field static final B:Landroid/view/animation/Interpolator;

.field static final C:Landroid/view/animation/Interpolator;

.field static final D:Landroid/view/animation/Interpolator;

.field static a:Z

.field static final b:Z

.field static r:Ljava/lang/reflect/Field;


# instance fields
.field c:Ljava/util/ArrayList;

.field d:[Ljava/lang/Runnable;

.field e:Z

.field f:Ljava/util/ArrayList;

.field g:Ljava/util/ArrayList;

.field h:Ljava/util/ArrayList;

.field i:Ljava/util/ArrayList;

.field j:Ljava/util/ArrayList;

.field k:Ljava/util/ArrayList;

.field l:Ljava/util/ArrayList;

.field m:Ljava/util/ArrayList;

.field n:I

.field o:Landroid/support/v4/app/s;

.field p:Landroid/support/v4/app/q;

.field q:Landroid/support/v4/app/Fragment;

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Landroid/os/Bundle;

.field y:Landroid/util/SparseArray;

.field z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 406
    sput-boolean v0, Landroid/support/v4/app/u;->a:Z

    .line 409
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Landroid/support/v4/app/u;->b:Z

    .line 502
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/u;->r:Ljava/lang/reflect/Field;

    .line 830
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/u;->A:Landroid/view/animation/Interpolator;

    .line 831
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/u;->B:Landroid/view/animation/Interpolator;

    .line 832
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/u;->C:Landroid/view/animation/Interpolator;

    .line 833
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/u;->D:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 405
    invoke-direct {p0}, Landroid/support/v4/app/t;-><init>()V

    .line 496
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/u;->n:I

    .line 511
    iput-object v1, p0, Landroid/support/v4/app/u;->x:Landroid/os/Bundle;

    .line 512
    iput-object v1, p0, Landroid/support/v4/app/u;->y:Landroid/util/SparseArray;

    .line 514
    new-instance v0, Landroid/support/v4/app/v;

    invoke-direct {v0, p0}, Landroid/support/v4/app/v;-><init>(Landroid/support/v4/app/u;)V

    iput-object v0, p0, Landroid/support/v4/app/u;->z:Ljava/lang/Runnable;

    .line 2335
    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 663
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 664
    if-ne v1, v0, :cond_1

    .line 665
    const/4 v0, 0x0

    .line 676
    :cond_0
    :goto_0
    return-object v0

    .line 667
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 668
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/u;->a(Ljava/lang/RuntimeException;)V

    .line 671
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 672
    if-nez v0, :cond_0

    .line 673
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/u;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 853
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 854
    sget-object v1, Landroid/support/v4/app/u;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 855
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 856
    return-object v0
.end method

.method private static a(FFFF)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 839
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 840
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 842
    sget-object v1, Landroid/support/v4/app/u;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 843
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 844
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 845
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 846
    sget-object v1, Landroid/support/v4/app/u;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 847
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 848
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 849
    return-object v9
.end method

.method private a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 861
    iget v0, p1, Landroid/support/v4/app/Fragment;->G:I

    invoke-static {}, Landroid/support/v4/app/Fragment;->g()Landroid/view/animation/Animation;

    .line 867
    iget v0, p1, Landroid/support/v4/app/Fragment;->G:I

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    .line 3181
    iget-object v0, v0, Landroid/support/v4/app/s;->c:Landroid/content/Context;

    .line 868
    iget v2, p1, Landroid/support/v4/app/Fragment;->G:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_0

    .line 915
    :goto_0
    return-object v0

    .line 874
    :cond_0
    if-nez p2, :cond_1

    move-object v0, v1

    .line 875
    goto :goto_0

    .line 3222
    :cond_1
    const/4 v0, -0x1

    .line 3223
    sparse-switch p2, :sswitch_data_0

    .line 879
    :goto_1
    if-gez v0, :cond_5

    move-object v0, v1

    .line 880
    goto :goto_0

    .line 3225
    :sswitch_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 3228
    :sswitch_1
    if-eqz p3, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 3231
    :sswitch_2
    if-eqz p3, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    .line 883
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 898
    if-nez p4, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 899
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->f()I

    move-result p4

    .line 901
    :cond_6
    if-nez p4, :cond_7

    move-object v0, v1

    .line 902
    goto :goto_0

    .line 885
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v3, v4, v3}, Landroid/support/v4/app/u;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 887
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Landroid/support/v4/app/u;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 889
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Landroid/support/v4/app/u;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 891
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Landroid/support/v4/app/u;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 893
    :pswitch_4
    invoke-static {v4, v3}, Landroid/support/v4/app/u;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 895
    :pswitch_5
    invoke-static {v3, v4}, Landroid/support/v4/app/u;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 915
    goto :goto_0

    .line 3223
    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 883
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(ILandroid/support/v4/app/a;)V
    .locals 3

    .prologue
    .line 1549
    monitor-enter p0

    .line 1550
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    .line 1553
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1554
    if-ge p1, v0, :cond_2

    .line 1555
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1556
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1570
    :goto_0
    monitor-exit p0

    return-void

    .line 1558
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_4

    .line 1559
    iget-object v1, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    iget-object v1, p0, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 1561
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    .line 1564
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1567
    :cond_4
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1568
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1570
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 543
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 545
    new-instance v0, Landroid/support/v4/c/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/c/e;-><init>(Ljava/lang/String;)V

    .line 546
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 547
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 549
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/s;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 560
    :goto_0
    throw p1

    .line 555
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/app/u;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 552
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/view/animation/Animation;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/aw;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/aw;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2522
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    move v0, v2

    .line 536
    :goto_0
    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 2524
    :cond_1
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_3

    .line 2525
    check-cast p1, Landroid/view/animation/AnimationSet;

    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 2526
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 2527
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_2

    move v0, v2

    .line 2528
    goto :goto_0

    .line 2526
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2532
    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 2198
    const/4 v0, 0x0

    .line 2199
    sparse-switch p0, :sswitch_data_0

    .line 2210
    :goto_0
    return v0

    .line 2201
    :sswitch_0
    const/16 v0, 0x2002

    .line 2202
    goto :goto_0

    .line 2204
    :sswitch_1
    const/16 v0, 0x1001

    .line 2205
    goto :goto_0

    .line 2207
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 2199
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private b(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1230
    iget v2, p0, Landroid/support/v4/app/u;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1231
    return-void
.end method

.method private static b(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 938
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/app/u;->a(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    const/4 v1, 0x0

    .line 944
    :try_start_0
    sget-object v0, Landroid/support/v4/app/u;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 945
    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 946
    sput-object v0, Landroid/support/v4/app/u;->r:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 948
    :cond_2
    sget-object v0, Landroid/support/v4/app/u;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 957
    :goto_1
    new-instance v1, Landroid/support/v4/app/x;

    invoke-direct {v1, p0, p1, v0}, Landroid/support/v4/app/x;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 953
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private c(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 1436
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1438
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1439
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1440
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->w:I

    if-ne v2, p1, :cond_1

    .line 1454
    :cond_0
    :goto_1
    return-object v0

    .line 1438
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1445
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1447
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1448
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1449
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->w:I

    if-eq v2, p1, :cond_0

    .line 1447
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1454
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1750
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1763
    :cond_0
    :goto_0
    return-void

    .line 1753
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u;->y:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1754
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->y:Landroid/util/SparseArray;

    .line 1758
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/u;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1759
    iget-object v0, p0, Landroid/support/v4/app/u;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1760
    iget-object v0, p0, Landroid/support/v4/app/u;->y:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    .line 1761
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/u;->y:Landroid/util/SparseArray;

    goto :goto_0

    .line 1756
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/u;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1271
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1279
    :cond_0
    return-void

    :cond_1
    move v6, v3

    .line 1273
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1274
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1275
    if-eqz v1, :cond_2

    .line 17919
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v0, :cond_2

    .line 17920
    iget-boolean v0, p0, Landroid/support/v4/app/u;->e:Z

    if-eqz v0, :cond_3

    .line 17922
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u;->w:Z

    .line 1273
    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 17925
    :cond_3
    iput-boolean v3, v1, Landroid/support/v4/app/Fragment;->K:Z

    .line 17926
    iget v2, p0, Landroid/support/v4/app/u;->n:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/a;)I
    .locals 3

    .prologue
    .line 1529
    monitor-enter p0

    .line 1530
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1531
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    .line 1534
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1535
    sget-boolean v1, Landroid/support/v4/app/u;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1536
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    monitor-exit p0

    .line 1543
    :goto_0
    return v0

    .line 1540
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1541
    sget-boolean v1, Landroid/support/v4/app/u;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1542
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1543
    monitor-exit p0

    goto :goto_0

    .line 1545
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 1458
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1460
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1461
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1462
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1476
    :cond_0
    :goto_1
    return-object v0

    .line 1460
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1467
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1469
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1470
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1471
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1469
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1476
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Landroid/support/v4/app/af;
    .locals 1

    .prologue
    .line 565
    new-instance v0, Landroid/support/v4/app/a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/a;-><init>(Landroid/support/v4/app/u;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 2239
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 2328
    :goto_0
    return-object v0

    .line 2243
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2244
    sget-object v1, Landroid/support/v4/app/aa;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2245
    if-nez v0, :cond_10

    .line 2246
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 2248
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 2249
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2250
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2252
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    .line 24181
    iget-object v0, v0, Landroid/support/v4/app/s;->c:Landroid/content/Context;

    .line 2252
    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 2255
    goto :goto_0

    .line 2258
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2259
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 2260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 2258
    goto :goto_2

    .line 2267
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-direct {p0, v7}, Landroid/support/v4/app/u;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2268
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 2269
    invoke-virtual {p0, v8}, Landroid/support/v4/app/u;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2271
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 2272
    invoke-direct {p0, v1}, Landroid/support/v4/app/u;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2275
    :cond_5
    sget-boolean v4, Landroid/support/v4/app/u;->a:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreateView: id=0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fname="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " existing="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2278
    :cond_6
    if-nez v0, :cond_9

    .line 2279
    invoke-static {p3, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 2280
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->o:Z

    .line 2281
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->w:I

    .line 2282
    iput v1, v4, Landroid/support/v4/app/Fragment;->x:I

    .line 2283
    iput-object v8, v4, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    .line 2284
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->p:Z

    .line 2285
    iput-object p0, v4, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/u;

    .line 2286
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    .line 2287
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->f()V

    .line 2288
    invoke-virtual {p0, v4, v2}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 2312
    :goto_5
    iget v0, p0, Landroid/support/v4/app/u;->n:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->o:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 2313
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2318
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    if-nez v0, :cond_d

    .line 2319
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 2267
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 2281
    goto :goto_4

    .line 2290
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->p:Z

    if-eqz v4, :cond_a

    .line 2293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2300
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->p:Z

    .line 2301
    iget-object v1, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    .line 2305
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->C:Z

    if-nez v1, :cond_b

    .line 2306
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->f()V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 2315
    :cond_c
    invoke-direct {p0, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_6

    .line 2322
    :cond_d
    if-eqz v7, :cond_e

    .line 2323
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 2325
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2326
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2328
    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method final a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1234
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/support/v4/app/u;->a(IIIZ)V

    .line 1235
    return-void
.end method

.method final a(IIIZ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1238
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1242
    :cond_0
    if-nez p4, :cond_2

    iget v0, p0, Landroid/support/v4/app/u;->n:I

    if-ne v0, p1, :cond_2

    .line 1268
    :cond_1
    :goto_0
    return-void

    .line 1246
    :cond_2
    iput p1, p0, Landroid/support/v4/app/u;->n:I

    .line 1247
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v6, v5

    move v7, v5

    .line 1249
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 1250
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1251
    if-eqz v1, :cond_5

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 1252
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1253
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/ap;

    if-eqz v0, :cond_5

    .line 1254
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->a()Z

    move-result v0

    or-int/2addr v7, v0

    move v1, v7

    .line 1249
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_1

    .line 1259
    :cond_3
    if-nez v7, :cond_4

    .line 1260
    invoke-direct {p0}, Landroid/support/v4/app/u;->o()V

    .line 1263
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/app/u;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/u;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1264
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->d()V

    .line 1265
    iput-boolean v5, p0, Landroid/support/v4/app/u;->s:Z

    goto :goto_0

    :cond_5
    move v1, v7

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 2090
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2091
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2092
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2093
    if-eqz v0, :cond_0

    .line 24032
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 24033
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v2, :cond_0

    .line 24034
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->a(Landroid/content/res/Configuration;)V

    .line 2091
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2098
    :cond_1
    return-void
.end method

.method final a(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1917
    if-nez p1, :cond_1

    .line 2025
    :cond_0
    :goto_0
    return-void

    .line 1918
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 1919
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 1923
    if-eqz p2, :cond_4

    move v1, v2

    .line 1924
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1925
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1926
    sget-boolean v3, Landroid/support/v4/app/u;->a:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: re-attaching retained "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1927
    :cond_2
    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    iget v4, v0, Landroid/support/v4/app/Fragment;->g:I

    aget-object v3, v3, v4

    .line 1928
    iput-object v0, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    .line 1929
    iput-object v8, v0, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    .line 1930
    iput v2, v0, Landroid/support/v4/app/Fragment;->r:I

    .line 1931
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->p:Z

    .line 1932
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->m:Z

    .line 1933
    iput-object v8, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    .line 1934
    iget-object v4, v3, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 1935
    iget-object v4, v3, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    iget-object v5, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    .line 22181
    iget-object v5, v5, Landroid/support/v4/app/s;->c:Landroid/content/Context;

    .line 1935
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1936
    iget-object v4, v3, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    const-string v5, "android:view_state"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    .line 1938
    iget-object v3, v3, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    iput-object v3, v0, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    .line 1924
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1945
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    .line 1946
    iget-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1947
    iget-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    move v0, v2

    .line 1949
    :goto_2
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 1950
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v1, v1, v0

    .line 1951
    if-eqz v1, :cond_a

    .line 1952
    iget-object v3, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    iget-object v4, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/Fragment;

    .line 23093
    iget-object v5, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    if-nez v5, :cond_8

    .line 23181
    iget-object v5, v3, Landroid/support/v4/app/s;->c:Landroid/content/Context;

    .line 23098
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    .line 23099
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23102
    :cond_6
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v7, v1, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v5, v6, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    iput-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    .line 23104
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    .line 23105
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23106
    iget-object v5, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    iput-object v6, v5, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    .line 23108
    :cond_7
    iget-object v5, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget v6, v1, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 23109
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget-boolean v5, v1, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v5, v4, Landroid/support/v4/app/Fragment;->o:Z

    .line 23110
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iput-boolean v9, v4, Landroid/support/v4/app/Fragment;->q:Z

    .line 23111
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget v5, v1, Landroid/support/v4/app/FragmentState;->d:I

    iput v5, v4, Landroid/support/v4/app/Fragment;->w:I

    .line 23112
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget v5, v1, Landroid/support/v4/app/FragmentState;->e:I

    iput v5, v4, Landroid/support/v4/app/Fragment;->x:I

    .line 23113
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget-object v5, v1, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v5, v4, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    .line 23114
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget-boolean v5, v1, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v5, v4, Landroid/support/v4/app/Fragment;->B:Z

    .line 23115
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget-boolean v5, v1, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v5, v4, Landroid/support/v4/app/Fragment;->A:Z

    .line 23116
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget-object v3, v3, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    iput-object v3, v4, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/u;

    .line 23118
    sget-boolean v3, Landroid/support/v4/app/u;->a:Z

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Instantiated fragment "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23121
    :cond_8
    iget-object v3, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    .line 1953
    sget-boolean v4, Landroid/support/v4/app/u;->a:Z

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: active #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1954
    :cond_9
    iget-object v4, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1958
    iput-object v8, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    .line 1949
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 1960
    :cond_a
    iget-object v1, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1961
    iget-object v1, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    .line 1962
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    .line 1965
    :cond_b
    iget-object v1, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1970
    :cond_c
    if-eqz p2, :cond_f

    move v3, v2

    .line 1971
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    .line 1972
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1973
    iget v1, v0, Landroid/support/v4/app/Fragment;->k:I

    if-ltz v1, :cond_d

    .line 1974
    iget v1, v0, Landroid/support/v4/app/Fragment;->k:I

    iget-object v4, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    .line 1975
    iget-object v1, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    iget v4, v0, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    .line 1971
    :cond_d
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 1977
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Re-attaching retained fragment "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " target no longer exists: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1979
    iput-object v8, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    goto :goto_5

    .line 1986
    :cond_f
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v0, :cond_13

    .line 1987
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    move v1, v2

    .line 1988
    :goto_6
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 1989
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1990
    if-nez v0, :cond_10

    .line 1991
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No instantiated fragment for index #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/u;->a(Ljava/lang/RuntimeException;)V

    .line 1994
    :cond_10
    iput-boolean v9, v0, Landroid/support/v4/app/Fragment;->m:Z

    .line 1995
    sget-boolean v3, Landroid/support/v4/app/u;->a:Z

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: added #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1996
    :cond_11
    iget-object v3, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1997
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1999
    :cond_12
    iget-object v3, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1988
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 2002
    :cond_13
    iput-object v8, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    .line 2006
    :cond_14
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_17

    .line 2007
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    move v0, v2

    .line 2008
    :goto_7
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2009
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->a(Landroid/support/v4/app/u;)Landroid/support/v4/app/a;

    move-result-object v1

    .line 2010
    sget-boolean v3, Landroid/support/v4/app/u;->a:Z

    if-eqz v3, :cond_15

    .line 2011
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: back stack #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/support/v4/app/a;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2013
    new-instance v3, Landroid/support/v4/c/e;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Landroid/support/v4/c/e;-><init>(Ljava/lang/String;)V

    .line 2014
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2015
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2017
    :cond_15
    iget-object v3, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2018
    iget v3, v1, Landroid/support/v4/app/a;->p:I

    if-ltz v3, :cond_16

    .line 2019
    iget v3, v1, Landroid/support/v4/app/a;->p:I

    invoke-direct {p0, v3, v1}, Landroid/support/v4/app/u;->a(ILandroid/support/v4/app/a;)V

    .line 2008
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2023
    :cond_17
    iput-object v8, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    goto/16 :goto_0
.end method

.method final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1282
    iget v0, p1, Landroid/support/v4/app/Fragment;->g:I

    if-ltz v0, :cond_1

    .line 1298
    :cond_0
    :goto_0
    return-void

    .line 1286
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1287
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    .line 1290
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1291
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    :goto_1
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocated fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1294
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1295
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->g:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a(Landroid/support/v4/app/Fragment;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1338
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " nesting="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/support/v4/app/Fragment;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18486
    :cond_0
    iget v0, p1, Landroid/support/v4/app/Fragment;->r:I

    if-lez v0, :cond_5

    move v0, v1

    .line 1339
    :goto_0
    if-nez v0, :cond_6

    move v0, v1

    .line 1340
    :goto_1
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->A:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    .line 1341
    :cond_1
    iget-object v2, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 1342
    iget-object v2, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1344
    :cond_2
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v2, :cond_3

    .line 1345
    iput-boolean v1, p0, Landroid/support/v4/app/u;->s:Z

    .line 1347
    :cond_3
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->m:Z

    .line 1348
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->n:Z

    .line 1349
    if-eqz v0, :cond_7

    move v2, v5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1352
    :cond_4
    return-void

    :cond_5
    move v0, v5

    .line 18486
    goto :goto_0

    :cond_6
    move v0, v5

    .line 1339
    goto :goto_1

    :cond_7
    move v2, v1

    .line 1349
    goto :goto_2
.end method

.method final a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 965
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->A:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 968
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->n:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    if-le p2, v0, :cond_2

    .line 970
    iget p2, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 974
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 977
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    if-ge v0, p2, :cond_2c

    .line 981
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->o:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->p:Z

    if-nez v0, :cond_5

    .line 1227
    :cond_4
    :goto_0
    return-void

    .line 984
    :cond_5
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 989
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    .line 990
    iget v2, p1, Landroid/support/v4/app/Fragment;->d:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 992
    :cond_6
    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1222
    :cond_7
    :goto_1
    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    if-eq v0, p2, :cond_4

    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveToState: Fragment state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/Fragment;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1225
    iput p2, p1, Landroid/support/v4/app/Fragment;->b:I

    goto :goto_0

    .line 994
    :pswitch_0
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 995
    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 996
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    .line 4181
    iget-object v1, v1, Landroid/support/v4/app/s;->c:Landroid/content/Context;

    .line 996
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 997
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    .line 999
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/u;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    .line 1001
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_9

    .line 1002
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 1005
    :cond_9
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 1007
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_a

    .line 1008
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->K:Z

    .line 1009
    if-le p2, v6, :cond_a

    move p2, v6

    .line 1014
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    .line 1015
    iget-object v0, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/Fragment;

    .line 1016
    iget-object v0, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    :goto_2
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/u;

    .line 1018
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 5161
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 5162
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    if-nez v0, :cond_d

    move-object v0, v7

    .line 5163
    :goto_3
    if-eqz v0, :cond_b

    .line 5164
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 6176
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 1020
    :cond_b
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_e

    .line 1021
    new-instance v0, Landroid/support/v4/app/cl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1016
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    .line 4189
    iget-object v0, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    goto :goto_2

    .line 5162
    :cond_d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    .line 5177
    iget-object v0, v0, Landroid/support/v4/app/s;->b:Landroid/app/Activity;

    goto :goto_3

    .line 1024
    :cond_e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/Fragment;

    .line 1028
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->C:Z

    if-nez v0, :cond_12

    .line 1029
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    .line 6946
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v1, :cond_f

    .line 6947
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    .line 7036
    iput-boolean v3, v1, Landroid/support/v4/app/u;->t:Z

    .line 6949
    :cond_f
    iput v5, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 6950
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 7201
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 6952
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v1, :cond_10

    .line 6953
    new-instance v0, Landroid/support/v4/app/cl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6956
    :cond_10
    if-eqz v0, :cond_12

    .line 6957
    const-string v1, "android:support:fragments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 6959
    if-eqz v0, :cond_12

    .line 6960
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-nez v1, :cond_11

    .line 6961
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->j()V

    .line 6963
    :cond_11
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v1, v0, v7}, Landroid/support/v4/app/u;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    .line 6964
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->h()V

    .line 1031
    :cond_12
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->C:Z

    .line 1032
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->o:Z

    if-eqz v0, :cond_14

    .line 1036
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->e()Landroid/view/LayoutInflater;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->k()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    .line 1038
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 1039
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    .line 1040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_16

    .line 1041
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/aw;->i(Landroid/view/View;)V

    .line 1045
    :goto_4
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->z:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    :cond_13
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/Fragment;->h()V

    .line 1052
    :cond_14
    :goto_5
    :pswitch_1
    if-le p2, v5, :cond_25

    .line 1053
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1054
    :cond_15
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->o:Z

    if-nez v0, :cond_1d

    .line 1056
    iget v0, p1, Landroid/support/v4/app/Fragment;->x:I

    if-eqz v0, :cond_46

    .line 1057
    iget-object v0, p0, Landroid/support/v4/app/u;->p:Landroid/support/v4/app/q;

    iget v1, p1, Landroid/support/v4/app/Fragment;->x:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1058
    if-nez v0, :cond_19

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->q:Z

    if-nez v1, :cond_19

    .line 1059
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/support/v4/app/Fragment;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7635
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    if-nez v4, :cond_18

    .line 7636
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1043
    :cond_16
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/ar;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    goto :goto_4

    .line 1048
    :cond_17
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    goto :goto_5

    .line 7638
    :cond_18
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    .line 8181
    iget-object v4, v4, Landroid/support/v4/app/s;->c:Landroid/content/Context;

    .line 7638
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1059
    iget v8, p1, Landroid/support/v4/app/Fragment;->x:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") for fragment "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/u;->a(Ljava/lang/RuntimeException;)V

    .line 1066
    :cond_19
    :goto_6
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 1067
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->e()Landroid/view/LayoutInflater;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->k()Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    .line 1069
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    if-eqz v1, :cond_20

    .line 1070
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    .line 1071
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1f

    .line 1072
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/aw;->i(Landroid/view/View;)V

    .line 1076
    :goto_7
    if-eqz v0, :cond_1b

    .line 1077
    invoke-direct {p0, p1, p3, v5, p4}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1079
    if-eqz v1, :cond_1a

    .line 1080
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-static {v2, v1}, Landroid/support/v4/app/u;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1081
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1083
    :cond_1a
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1085
    :cond_1b
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->z:Z

    if-eqz v0, :cond_1c

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    :cond_1c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/Fragment;->h()V

    .line 1092
    :cond_1d
    :goto_8
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    .line 8978
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v0, :cond_1e

    .line 8979
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    .line 9036
    iput-boolean v3, v0, Landroid/support/v4/app/u;->t:Z

    .line 8981
    :cond_1e
    const/4 v0, 0x2

    iput v0, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 8982
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 9267
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 8984
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_21

    .line 8985
    new-instance v0, Landroid/support/v4/app/cl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1074
    :cond_1f
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/app/ar;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    goto :goto_7

    .line 1088
    :cond_20
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    goto :goto_8

    .line 8988
    :cond_21
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v0, :cond_22

    .line 8989
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->i()V

    .line 1093
    :cond_22
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_24

    .line 1094
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    .line 9464
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_23

    .line 9465
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 9466
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    .line 9468
    :cond_23
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 10282
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 9470
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_24

    .line 9471
    new-instance v0, Landroid/support/v4/app/cl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_24
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    .line 1100
    :cond_25
    :pswitch_2
    if-le p2, v6, :cond_27

    .line 1101
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1102
    :cond_26
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->l()V

    .line 1105
    :cond_27
    :pswitch_3
    if-le p2, v9, :cond_7

    .line 1106
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11014
    :cond_28
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v0, :cond_29

    .line 11015
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    .line 11036
    iput-boolean v3, v0, Landroid/support/v4/app/u;->t:Z

    .line 11016
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->e()Z

    .line 11018
    :cond_29
    const/4 v0, 0x5

    iput v0, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 11019
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 11312
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 11021
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_2a

    .line 11022
    new-instance v0, Landroid/support/v4/app/cl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11025
    :cond_2a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v0, :cond_2b

    .line 11026
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->k()V

    .line 11027
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->e()Z

    .line 1108
    :cond_2b
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    .line 1109
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 1112
    :cond_2c
    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    if-le v0, p2, :cond_7

    .line 1113
    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 1172
    :cond_2d
    :goto_9
    :pswitch_4
    if-gtz p2, :cond_7

    .line 1173
    iget-boolean v0, p0, Landroid/support/v4/app/u;->u:Z

    if-eqz v0, :cond_2e

    .line 1174
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    if-eqz v0, :cond_2e

    .line 1181
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    .line 1182
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    .line 1183
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1186
    :cond_2e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    if-eqz v0, :cond_3e

    .line 1191
    iput p2, p1, Landroid/support/v4/app/Fragment;->d:I

    move p2, v5

    .line 1192
    goto/16 :goto_1

    .line 1115
    :pswitch_5
    const/4 v0, 0x5

    if-ge p2, v0, :cond_31

    .line 1116
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12134
    :cond_2f
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v0, :cond_30

    .line 12135
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    .line 13060
    invoke-virtual {v0, v9}, Landroid/support/v4/app/u;->a(I)V

    .line 12137
    :cond_30
    iput v9, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 12138
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 13347
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 12140
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_31

    .line 12141
    new-instance v0, Landroid/support/v4/app/cl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1120
    :cond_31
    :pswitch_6
    if-ge p2, v9, :cond_34

    .line 1121
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14147
    :cond_32
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v0, :cond_33

    .line 14148
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->l()V

    .line 14150
    :cond_33
    iput v6, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 14151
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 14356
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 14153
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_34

    .line 14154
    new-instance v0, Landroid/support/v4/app/cl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1125
    :cond_34
    :pswitch_7
    if-ge p2, v6, :cond_36

    .line 1126
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STOPPED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1127
    :cond_35
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->m()V

    .line 1130
    :cond_36
    :pswitch_8
    const/4 v0, 0x2

    if-ge p2, v0, :cond_2d

    .line 1131
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1132
    :cond_37
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_38

    .line 1135
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->b()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_38

    .line 1136
    invoke-direct {p0, p1}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/Fragment;)V

    .line 15181
    :cond_38
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v0, :cond_39

    .line 15182
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    .line 16077
    invoke-virtual {v0, v5}, Landroid/support/v4/app/u;->a(I)V

    .line 15184
    :cond_39
    iput v5, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 15185
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 16373
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 15187
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_3a

    .line 15188
    new-instance v0, Landroid/support/v4/app/cl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15191
    :cond_3a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/ap;

    if-eqz v0, :cond_3b

    .line 15192
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->e()V

    .line 1140
    :cond_3b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_3d

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3d

    .line 1142
    iget v0, p0, Landroid/support/v4/app/u;->n:I

    if-lez v0, :cond_45

    iget-boolean v0, p0, Landroid/support/v4/app/u;->u:Z

    if-nez v0, :cond_45

    .line 1143
    invoke-direct {p0, p1, p3, v3, p4}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1146
    :goto_a
    if-eqz v0, :cond_3c

    .line 1148
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    .line 1149
    iput p2, p1, Landroid/support/v4/app/Fragment;->d:I

    .line 1150
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    .line 1151
    new-instance v2, Landroid/support/v4/app/w;

    invoke-direct {v2, p0, v1, v0, p1}, Landroid/support/v4/app/w;-><init>(Landroid/support/v4/app/u;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1163
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1165
    :cond_3c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1167
    :cond_3d
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 1168
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    .line 1169
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    goto/16 :goto_9

    .line 1194
    :cond_3e
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1195
    :cond_3f
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->C:Z

    if-nez v0, :cond_40

    .line 1196
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->n()V

    .line 1201
    :goto_b
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 16427
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 1203
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_41

    .line 1204
    new-instance v0, Landroid/support/v4/app/cl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1198
    :cond_40
    iput v3, p1, Landroid/support/v4/app/Fragment;->b:I

    goto :goto_b

    .line 1207
    :cond_41
    if-nez p5, :cond_7

    .line 1208
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->C:Z

    if-nez v0, :cond_44

    .line 17301
    iget v0, p1, Landroid/support/v4/app/Fragment;->g:I

    if-ltz v0, :cond_7

    .line 17305
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_42

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17306
    :cond_42
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->g:I

    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17307
    iget-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_43

    .line 17308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    .line 17310
    :cond_43
    iget-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17311
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)V

    .line 17400
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/v4/app/Fragment;->g:I

    .line 17401
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->h:Ljava/lang/String;

    .line 17402
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->m:Z

    .line 17403
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->n:Z

    .line 17404
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->o:Z

    .line 17405
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->p:Z

    .line 17406
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->q:Z

    .line 17407
    iput v3, p1, Landroid/support/v4/app/Fragment;->r:I

    .line 17408
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/u;

    .line 17409
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    .line 17410
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    .line 17411
    iput v3, p1, Landroid/support/v4/app/Fragment;->w:I

    .line 17412
    iput v3, p1, Landroid/support/v4/app/Fragment;->x:I

    .line 17413
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    .line 17414
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->z:Z

    .line 17415
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->A:Z

    .line 17416
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->C:Z

    .line 17417
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/ap;

    .line 17418
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->N:Z

    .line 17419
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    goto/16 :goto_1

    .line 1211
    :cond_44
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    .line 1212
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/Fragment;

    .line 1213
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/u;

    .line 1214
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    goto/16 :goto_1

    :cond_45
    move-object v0, v7

    goto/16 :goto_a

    :cond_46
    move-object v0, v7

    goto/16 :goto_6

    .line 992
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1113
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1316
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    .line 1319
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1320
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;)V

    .line 1321
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->A:Z

    if-nez v0, :cond_4

    .line 1322
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1323
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1325
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->m:Z

    .line 1327
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->n:Z

    .line 1328
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_3

    .line 1329
    iput-boolean v2, p0, Landroid/support/v4/app/u;->s:Z

    .line 1331
    :cond_3
    if-eqz p2, :cond_4

    .line 1332
    invoke-direct {p0, p1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)V

    .line 1335
    :cond_4
    return-void
.end method

.method public final a(Landroid/support/v4/app/s;Landroid/support/v4/app/q;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 2029
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2030
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    .line 2031
    iput-object p2, p0, Landroid/support/v4/app/u;->p:Landroid/support/v4/app/q;

    .line 2032
    iput-object p3, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/Fragment;

    .line 2033
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 722
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 723
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 724
    if-lez v4, :cond_e

    .line 725
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 726
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 727
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 728
    :goto_0
    if-ge v2, v4, :cond_e

    .line 729
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 730
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 731
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 732
    if-eqz v0, :cond_d

    .line 2841
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2842
    iget v5, v0, Landroid/support/v4/app/Fragment;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2843
    const-string v5, " mContainerId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2844
    iget v5, v0, Landroid/support/v4/app/Fragment;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2845
    const-string v5, " mTag="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2846
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/Fragment;->b:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 2847
    const-string v5, " mIndex="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/Fragment;->g:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 2848
    const-string v5, " mWho="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2849
    const-string v5, " mBackStackNesting="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/Fragment;->r:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 2850
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->m:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 2851
    const-string v5, " mRemoving="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->n:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 2852
    const-string v5, " mFromLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->o:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 2853
    const-string v5, " mInLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->p:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 2854
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->z:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 2855
    const-string v5, " mDetached="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->A:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 2856
    const-string v5, " mMenuVisible="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->E:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 2857
    const-string v5, " mHasMenu="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->D:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 2858
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mRetainInstance="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->B:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 2859
    const-string v5, " mRetaining="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->C:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 2860
    const-string v5, " mUserVisibleHint="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->L:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 2861
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/u;

    if-eqz v5, :cond_0

    .line 2862
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentManager="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2863
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/u;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2865
    :cond_0
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    if-eqz v5, :cond_1

    .line 2866
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHost="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2867
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/s;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2869
    :cond_1
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_2

    .line 2870
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mParentFragment="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2871
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2873
    :cond_2
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    .line 2874
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mArguments="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2876
    :cond_3
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 2877
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedFragmentState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2878
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2880
    :cond_4
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    .line 2881
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2882
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2884
    :cond_5
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_6

    .line 2885
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2886
    const-string v5, " mTargetRequestCode="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2887
    iget v5, v0, Landroid/support/v4/app/Fragment;->l:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 2889
    :cond_6
    iget v5, v0, Landroid/support/v4/app/Fragment;->G:I

    if-eqz v5, :cond_7

    .line 2890
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mNextAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 2892
    :cond_7
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    .line 2893
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mContainer="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->H:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2895
    :cond_8
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    if-eqz v5, :cond_9

    .line 2896
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2898
    :cond_9
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v5, :cond_a

    .line 2899
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mInnerView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2901
    :cond_a
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    if-eqz v5, :cond_b

    .line 2902
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAnimatingAway="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2903
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mStateAfterAnimating="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2904
    iget v5, v0, Landroid/support/v4/app/Fragment;->d:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 2906
    :cond_b
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/ap;

    if-eqz v5, :cond_c

    .line 2907
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "Loader Manager:"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2908
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/ap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p3}, Landroid/support/v4/app/ap;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2910
    :cond_c
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v5, :cond_d

    .line 2911
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Child "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2912
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, p2, p3, p4}, Landroid/support/v4/app/u;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 728
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 739
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 740
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 741
    if-lez v4, :cond_f

    .line 742
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 743
    :goto_1
    if-ge v2, v4, :cond_f

    .line 744
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 745
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 746
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 743
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 751
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/u;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 752
    iget-object v0, p0, Landroid/support/v4/app/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 753
    if-lez v4, :cond_10

    .line 754
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 755
    :goto_2
    if-ge v2, v4, :cond_10

    .line 756
    iget-object v0, p0, Landroid/support/v4/app/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 757
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 758
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 755
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 763
    :cond_10
    iget-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 764
    iget-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 765
    if-lez v4, :cond_11

    .line 766
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 767
    :goto_3
    if-ge v2, v4, :cond_11

    .line 768
    iget-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/a;

    .line 769
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 770
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 771
    invoke-virtual {v0, v3, p3}, Landroid/support/v4/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 767
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 776
    :cond_11
    monitor-enter p0

    .line 777
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 778
    iget-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 779
    if-lez v3, :cond_12

    .line 780
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 781
    :goto_4
    if-ge v2, v3, :cond_12

    .line 782
    iget-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/a;

    .line 783
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 784
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 781
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 789
    :cond_12
    iget-object v0, p0, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 790
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 793
    :cond_13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 796
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 797
    if-lez v2, :cond_14

    .line 798
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 799
    :goto_5
    if-ge v1, v2, :cond_14

    .line 800
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 801
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 802
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 799
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 793
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 807
    :cond_14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 809
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u;->p:Landroid/support/v4/app/q;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 810
    iget-object v0, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_15

    .line 811
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 813
    :cond_15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/u;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 814
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 815
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 816
    iget-boolean v0, p0, Landroid/support/v4/app/u;->s:Z

    if-eqz v0, :cond_16

    .line 817
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 818
    iget-boolean v0, p0, Landroid/support/v4/app/u;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 820
    :cond_16
    iget-object v0, p0, Landroid/support/v4/app/u;->v:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 821
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Landroid/support/v4/app/u;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 824
    :cond_17
    iget-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 825
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 828
    :cond_18
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2144
    .line 2145
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 2146
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2147
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2148
    if-eqz v0, :cond_1

    .line 24070
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v4, :cond_5

    .line 24071
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v4, :cond_4

    move v4, v5

    .line 24075
    :goto_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v6, :cond_0

    .line 24076
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 2149
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 2146
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 2155
    :cond_3
    return v3

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 2112
    .line 2113
    const/4 v1, 0x0

    .line 2114
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v4, v5

    move v3, v5

    .line 2115
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 2116
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2117
    if-eqz v0, :cond_7

    .line 24056
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v6, :cond_9

    .line 24057
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v6, :cond_8

    move v6, v2

    .line 24061
    :goto_1
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v7, :cond_0

    .line 24062
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v7, p1, p2}, Landroid/support/v4/app/u;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 2118
    :cond_0
    :goto_2
    if-eqz v6, :cond_7

    .line 2120
    if-nez v1, :cond_1

    .line 2121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2123
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 2115
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    .line 2129
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/u;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2130
    :goto_4
    iget-object v0, p0, Landroid/support/v4/app/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 2131
    iget-object v0, p0, Landroid/support/v4/app/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2132
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2133
    :cond_4
    invoke-static {}, Landroid/support/v4/app/Fragment;->i()V

    .line 2130
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 2138
    :cond_6
    iput-object v1, p0, Landroid/support/v4/app/u;->j:Ljava/util/ArrayList;

    .line 2140
    return v3

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v6, v5

    goto :goto_1

    :cond_9
    move v6, v5

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2159
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2160
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2161
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2162
    if-eqz v0, :cond_2

    .line 24083
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v4, :cond_1

    .line 24089
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v4, :cond_1

    .line 24090
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 2163
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 2169
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 24095
    goto :goto_1

    .line 2160
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1480
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1481
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 1482
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1483
    if-eqz v0, :cond_2

    .line 18917
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1483
    :goto_1
    if-eqz v0, :cond_2

    .line 1488
    :goto_2
    return-object v0

    .line 18920
    :cond_0
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v3, :cond_1

    .line 18921
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 18923
    goto :goto_1

    .line 1481
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1488
    goto :goto_2
.end method

.method public final b(Landroid/support/v4/app/Fragment;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1355
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1356
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v0, :cond_4

    .line 1357
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->z:Z

    .line 1358
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1359
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1361
    if-eqz v0, :cond_1

    .line 1362
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/u;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1363
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1365
    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1367
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->m:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_3

    .line 1368
    iput-boolean v2, p0, Landroid/support/v4/app/u;->s:Z

    .line 1370
    :cond_3
    invoke-static {}, Landroid/support/v4/app/Fragment;->b()V

    .line 1372
    :cond_4
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 2187
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2188
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2189
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2190
    if-eqz v0, :cond_0

    .line 24113
    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v2, :cond_0

    .line 24117
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v2, :cond_0

    .line 24118
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->b(Landroid/view/Menu;)V

    .line 2188
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2195
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 570
    invoke-virtual {p0}, Landroid/support/v4/app/u;->e()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2173
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2174
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2175
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2176
    if-eqz v0, :cond_2

    .line 24099
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v4, :cond_1

    .line 24103
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v4, :cond_1

    .line 24104
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 2177
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 2183
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 24109
    goto :goto_1

    .line 2174
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c(Landroid/support/v4/app/Fragment;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1375
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1376
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->z:Z

    if-eqz v0, :cond_4

    .line 1377
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->z:Z

    .line 1378
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1379
    invoke-direct {p0, p1, p2, v3, p3}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1381
    if-eqz v0, :cond_1

    .line 1382
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/u;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1383
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1385
    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->m:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_3

    .line 1388
    iput-boolean v3, p0, Landroid/support/v4/app/u;->s:Z

    .line 1390
    :cond_3
    invoke-static {}, Landroid/support/v4/app/Fragment;->b()V

    .line 1392
    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 584
    invoke-virtual {p0}, Landroid/support/v4/app/u;->d()V

    .line 2570
    invoke-virtual {p0}, Landroid/support/v4/app/u;->e()Z

    .line 2658
    iget-object v1, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 2664
    :cond_0
    :goto_0
    return v0

    .line 2662
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2663
    if-ltz v1, :cond_0

    .line 2666
    iget-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/a;

    .line 2667
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 2668
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 2669
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 2670
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/a;->a(Landroid/support/v4/app/f;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/f;

    .line 2671
    invoke-virtual {p0}, Landroid/support/v4/app/u;->f()V

    .line 2727
    const/4 v0, 0x1

    .line 586
    goto :goto_0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 1492
    iget-boolean v0, p0, Landroid/support/v4/app/u;->t:Z

    if-eqz v0, :cond_0

    .line 1493
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1496
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1497
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/u;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1500
    :cond_1
    return-void
.end method

.method public final d(Landroid/support/v4/app/Fragment;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1395
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1396
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->A:Z

    if-nez v0, :cond_4

    .line 1397
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->A:Z

    .line 1398
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->m:Z

    if-eqz v0, :cond_4

    .line 1400
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1401
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove from detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1402
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1404
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_3

    .line 1405
    iput-boolean v2, p0, Landroid/support/v4/app/u;->s:Z

    .line 1407
    :cond_3
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->m:Z

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 1408
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1411
    :cond_4
    return-void
.end method

.method public final e(Landroid/support/v4/app/Fragment;II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1414
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1415
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->A:Z

    if-eqz v0, :cond_5

    .line 1416
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->A:Z

    .line 1417
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->m:Z

    if-nez v0, :cond_5

    .line 1418
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    .line 1421
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1422
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1424
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1425
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->m:Z

    .line 1427
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_4

    .line 1428
    iput-boolean v2, p0, Landroid/support/v4/app/u;->s:Z

    .line 1430
    :cond_4
    iget v2, p0, Landroid/support/v4/app/u;->n:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1433
    :cond_5
    return-void
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1588
    iget-boolean v1, p0, Landroid/support/v4/app/u;->e:Z

    if-eqz v1, :cond_0

    .line 1589
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive entry to executePendingTransactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1592
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    .line 19185
    iget-object v3, v3, Landroid/support/v4/app/s;->d:Landroid/os/Handler;

    .line 1592
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_1

    .line 1593
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v2

    .line 1601
    :goto_0
    monitor-enter p0

    .line 1602
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 1603
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1624
    iget-boolean v0, p0, Landroid/support/v4/app/u;->w:Z

    if-eqz v0, :cond_9

    move v3, v2

    move v4, v2

    .line 1626
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 1627
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1628
    if-eqz v0, :cond_3

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/ap;

    if-eqz v5, :cond_3

    .line 1629
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->a()Z

    move-result v0

    or-int/2addr v4, v0

    .line 1626
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1606
    :cond_4
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1607
    iget-object v1, p0, Landroid/support/v4/app/u;->d:[Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v4/app/u;->d:[Ljava/lang/Runnable;

    array-length v1, v1

    if-ge v1, v3, :cond_6

    .line 1608
    :cond_5
    new-array v1, v3, [Ljava/lang/Runnable;

    iput-object v1, p0, Landroid/support/v4/app/u;->d:[Ljava/lang/Runnable;

    .line 1610
    :cond_6
    iget-object v1, p0, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/u;->d:[Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1611
    iget-object v1, p0, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1612
    iget-object v1, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    .line 20185
    iget-object v1, v1, Landroid/support/v4/app/s;->d:Landroid/os/Handler;

    .line 1612
    iget-object v4, p0, Landroid/support/v4/app/u;->z:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1613
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1615
    iput-boolean v0, p0, Landroid/support/v4/app/u;->e:Z

    move v1, v2

    .line 1616
    :goto_2
    if-ge v1, v3, :cond_7

    .line 1617
    iget-object v4, p0, Landroid/support/v4/app/u;->d:[Ljava/lang/Runnable;

    aget-object v4, v4, v1

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1618
    iget-object v4, p0, Landroid/support/v4/app/u;->d:[Ljava/lang/Runnable;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    .line 1616
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1613
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1620
    :cond_7
    iput-boolean v2, p0, Landroid/support/v4/app/u;->e:Z

    move v1, v0

    .line 1622
    goto :goto_0

    .line 1632
    :cond_8
    if-nez v4, :cond_9

    .line 1633
    iput-boolean v2, p0, Landroid/support/v4/app/u;->w:Z

    .line 1634
    invoke-direct {p0}, Landroid/support/v4/app/u;->o()V

    .line 1637
    :cond_9
    return v1
.end method

.method final f()V
    .locals 2

    .prologue
    .line 1641
    iget-object v0, p0, Landroid/support/v4/app/u;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1642
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1643
    iget-object v1, p0, Landroid/support/v4/app/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1642
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1646
    :cond_0
    return-void
.end method

.method final g()Landroid/os/Parcelable;
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1801
    invoke-virtual {p0}, Landroid/support/v4/app/u;->e()Z

    .line 1803
    sget-boolean v0, Landroid/support/v4/app/u;->b:Z

    if-eqz v0, :cond_0

    .line 1813
    iput-boolean v3, p0, Landroid/support/v4/app/u;->t:Z

    .line 1816
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1911
    :cond_1
    :goto_0
    return-object v2

    .line 1821
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1822
    new-array v7, v6, [Landroid/support/v4/app/FragmentState;

    move v5, v4

    move v1, v4

    .line 1824
    :goto_1
    if-ge v5, v6, :cond_10

    .line 1825
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1826
    if-eqz v0, :cond_18

    .line 1827
    iget v1, v0, Landroid/support/v4/app/Fragment;->g:I

    if-gez v1, :cond_3

    .line 1828
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/support/v4/app/Fragment;->g:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/u;->a(Ljava/lang/RuntimeException;)V

    .line 1835
    :cond_3
    new-instance v8, Landroid/support/v4/app/FragmentState;

    invoke-direct {v8, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 1836
    aput-object v8, v7, v5

    .line 1838
    iget v1, v0, Landroid/support/v4/app/Fragment;->b:I

    if-lez v1, :cond_f

    iget-object v1, v8, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-nez v1, :cond_f

    .line 20768
    iget-object v1, p0, Landroid/support/v4/app/u;->x:Landroid/os/Bundle;

    if-nez v1, :cond_4

    .line 20769
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/u;->x:Landroid/os/Bundle;

    .line 20771
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/u;->x:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 20772
    iget-object v1, p0, Landroid/support/v4/app/u;->x:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 20773
    iget-object v1, p0, Landroid/support/v4/app/u;->x:Landroid/os/Bundle;

    .line 20774
    iput-object v2, p0, Landroid/support/v4/app/u;->x:Landroid/os/Bundle;

    .line 20777
    :goto_2
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    if-eqz v9, :cond_5

    .line 20778
    invoke-direct {p0, v0}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/Fragment;)V

    .line 20780
    :cond_5
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    if-eqz v9, :cond_7

    .line 20781
    if-nez v1, :cond_6

    .line 20782
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20784
    :cond_6
    const-string v9, "android:view_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 20787
    :cond_7
    iget-boolean v9, v0, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v9, :cond_9

    .line 20788
    if-nez v1, :cond_8

    .line 20789
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20792
    :cond_8
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v0, Landroid/support/v4/app/Fragment;->L:Z

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1839
    :cond_9
    iput-object v1, v8, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 1841
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_d

    .line 1842
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->g:I

    if-gez v1, :cond_a

    .line 1843
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/u;->a(Ljava/lang/RuntimeException;)V

    .line 1847
    :cond_a
    iget-object v1, v8, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-nez v1, :cond_b

    .line 1848
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v8, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 1850
    :cond_b
    iget-object v1, v8, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    .line 21654
    iget v11, v10, Landroid/support/v4/app/Fragment;->g:I

    if-gez v11, :cond_c

    .line 21655
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Fragment "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " is not currently in the FragmentManager"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Landroid/support/v4/app/u;->a(Ljava/lang/RuntimeException;)V

    .line 21658
    :cond_c
    iget v10, v10, Landroid/support/v4/app/Fragment;->g:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1852
    iget v1, v0, Landroid/support/v4/app/Fragment;->l:I

    if-eqz v1, :cond_d

    .line 1853
    iget-object v1, v8, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/Fragment;->l:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1863
    :cond_d
    :goto_3
    sget-boolean v1, Landroid/support/v4/app/u;->a:Z

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Saved state of "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    move v0, v3

    .line 1824
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto/16 :goto_1

    .line 1860
    :cond_f
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    iput-object v1, v8, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    goto :goto_3

    .line 1868
    :cond_10
    if-eqz v1, :cond_1

    .line 1877
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 1878
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1879
    if-lez v5, :cond_13

    .line 1880
    new-array v1, v5, [I

    move v3, v4

    .line 1881
    :goto_5
    if-ge v3, v5, :cond_14

    .line 1882
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->g:I

    aput v0, v1, v3

    .line 1883
    aget v0, v1, v3

    if-gez v0, :cond_11

    .line 1884
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v3

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/u;->a(Ljava/lang/RuntimeException;)V

    .line 1888
    :cond_11
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding fragment #"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1881
    :cond_12
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_13
    move-object v1, v2

    .line 1895
    :cond_14
    iget-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    .line 1896
    iget-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1897
    if-lez v5, :cond_16

    .line 1898
    new-array v2, v5, [Landroid/support/v4/app/BackStackState;

    move v3, v4

    .line 1899
    :goto_6
    if-ge v3, v5, :cond_16

    .line 1900
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/a;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/a;)V

    aput-object v4, v2, v3

    .line 1901
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saveAllState: adding back stack #"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1899
    :cond_15
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 1907
    :cond_16
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 1908
    iput-object v7, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 1909
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 1910
    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    move-object v2, v0

    .line 1911
    goto/16 :goto_0

    :cond_17
    move-object v1, v2

    goto/16 :goto_2

    :cond_18
    move v0, v1

    goto/16 :goto_4
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 2040
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u;->t:Z

    .line 2041
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/u;->a(I)V

    .line 2042
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 2045
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u;->t:Z

    .line 2046
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/u;->a(I)V

    .line 2047
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 2050
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u;->t:Z

    .line 2051
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/app/u;->a(I)V

    .line 2052
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 2055
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u;->t:Z

    .line 2056
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/support/v4/app/u;->a(I)V

    .line 2057
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 2067
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u;->t:Z

    .line 2069
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/app/u;->a(I)V

    .line 2070
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2081
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u;->u:Z

    .line 2082
    invoke-virtual {p0}, Landroid/support/v4/app/u;->e()Z

    .line 2083
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/u;->a(I)V

    .line 2084
    iput-object v1, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    .line 2085
    iput-object v1, p0, Landroid/support/v4/app/u;->p:Landroid/support/v4/app/q;

    .line 2086
    iput-object v1, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/Fragment;

    .line 2087
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 2101
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2102
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2103
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2104
    if-eqz v0, :cond_0

    .line 24039
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 24040
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    if-eqz v2, :cond_0

    .line 24041
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->n()V

    .line 2102
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2109
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 705
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    iget-object v1, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 709
    iget-object v1, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Landroid/support/v4/c/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 713
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 711
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/s;

    invoke-static {v1, v0}, Landroid/support/v4/c/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
