.class public Landroid/support/a/d/a;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/a/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/a/d/e;

    invoke-direct {v0}, Landroid/support/a/d/e;-><init>()V

    sput-object v0, Landroid/support/a/d/a;->a:Landroid/support/a/d/b;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/a/d/d;

    invoke-direct {v0}, Landroid/support/a/d/d;-><init>()V

    sput-object v0, Landroid/support/a/d/a;->a:Landroid/support/a/d/b;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/a/d/c;

    invoke-direct {v0}, Landroid/support/a/d/c;-><init>()V

    sput-object v0, Landroid/support/a/d/a;->a:Landroid/support/a/d/b;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/support/a/d/k;)V
    .locals 1

    sget-object v0, Landroid/support/a/d/a;->a:Landroid/support/a/d/b;

    invoke-interface {v0, p0, p1}, Landroid/support/a/d/b;->a(Landroid/view/LayoutInflater;Landroid/support/a/d/k;)V

    return-void
.end method
