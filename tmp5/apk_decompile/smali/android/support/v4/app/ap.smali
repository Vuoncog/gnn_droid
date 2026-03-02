.class final Landroid/support/v4/app/ap;
.super Landroid/support/v4/app/an;
.source "LoaderManager.java"


# static fields
.field static a:Z


# instance fields
.field final b:Landroid/support/v4/c/m;

.field final c:Landroid/support/v4/c/m;

.field final d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:Landroid/support/v4/app/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/ap;->a:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/ap;)Landroid/support/v4/app/s;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v4/app/ap;->g:Landroid/support/v4/app/s;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 852
    iget-object v0, p0, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 853
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 855
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 856
    iget-object v0, p0, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aq;

    .line 857
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/m;

    invoke-virtual {v4, v1}, Landroid/support/v4/c/m;->a(I)I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 858
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/aq;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v0, v3, p2}, Landroid/support/v4/app/aq;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 855
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 862
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ap;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 863
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 865
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/ap;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 866
    iget-object v0, p0, Landroid/support/v4/app/ap;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0, v2}, Landroid/support/v4/c/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aq;

    .line 867
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/ap;->c:Landroid/support/v4/c/m;

    invoke-virtual {v3, v2}, Landroid/support/v4/c/m;->a(I)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 868
    const-string v3, ": "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/aq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v0, v1, p2}, Landroid/support/v4/app/aq;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 865
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 872
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 876
    .line 877
    iget-object v0, p0, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 878
    :goto_0
    if-ge v2, v4, :cond_1

    .line 879
    iget-object v0, p0, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v2}, Landroid/support/v4/c/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aq;

    .line 880
    iget-boolean v5, v0, Landroid/support/v4/app/aq;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/aq;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 878
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 880
    goto :goto_1

    .line 882
    :cond_1
    return v3
.end method

.method final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 752
    sget-boolean v0, Landroid/support/v4/app/ap;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 753
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ap;->e:Z

    if-eqz v0, :cond_2

    .line 754
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStart when already started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    :cond_1
    return-void

    .line 760
    :cond_2
    iput-boolean v5, p0, Landroid/support/v4/app/ap;->e:Z

    .line 764
    iget-object v0, p0, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 765
    iget-object v0, p0, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aq;

    .line 1242
    iget-boolean v2, v0, Landroid/support/v4/app/aq;->i:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Landroid/support/v4/app/aq;->j:Z

    if-eqz v2, :cond_4

    .line 1246
    iput-boolean v5, v0, Landroid/support/v4/app/aq;->h:Z

    .line 764
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1250
    :cond_4
    iget-boolean v2, v0, Landroid/support/v4/app/aq;->h:Z

    if-nez v2, :cond_3

    .line 1255
    iput-boolean v5, v0, Landroid/support/v4/app/aq;->h:Z

    .line 1257
    sget-boolean v2, Landroid/support/v4/app/ap;->a:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Starting: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1258
    :cond_5
    iget-object v2, v0, Landroid/support/v4/app/aq;->d:Landroid/support/v4/a/a;

    if-nez v2, :cond_6

    iget-object v2, v0, Landroid/support/v4/app/aq;->c:Landroid/support/v4/app/ao;

    if-eqz v2, :cond_6

    .line 1259
    iget-object v2, v0, Landroid/support/v4/app/aq;->c:Landroid/support/v4/app/ao;

    invoke-interface {v2}, Landroid/support/v4/app/ao;->a()Landroid/support/v4/a/a;

    move-result-object v2

    iput-object v2, v0, Landroid/support/v4/app/aq;->d:Landroid/support/v4/a/a;

    .line 1261
    :cond_6
    iget-object v2, v0, Landroid/support/v4/app/aq;->d:Landroid/support/v4/a/a;

    if-eqz v2, :cond_3

    .line 1262
    iget-object v2, v0, Landroid/support/v4/app/aq;->d:Landroid/support/v4/a/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroid/support/v4/app/aq;->d:Landroid/support/v4/a/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1264
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/support/v4/app/aq;->d:Landroid/support/v4/a/a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1268
    :cond_7
    iget-boolean v2, v0, Landroid/support/v4/app/aq;->m:Z

    if-nez v2, :cond_a

    .line 1269
    iget-object v2, v0, Landroid/support/v4/app/aq;->d:Landroid/support/v4/a/a;

    iget v3, v0, Landroid/support/v4/app/aq;->a:I

    .line 2164
    iget-object v4, v2, Landroid/support/v4/a/a;->b:Landroid/support/v4/a/c;

    if-eqz v4, :cond_8

    .line 2165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2167
    :cond_8
    iput-object v0, v2, Landroid/support/v4/a/a;->b:Landroid/support/v4/a/c;

    .line 2168
    iput v3, v2, Landroid/support/v4/a/a;->a:I

    .line 1270
    iget-object v2, v0, Landroid/support/v4/app/aq;->d:Landroid/support/v4/a/a;

    .line 2196
    iget-object v3, v2, Landroid/support/v4/a/a;->c:Landroid/support/v4/a/b;

    if-eqz v3, :cond_9

    .line 2197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2199
    :cond_9
    iput-object v0, v2, Landroid/support/v4/a/a;->c:Landroid/support/v4/a/b;

    .line 1271
    iput-boolean v5, v0, Landroid/support/v4/app/aq;->m:Z

    .line 1273
    :cond_a
    iget-object v0, v0, Landroid/support/v4/app/aq;->d:Landroid/support/v4/a/a;

    .line 2269
    iput-boolean v5, v0, Landroid/support/v4/a/a;->d:Z

    .line 2270
    iput-boolean v6, v0, Landroid/support/v4/a/a;->f:Z

    .line 2271
    iput-boolean v6, v0, Landroid/support/v4/a/a;->e:Z

    goto/16 :goto_1
.end method

.method final c()V
    .locals 2

    .prologue
    .line 770
    sget-boolean v0, Landroid/support/v4/app/ap;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ap;->e:Z

    if-nez v0, :cond_1

    .line 772
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStop when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    :goto_0
    return-void

    .line 778
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 779
    iget-object v0, p0, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aq;

    invoke-virtual {v0}, Landroid/support/v4/app/aq;->a()V

    .line 778
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 781
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ap;->e:Z

    goto :goto_0
.end method

.method final d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 785
    sget-boolean v0, Landroid/support/v4/app/ap;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ap;->e:Z

    if-nez v0, :cond_2

    .line 787
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doRetain when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    :cond_1
    return-void

    .line 793
    :cond_2
    iput-boolean v5, p0, Landroid/support/v4/app/ap;->f:Z

    .line 794
    iput-boolean v4, p0, Landroid/support/v4/app/ap;->e:Z

    .line 795
    iget-object v0, p0, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 796
    iget-object v0, p0, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aq;

    .line 2278
    sget-boolean v2, Landroid/support/v4/app/ap;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Retaining: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2279
    :cond_3
    iput-boolean v5, v0, Landroid/support/v4/app/aq;->i:Z

    .line 2280
    iget-boolean v2, v0, Landroid/support/v4/app/aq;->h:Z

    iput-boolean v2, v0, Landroid/support/v4/app/aq;->j:Z

    .line 2281
    iput-boolean v4, v0, Landroid/support/v4/app/aq;->h:Z

    .line 2282
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v4/app/aq;->c:Landroid/support/v4/app/ao;

    .line 795
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 812
    iget-object v0, p0, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 813
    iget-object v0, p0, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aq;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/aq;->k:Z

    .line 812
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 815
    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    .prologue
    .line 818
    iget-object v0, p0, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 819
    iget-object v0, p0, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aq;

    .line 2311
    iget-boolean v2, v0, Landroid/support/v4/app/aq;->h:Z

    if-eqz v2, :cond_0

    .line 2312
    iget-boolean v2, v0, Landroid/support/v4/app/aq;->k:Z

    if-eqz v2, :cond_0

    .line 2313
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/aq;->k:Z

    .line 2314
    iget-boolean v2, v0, Landroid/support/v4/app/aq;->e:Z

    if-eqz v2, :cond_0

    .line 2315
    iget-object v2, v0, Landroid/support/v4/app/aq;->d:Landroid/support/v4/a/a;

    iget-object v3, v0, Landroid/support/v4/app/aq;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/aq;->a(Landroid/support/v4/a/a;Ljava/lang/Object;)V

    .line 818
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 821
    :cond_1
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    .line 824
    iget-boolean v0, p0, Landroid/support/v4/app/ap;->f:Z

    if-nez v0, :cond_2

    .line 825
    sget-boolean v0, Landroid/support/v4/app/ap;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Active in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 826
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 827
    iget-object v0, p0, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aq;

    invoke-virtual {v0}, Landroid/support/v4/app/aq;->b()V

    .line 826
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 829
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ap;->b:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->c()V

    .line 832
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/ap;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Inactive in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ap;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 834
    iget-object v0, p0, Landroid/support/v4/app/ap;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aq;

    invoke-virtual {v0}, Landroid/support/v4/app/aq;->b()V

    .line 833
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 836
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ap;->c:Landroid/support/v4/c/m;

    invoke-virtual {v0}, Landroid/support/v4/c/m;->c()V

    .line 837
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 842
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    iget-object v1, p0, Landroid/support/v4/app/ap;->g:Landroid/support/v4/app/s;

    invoke-static {v1, v0}, Landroid/support/v4/c/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 846
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
