.class public final Landroid/support/v4/app/au;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# static fields
.field private static final a:Landroid/support/v4/app/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 829
    new-instance v0, Landroid/support/v4/app/be;

    invoke-direct {v0}, Landroid/support/v4/app/be;-><init>()V

    sput-object v0, Landroid/support/v4/app/au;->a:Landroid/support/v4/app/bc;

    .line 845
    :goto_0
    return-void

    .line 830
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 831
    new-instance v0, Landroid/support/v4/app/bd;

    invoke-direct {v0}, Landroid/support/v4/app/bd;-><init>()V

    sput-object v0, Landroid/support/v4/app/au;->a:Landroid/support/v4/app/bc;

    goto :goto_0

    .line 832
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 833
    new-instance v0, Landroid/support/v4/app/bk;

    invoke-direct {v0}, Landroid/support/v4/app/bk;-><init>()V

    sput-object v0, Landroid/support/v4/app/au;->a:Landroid/support/v4/app/bc;

    goto :goto_0

    .line 834
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 835
    new-instance v0, Landroid/support/v4/app/bj;

    invoke-direct {v0}, Landroid/support/v4/app/bj;-><init>()V

    sput-object v0, Landroid/support/v4/app/au;->a:Landroid/support/v4/app/bc;

    goto :goto_0

    .line 836
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 837
    new-instance v0, Landroid/support/v4/app/bi;

    invoke-direct {v0}, Landroid/support/v4/app/bi;-><init>()V

    sput-object v0, Landroid/support/v4/app/au;->a:Landroid/support/v4/app/bc;

    goto :goto_0

    .line 838
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 839
    new-instance v0, Landroid/support/v4/app/bh;

    invoke-direct {v0}, Landroid/support/v4/app/bh;-><init>()V

    sput-object v0, Landroid/support/v4/app/au;->a:Landroid/support/v4/app/bc;

    goto :goto_0

    .line 840
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 841
    new-instance v0, Landroid/support/v4/app/bg;

    invoke-direct {v0}, Landroid/support/v4/app/bg;-><init>()V

    sput-object v0, Landroid/support/v4/app/au;->a:Landroid/support/v4/app/bc;

    goto :goto_0

    .line 843
    :cond_6
    new-instance v0, Landroid/support/v4/app/bf;

    invoke-direct {v0}, Landroid/support/v4/app/bf;-><init>()V

    sput-object v0, Landroid/support/v4/app/au;->a:Landroid/support/v4/app/bc;

    goto :goto_0
.end method

.method static synthetic a()Landroid/support/v4/app/bc;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Landroid/support/v4/app/au;->a:Landroid/support/v4/app/bc;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/as;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 1792
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/av;

    .line 1793
    invoke-interface {p0, v0}, Landroid/support/v4/app/as;->a(Landroid/support/v4/app/br;)V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/at;Landroid/support/v4/app/bl;)V
    .locals 7

    .prologue
    .line 1799
    if-eqz p1, :cond_0

    .line 1800
    instance-of v0, p1, Landroid/support/v4/app/ay;

    if-eqz v0, :cond_1

    .line 1801
    check-cast p1, Landroid/support/v4/app/ay;

    .line 1802
    iget-object v0, p1, Landroid/support/v4/app/ay;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/ay;->f:Z

    iget-object v2, p1, Landroid/support/v4/app/ay;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/ay;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/bv;->a(Landroid/support/v4/app/at;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1814
    :cond_0
    :goto_0
    return-void

    .line 1807
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/bb;

    if-eqz v0, :cond_2

    .line 1808
    check-cast p1, Landroid/support/v4/app/bb;

    .line 1809
    iget-object v0, p1, Landroid/support/v4/app/bb;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/bb;->f:Z

    iget-object v2, p1, Landroid/support/v4/app/bb;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bb;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/bv;->a(Landroid/support/v4/app/at;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1814
    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/ax;

    if-eqz v0, :cond_0

    .line 1815
    check-cast p1, Landroid/support/v4/app/ax;

    .line 1816
    iget-object v1, p1, Landroid/support/v4/app/ax;->d:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/ax;->f:Z

    iget-object v3, p1, Landroid/support/v4/app/ax;->e:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/ax;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/ax;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/ax;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/bv;->a(Landroid/support/v4/app/at;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
