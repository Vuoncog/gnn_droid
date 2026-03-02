.class public Landroid/support/a/d/l;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/a/d/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/a/d/x;

    invoke-direct {v0}, Landroid/support/a/d/x;-><init>()V

    sput-object v0, Landroid/support/a/d/l;->a:Landroid/support/a/d/y;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/a/d/w;

    invoke-direct {v0}, Landroid/support/a/d/w;-><init>()V

    sput-object v0, Landroid/support/a/d/l;->a:Landroid/support/a/d/y;

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/a/d/v;

    invoke-direct {v0}, Landroid/support/a/d/v;-><init>()V

    sput-object v0, Landroid/support/a/d/l;->a:Landroid/support/a/d/y;

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/a/d/t;

    invoke-direct {v0}, Landroid/support/a/d/t;-><init>()V

    sput-object v0, Landroid/support/a/d/l;->a:Landroid/support/a/d/y;

    goto :goto_0

    :cond_3
    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/a/d/s;

    invoke-direct {v0}, Landroid/support/a/d/s;-><init>()V

    sput-object v0, Landroid/support/a/d/l;->a:Landroid/support/a/d/y;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/a/d/q;

    invoke-direct {v0}, Landroid/support/a/d/q;-><init>()V

    sput-object v0, Landroid/support/a/d/l;->a:Landroid/support/a/d/y;

    goto :goto_0

    :cond_5
    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/a/d/r;

    invoke-direct {v0}, Landroid/support/a/d/r;-><init>()V

    sput-object v0, Landroid/support/a/d/l;->a:Landroid/support/a/d/y;

    goto :goto_0

    :cond_6
    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/support/a/d/p;

    invoke-direct {v0}, Landroid/support/a/d/p;-><init>()V

    sput-object v0, Landroid/support/a/d/l;->a:Landroid/support/a/d/y;

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-lt v0, v1, :cond_8

    new-instance v0, Landroid/support/a/d/o;

    invoke-direct {v0}, Landroid/support/a/d/o;-><init>()V

    sput-object v0, Landroid/support/a/d/l;->a:Landroid/support/a/d/y;

    goto :goto_0

    :cond_8
    const/4 v1, 0x7

    if-lt v0, v1, :cond_9

    new-instance v0, Landroid/support/a/d/n;

    invoke-direct {v0}, Landroid/support/a/d/n;-><init>()V

    sput-object v0, Landroid/support/a/d/l;->a:Landroid/support/a/d/y;

    goto :goto_0

    :cond_9
    new-instance v0, Landroid/support/a/d/m;

    invoke-direct {v0}, Landroid/support/a/d/m;-><init>()V

    sput-object v0, Landroid/support/a/d/l;->a:Landroid/support/a/d/y;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/a/d/l;->a:Landroid/support/a/d/y;

    invoke-interface {v0, p0}, Landroid/support/a/d/y;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/a/d/l;->a:Landroid/support/a/d/y;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/a/d/y;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/a/d/l;->a:Landroid/support/a/d/y;

    invoke-interface {v0, p0, p1}, Landroid/support/a/d/y;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/a/d/l;->a:Landroid/support/a/d/y;

    invoke-interface {v0, p0}, Landroid/support/a/d/y;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
