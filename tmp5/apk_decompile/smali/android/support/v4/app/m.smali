.class public final Landroid/support/v4/app/m;
.super Landroid/support/v4/app/i;
.source "FragmentActivity.java"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Landroid/support/v4/app/r;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field j:Z

.field k:Landroid/support/v4/c/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    .line 97
    new-instance v0, Landroid/support/v4/app/n;

    invoke-direct {v0, p0}, Landroid/support/v4/app/n;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/os/Handler;

    .line 116
    new-instance v0, Landroid/support/v4/app/o;

    invoke-direct {v0, p0}, Landroid/support/v4/app/o;-><init>(Landroid/support/v4/app/m;)V

    .line 3048
    new-instance v1, Landroid/support/v4/app/r;

    invoke-direct {v1, v0}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/s;)V

    .line 116
    iput-object v1, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 970
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 699
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 708
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 710
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 730
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 731
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 734
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 737
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 745
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 748
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 749
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 750
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 705
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 706
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 707
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 710
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 711
    goto/16 :goto_2

    .line 712
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 713
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 714
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 715
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 716
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 718
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 719
    goto/16 :goto_9

    .line 739
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 742
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 704
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 737
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 765
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 766
    if-nez p3, :cond_1

    .line 767
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 783
    :cond_0
    return-void

    .line 770
    :cond_1
    invoke-static {p3}, Landroid/support/v4/app/m;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 771
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 774
    check-cast p3, Landroid/view/ViewGroup;

    .line 775
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 776
    if-lez v1, :cond_0

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 780
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 781
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Landroid/support/v4/app/m;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 780
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 13120
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/u;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 357
    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 17196
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->k()V

    .line 506
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 786
    iget-boolean v0, p0, Landroid/support/v4/app/m;->f:Z

    if-nez v0, :cond_1

    .line 787
    iput-boolean v1, p0, Landroid/support/v4/app/m;->f:Z

    .line 788
    iput-boolean p1, p0, Landroid/support/v4/app/m;->g:Z

    .line 789
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28802
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    iget-boolean v1, p0, Landroid/support/v4/app/m;->g:Z

    .line 29357
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    .line 30239
    iput-boolean v1, v0, Landroid/support/v4/app/s;->h:Z

    .line 30241
    iget-object v2, v0, Landroid/support/v4/app/s;->i:Landroid/support/v4/app/ap;

    if-eqz v2, :cond_0

    .line 30245
    iget-boolean v2, v0, Landroid/support/v4/app/s;->k:Z

    if-eqz v2, :cond_0

    .line 30248
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/s;->k:Z

    .line 30250
    if-eqz v1, :cond_2

    .line 30251
    iget-object v0, v0, Landroid/support/v4/app/s;->i:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->d()V

    .line 28804
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 31222
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    .line 32073
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->a(I)V

    .line 792
    :cond_1
    return-void

    .line 30253
    :cond_2
    iget-object v0, v0, Landroid/support/v4/app/s;->i:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->c()V

    goto :goto_0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 679
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 683
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 684
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 685
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 688
    iget-boolean v1, p0, Landroid/support/v4/app/m;->c:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 689
    iget-boolean v1, p0, Landroid/support/v4/app/m;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 690
    iget-boolean v1, p0, Landroid/support/v4/app/m;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 691
    iget-boolean v1, p0, Landroid/support/v4/app/m;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 692
    iget-object v1, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 26403
    iget-object v1, v1, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    .line 27334
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27335
    iget-boolean v2, v1, Landroid/support/v4/app/s;->k:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 27336
    iget-object v2, v1, Landroid/support/v4/app/s;->i:Landroid/support/v4/app/ap;

    if-eqz v2, :cond_0

    .line 27337
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27338
    iget-object v2, v1, Landroid/support/v4/app/s;->i:Landroid/support/v4/app/ap;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27339
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27340
    iget-object v1, v1, Landroid/support/v4/app/s;->i:Landroid/support/v4/app/ap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/app/ap;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 693
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 28059
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    .line 28189
    iget-object v0, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    .line 693
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/t;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 694
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/m;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 696
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()V

    .line 162
    shr-int/lit8 v0, p1, 0x10

    .line 163
    if-eqz v0, :cond_5

    .line 164
    add-int/lit8 v1, v0, -0x1

    .line 166
    iget-object v0, p0, Landroid/support/v4/app/m;->k:Landroid/support/v4/c/m;

    .line 3085
    iget-object v2, v0, Landroid/support/v4/c/m;->c:[I

    iget v3, v0, Landroid/support/v4/c/m;->e:I

    invoke-static {v2, v3, v1}, Landroid/support/v4/c/c;->a([III)I

    move-result v2

    .line 3087
    if-ltz v2, :cond_0

    iget-object v3, v0, Landroid/support/v4/c/m;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Landroid/support/v4/c/m;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    .line 3088
    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 167
    iget-object v2, p0, Landroid/support/v4/app/m;->k:Landroid/support/v4/c/m;

    .line 4098
    iget-object v3, v2, Landroid/support/v4/c/m;->c:[I

    iget v4, v2, Landroid/support/v4/c/m;->e:I

    invoke-static {v3, v4, v1}, Landroid/support/v4/c/c;->a([III)I

    move-result v1

    .line 4100
    if-ltz v1, :cond_1

    .line 4101
    iget-object v3, v2, Landroid/support/v4/c/m;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Landroid/support/v4/c/m;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 4102
    iget-object v3, v2, Landroid/support/v4/c/m;->d:[Ljava/lang/Object;

    sget-object v4, Landroid/support/v4/c/m;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 4103
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v4/c/m;->b:Z

    .line 168
    :cond_1
    if-nez v0, :cond_4

    .line 182
    :cond_2
    :goto_1
    return-void

    .line 3090
    :cond_3
    iget-object v0, v0, Landroid/support/v4/c/m;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 172
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 5074
    iget-object v1, v1, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v1, v1, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/u;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 176
    invoke-static {}, Landroid/support/v4/app/Fragment;->c()V

    goto :goto_1

    .line 181
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/i;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 6059
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    .line 6189
    iget-object v0, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    .line 189
    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 8040
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 7194
    :cond_0
    :goto_0
    return-void

    .line 7196
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 287
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 8255
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->a(Landroid/content/res/Configuration;)V

    .line 288
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 9104
    iget-object v3, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v3, v3, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    iget-object v4, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    invoke-virtual {v3, v4, v0, v1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/s;Landroid/support/v4/app/q;Landroid/support/v4/app/Fragment;)V

    .line 298
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 300
    invoke-virtual {p0}, Landroid/support/v4/app/m;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/p;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    iget-object v3, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    iget-object v4, v0, Landroid/support/v4/app/p;->c:Landroid/support/v4/c/l;

    .line 9396
    iget-object v3, v3, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    .line 10330
    iput-object v4, v3, Landroid/support/v4/app/s;->g:Landroid/support/v4/c/l;

    .line 305
    :cond_0
    if-eqz p1, :cond_1

    .line 306
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 307
    iget-object v4, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/support/v4/app/p;->b:Ljava/util/List;

    .line 11144
    :goto_0
    iget-object v1, v4, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v1, v1, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/u;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    .line 310
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/m;->i:I

    .line 313
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 314
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 315
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    array-length v0, v3

    array-length v1, v4

    if-eq v0, v1, :cond_4

    .line 327
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/m;->k:Landroid/support/v4/c/m;

    if-nez v0, :cond_2

    .line 328
    new-instance v0, Landroid/support/v4/c/m;

    invoke-direct {v0}, Landroid/support/v4/c/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/m;->k:Landroid/support/v4/c/m;

    .line 329
    iput v2, p0, Landroid/support/v4/app/m;->i:I

    .line 332
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 12163
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->h()V

    .line 333
    return-void

    :cond_3
    move-object v0, v1

    .line 307
    goto :goto_0

    .line 319
    :cond_4
    new-instance v0, Landroid/support/v4/c/m;

    array-length v1, v3

    invoke-direct {v0, v1}, Landroid/support/v4/c/m;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/m;->k:Landroid/support/v4/c/m;

    move v1, v2

    .line 320
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 321
    iget-object v5, p0, Landroid/support/v4/app/m;->k:Landroid/support/v4/c/m;

    aget v6, v3, v1

    aget-object v7, v4, v1

    .line 11172
    iget-object v0, v5, Landroid/support/v4/c/m;->c:[I

    iget v8, v5, Landroid/support/v4/c/m;->e:I

    invoke-static {v0, v8, v6}, Landroid/support/v4/c/c;->a([III)I

    move-result v0

    .line 11174
    if-ltz v0, :cond_5

    .line 11175
    iget-object v5, v5, Landroid/support/v4/c/m;->d:[Ljava/lang/Object;

    aput-object v7, v5, v0

    .line 320
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 11177
    :cond_5
    xor-int/lit8 v0, v0, -0x1

    .line 11179
    iget v8, v5, Landroid/support/v4/c/m;->e:I

    if-ge v0, v8, :cond_6

    iget-object v8, v5, Landroid/support/v4/c/m;->d:[Ljava/lang/Object;

    aget-object v8, v8, v0

    sget-object v9, Landroid/support/v4/c/m;->a:Ljava/lang/Object;

    if-ne v8, v9, :cond_6

    .line 11180
    iget-object v8, v5, Landroid/support/v4/c/m;->c:[I

    aput v6, v8, v0

    .line 11181
    iget-object v5, v5, Landroid/support/v4/c/m;->d:[Ljava/lang/Object;

    aput-object v7, v5, v0

    goto :goto_2

    .line 11185
    :cond_6
    iget-boolean v8, v5, Landroid/support/v4/c/m;->b:Z

    if-eqz v8, :cond_7

    iget v8, v5, Landroid/support/v4/c/m;->e:I

    iget-object v9, v5, Landroid/support/v4/c/m;->c:[I

    array-length v9, v9

    if-lt v8, v9, :cond_7

    .line 11186
    invoke-virtual {v5}, Landroid/support/v4/c/m;->a()V

    .line 11189
    iget-object v0, v5, Landroid/support/v4/c/m;->c:[I

    iget v8, v5, Landroid/support/v4/c/m;->e:I

    invoke-static {v0, v8, v6}, Landroid/support/v4/c/c;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 11192
    :cond_7
    iget v8, v5, Landroid/support/v4/c/m;->e:I

    iget-object v9, v5, Landroid/support/v4/c/m;->c:[I

    array-length v9, v9

    if-lt v8, v9, :cond_8

    .line 11193
    iget v8, v5, Landroid/support/v4/c/m;->e:I

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Landroid/support/v4/c/c;->a(I)I

    move-result v8

    .line 11195
    new-array v9, v8, [I

    .line 11196
    new-array v8, v8, [Ljava/lang/Object;

    .line 11199
    iget-object v10, v5, Landroid/support/v4/c/m;->c:[I

    iget-object v11, v5, Landroid/support/v4/c/m;->c:[I

    array-length v11, v11

    invoke-static {v10, v2, v9, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11200
    iget-object v10, v5, Landroid/support/v4/c/m;->d:[Ljava/lang/Object;

    iget-object v11, v5, Landroid/support/v4/c/m;->d:[Ljava/lang/Object;

    array-length v11, v11

    invoke-static {v10, v2, v8, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11202
    iput-object v9, v5, Landroid/support/v4/c/m;->c:[I

    .line 11203
    iput-object v8, v5, Landroid/support/v4/c/m;->d:[Ljava/lang/Object;

    .line 11206
    :cond_8
    iget v8, v5, Landroid/support/v4/c/m;->e:I

    sub-int/2addr v8, v0

    if-eqz v8, :cond_9

    .line 11208
    iget-object v8, v5, Landroid/support/v4/c/m;->c:[I

    iget-object v9, v5, Landroid/support/v4/c/m;->c:[I

    add-int/lit8 v10, v0, 0x1

    iget v11, v5, Landroid/support/v4/c/m;->e:I

    sub-int/2addr v11, v0

    invoke-static {v8, v0, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11209
    iget-object v8, v5, Landroid/support/v4/c/m;->d:[Ljava/lang/Object;

    iget-object v9, v5, Landroid/support/v4/c/m;->d:[Ljava/lang/Object;

    add-int/lit8 v10, v0, 0x1

    iget v11, v5, Landroid/support/v4/c/m;->e:I

    sub-int/2addr v11, v0

    invoke-static {v8, v0, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11212
    :cond_9
    iget-object v8, v5, Landroid/support/v4/c/m;->c:[I

    aput v6, v8, v0

    .line 11213
    iget-object v6, v5, Landroid/support/v4/c/m;->d:[Ljava/lang/Object;

    aput-object v7, v6, v0

    .line 11214
    iget v0, v5, Landroid/support/v4/c/m;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Landroid/support/v4/c/m;->e:I

    goto/16 :goto_2
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 340
    if-nez p1, :cond_1

    .line 341
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 342
    iget-object v1, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    invoke-virtual {p0}, Landroid/support/v4/app/m;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 12279
    iget-object v1, v1, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v1, v1, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/u;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 342
    or-int/2addr v0, v1

    .line 343
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 351
    :goto_0
    return v0

    .line 349
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 351
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/i;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final onDestroy()V
    .locals 2

    .prologue
    .line 365
    invoke-super {p0}, Landroid/support/v4/app/i;->onDestroy()V

    .line 367
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/m;->a(Z)V

    .line 369
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 13244
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->m()V

    .line 370
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 13371
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    .line 14265
    iget-object v1, v0, Landroid/support/v4/app/s;->i:Landroid/support/v4/app/ap;

    if-eqz v1, :cond_0

    .line 14268
    iget-object v0, v0, Landroid/support/v4/app/s;->i:Landroid/support/v4/app/ap;

    invoke-virtual {v0}, Landroid/support/v4/app/ap;->g()V

    .line 371
    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 383
    invoke-virtual {p0}, Landroid/support/v4/app/m;->onBackPressed()V

    .line 384
    const/4 v0, 0x1

    .line 387
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 395
    invoke-super {p0}, Landroid/support/v4/app/i;->onLowMemory()V

    .line 396
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 15267
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->n()V

    .line 397
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 404
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const/4 v0, 0x1

    .line 416
    :goto_0
    return v0

    .line 408
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 416
    const/4 v0, 0x0

    goto :goto_0

    .line 410
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 15304
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/u;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 413
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 15317
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/u;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 408
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 459
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onNewIntent(Landroid/content/Intent;)V

    .line 460
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()V

    .line 461
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 425
    packed-switch p1, :pswitch_data_0

    .line 430
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->onPanelClosed(ILandroid/view/Menu;)V

    .line 431
    return-void

    .line 427
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 15328
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/u;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 425
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 438
    invoke-super {p0}, Landroid/support/v4/app/i;->onPause()V

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/m;->d:Z

    .line 440
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 442
    invoke-virtual {p0}, Landroid/support/v4/app/m;->a()V

    .line 444
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 16207
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    .line 17060
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->a(I)V

    .line 445
    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    .prologue
    .line 492
    invoke-super {p0}, Landroid/support/v4/app/i;->onPostResume()V

    .line 493
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 494
    invoke-virtual {p0}, Landroid/support/v4/app/m;->a()V

    .line 495
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()Z

    .line 496
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 513
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 514
    iget-boolean v0, p0, Landroid/support/v4/app/m;->h:Z

    if-eqz v0, :cond_0

    .line 515
    iput-boolean v1, p0, Landroid/support/v4/app/m;->h:Z

    .line 516
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 517
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/m;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 17530
    :cond_0
    invoke-super {p0, v1, p2, p3}, Landroid/support/v4/app/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 520
    iget-object v1, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 18291
    iget-object v1, v1, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v1, v1, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/u;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 520
    or-int/2addr v0, v1

    .line 523
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 881
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 882
    if-eqz v0, :cond_1

    .line 883
    add-int/lit8 v2, v0, -0x1

    .line 884
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 32081
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    .line 32082
    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 885
    :goto_0
    if-eqz v1, :cond_0

    if-ltz v2, :cond_0

    if-lt v2, v1, :cond_3

    .line 886
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity result fragment index out of range: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    :cond_1
    :goto_1
    return-void

    .line 32082
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 890
    :cond_3
    iget-object v3, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32089
    iget-object v1, v3, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v1, v1, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    iget-object v1, v1, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    .line 32090
    const/4 v0, 0x0

    .line 892
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 893
    if-nez v0, :cond_5

    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity result no fragment exists for index: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 32095
    :cond_4
    iget-object v1, v3, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v1, v1, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    iget-object v1, v1, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 897
    :cond_5
    invoke-static {}, Landroid/support/v4/app/Fragment;->d()V

    goto :goto_1
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 481
    invoke-super {p0}, Landroid/support/v4/app/i;->onResume()V

    .line 482
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/m;->d:Z

    .line 484
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()Z

    .line 485
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 540
    iget-boolean v0, p0, Landroid/support/v4/app/m;->e:Z

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p0, v7}, Landroid/support/v4/app/m;->a(Z)V

    .line 546
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 19152
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v5, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    .line 19732
    iget-object v0, v5, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 19733
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v4

    :goto_0
    iget-object v0, v5, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 19734
    iget-object v0, v5, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 19735
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->B:Z

    if-eqz v2, :cond_2

    .line 19736
    if-nez v1, :cond_1

    .line 19737
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19739
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19740
    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->C:Z

    .line 19741
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->g:I

    :goto_1
    iput v2, v0, Landroid/support/v4/app/Fragment;->k:I

    .line 19742
    sget-boolean v2, Landroid/support/v4/app/u;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "retainNonConfig: keeping retained "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19733
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 19741
    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 547
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 20386
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->g()Landroid/support/v4/c/l;

    move-result-object v2

    .line 549
    if-nez v1, :cond_6

    if-nez v2, :cond_6

    .line 557
    :goto_2
    return-object v4

    .line 553
    :cond_6
    new-instance v0, Landroid/support/v4/app/p;

    invoke-direct {v0}, Landroid/support/v4/app/p;-><init>()V

    .line 554
    iput-object v4, v0, Landroid/support/v4/app/p;->a:Ljava/lang/Object;

    .line 555
    iput-object v1, v0, Landroid/support/v4/app/p;->b:Ljava/util/List;

    .line 556
    iput-object v2, v0, Landroid/support/v4/app/p;->c:Landroid/support/v4/c/l;

    move-object v4, v0

    .line 557
    goto :goto_2
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 565
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 566
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 21134
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->g()Landroid/os/Parcelable;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 570
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/m;->k:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 571
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/m;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 573
    iget-object v0, p0, Landroid/support/v4/app/m;->k:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    new-array v2, v0, [I

    .line 574
    iget-object v0, p0, Landroid/support/v4/app/m;->k:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 575
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/m;->k:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 576
    iget-object v0, p0, Landroid/support/v4/app/m;->k:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->a(I)I

    move-result v0

    aput v0, v2, v1

    .line 577
    iget-object v0, p0, Landroid/support/v4/app/m;->k:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 575
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 579
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 580
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 582
    :cond_2
    return-void
.end method

.method protected final onStart()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 590
    invoke-super {p0}, Landroid/support/v4/app/i;->onStart()V

    .line 592
    iput-boolean v2, p0, Landroid/support/v4/app/m;->e:Z

    .line 593
    iput-boolean v2, p0, Landroid/support/v4/app/m;->f:Z

    .line 594
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 596
    iget-boolean v0, p0, Landroid/support/v4/app/m;->c:Z

    if-nez v0, :cond_0

    .line 597
    iput-boolean v3, p0, Landroid/support/v4/app/m;->c:Z

    .line 598
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 21174
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->i()V

    .line 601
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()V

    .line 602
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()Z

    .line 604
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 21346
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    .line 22220
    iget-boolean v1, v0, Landroid/support/v4/app/s;->k:Z

    if-nez v1, :cond_2

    .line 22223
    iput-boolean v3, v0, Landroid/support/v4/app/s;->k:Z

    .line 22225
    iget-object v1, v0, Landroid/support/v4/app/s;->i:Landroid/support/v4/app/ap;

    if-eqz v1, :cond_3

    .line 22226
    iget-object v1, v0, Landroid/support/v4/app/s;->i:Landroid/support/v4/app/ap;

    invoke-virtual {v1}, Landroid/support/v4/app/ap;->b()V

    .line 22234
    :cond_1
    :goto_0
    iput-boolean v3, v0, Landroid/support/v4/app/s;->j:Z

    .line 608
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 23185
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->j()V

    .line 609
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 23378
    iget-object v3, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    .line 24272
    iget-object v0, v3, Landroid/support/v4/app/s;->g:Landroid/support/v4/c/l;

    if-eqz v0, :cond_a

    .line 24273
    iget-object v0, v3, Landroid/support/v4/app/s;->g:Landroid/support/v4/c/l;

    invoke-virtual {v0}, Landroid/support/v4/c/l;->size()I

    move-result v4

    .line 24274
    new-array v5, v4, [Landroid/support/v4/app/ap;

    .line 24275
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 24276
    iget-object v0, v3, Landroid/support/v4/app/s;->g:Landroid/support/v4/c/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/l;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ap;

    aput-object v0, v5, v1

    .line 24275
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 22227
    :cond_3
    iget-boolean v1, v0, Landroid/support/v4/app/s;->j:Z

    if-nez v1, :cond_1

    .line 22228
    const-string v1, "(root)"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->b(Ljava/lang/String;)Landroid/support/v4/app/ap;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/s;->i:Landroid/support/v4/app/ap;

    .line 22230
    iget-object v1, v0, Landroid/support/v4/app/s;->i:Landroid/support/v4/app/ap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/s;->i:Landroid/support/v4/app/ap;

    iget-boolean v1, v1, Landroid/support/v4/app/ap;->e:Z

    if-nez v1, :cond_1

    .line 22231
    iget-object v1, v0, Landroid/support/v4/app/s;->i:Landroid/support/v4/app/ap;

    invoke-virtual {v1}, Landroid/support/v4/app/ap;->b()V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 24278
    :goto_2
    if-ge v1, v4, :cond_a

    .line 24279
    aget-object v6, v5, v1

    .line 24801
    iget-boolean v0, v6, Landroid/support/v4/app/ap;->f:Z

    if-eqz v0, :cond_9

    .line 24802
    sget-boolean v0, Landroid/support/v4/app/ap;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Finished Retaining in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24804
    :cond_5
    iput-boolean v2, v6, Landroid/support/v4/app/ap;->f:Z

    .line 24805
    iget-object v0, v6, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_3
    if-ltz v3, :cond_9

    .line 24806
    iget-object v0, v6, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v3}, Landroid/support/v4/c/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aq;

    .line 25286
    iget-boolean v7, v0, Landroid/support/v4/app/aq;->i:Z

    if-eqz v7, :cond_7

    .line 25287
    sget-boolean v7, Landroid/support/v4/app/ap;->a:Z

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "  Finished Retaining: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25288
    :cond_6
    iput-boolean v2, v0, Landroid/support/v4/app/aq;->i:Z

    .line 25289
    iget-boolean v7, v0, Landroid/support/v4/app/aq;->h:Z

    iget-boolean v8, v0, Landroid/support/v4/app/aq;->j:Z

    if-eq v7, v8, :cond_7

    .line 25290
    iget-boolean v7, v0, Landroid/support/v4/app/aq;->h:Z

    if-nez v7, :cond_7

    .line 25294
    invoke-virtual {v0}, Landroid/support/v4/app/aq;->a()V

    .line 25299
    :cond_7
    iget-boolean v7, v0, Landroid/support/v4/app/aq;->h:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Landroid/support/v4/app/aq;->e:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Landroid/support/v4/app/aq;->k:Z

    if-nez v7, :cond_8

    .line 25306
    iget-object v7, v0, Landroid/support/v4/app/aq;->d:Landroid/support/v4/a/a;

    iget-object v8, v0, Landroid/support/v4/app/aq;->g:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Landroid/support/v4/app/aq;->a(Landroid/support/v4/a/a;Ljava/lang/Object;)V

    .line 24805
    :cond_8
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    .line 24281
    :cond_9
    invoke-virtual {v6}, Landroid/support/v4/app/ap;->f()V

    .line 24278
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 610
    :cond_a
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()V

    .line 468
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 617
    invoke-super {p0}, Landroid/support/v4/app/i;->onStop()V

    .line 619
    iput-boolean v1, p0, Landroid/support/v4/app/m;->e:Z

    .line 620
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 622
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/r;

    .line 26218
    iget-object v0, v0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->l()V

    .line 623
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 838
    iget-boolean v0, p0, Landroid/support/v4/app/m;->j:Z

    if-nez v0, :cond_0

    .line 839
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 840
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 843
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 844
    return-void
.end method
