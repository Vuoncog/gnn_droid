.class Landroid/support/v4/view/y;
.super Ljava/lang/Object;
.source "LayoutInflaterCompat.java"

# interfaces
.implements Landroid/support/v4/view/x;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/support/v4/view/af;)V
    .locals 1

    .prologue
    .line 36
    .line 1045
    if-eqz p2, :cond_0

    new-instance v0, Landroid/support/v4/view/ac;

    invoke-direct {v0, p2}, Landroid/support/v4/view/ac;-><init>(Landroid/support/v4/view/af;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 37
    return-void

    .line 1045
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
