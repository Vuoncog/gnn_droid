.class final Lcom/davidgiga1993/mixingstationlibrary/surface/j/b;
.super Ljava/lang/Thread;
.source "BaseScroller.java"


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;B)V
    .locals 0

    .prologue
    .line 688
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x3dcccccd    # 0.1f

    const v10, -0x42333333    # -0.1f

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 695
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    .line 1025
    iget v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->k:F

    .line 696
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    .line 2025
    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->l:F

    move v3, v0

    move v4, v2

    move v0, v1

    move v2, v1

    .line 701
    :goto_0
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/b;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_3

    .line 703
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    .line 3025
    iput-boolean v5, v7, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->m:Z

    .line 705
    const v7, 0x3f68f5c3    # 0.91f

    mul-float/2addr v4, v7

    .line 706
    cmpl-float v7, v4, v6

    if-nez v7, :cond_5

    move v2, v5

    .line 722
    :cond_0
    :goto_1
    const v7, 0x3f68f5c3    # 0.91f

    mul-float/2addr v3, v7

    .line 723
    cmpl-float v7, v3, v6

    if-nez v7, :cond_7

    move v0, v5

    .line 738
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    .line 743
    :cond_2
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    invoke-static {v7, v4, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;FF)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 750
    const-wide/16 v8, 0x14

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 756
    :cond_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    iput-boolean v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a:Z

    .line 758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    .line 4025
    iget-wide v4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->n:J

    .line 758
    sub-long/2addr v2, v4

    .line 759
    const-wide/16 v4, 0x258

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const-wide/16 v4, 0xa

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 763
    const-wide/16 v4, 0x258

    sub-long v2, v4, v2

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 764
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    .line 5025
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->m:Z

    .line 765
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->g()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 771
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    .line 6025
    iput-boolean v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->m:Z

    .line 774
    return-void

    .line 710
    :cond_5
    cmpl-float v7, v4, v6

    if-lez v7, :cond_6

    cmpg-float v7, v4, v11

    if-gtz v7, :cond_6

    move v2, v5

    move v4, v6

    .line 713
    goto :goto_1

    .line 715
    :cond_6
    cmpg-float v7, v4, v6

    if-gez v7, :cond_0

    cmpl-float v7, v4, v10

    if-ltz v7, :cond_0

    move v2, v5

    move v4, v6

    .line 718
    goto :goto_1

    .line 727
    :cond_7
    cmpl-float v7, v3, v6

    if-lez v7, :cond_8

    cmpg-float v7, v3, v11

    if-gtz v7, :cond_8

    move v0, v5

    move v3, v6

    .line 730
    goto :goto_2

    .line 732
    :cond_8
    cmpg-float v7, v3, v6

    if-gez v7, :cond_1

    cmpl-float v7, v3, v10

    if-ltz v7, :cond_1

    move v0, v5

    move v3, v6

    .line 735
    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method
