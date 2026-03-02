.class final Landroid/support/v4/view/a/t;
.super Landroid/support/v4/view/a/v;
.source "AccessibilityNodeProviderCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Landroid/support/v4/view/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/a/p;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/support/v4/view/a/u;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a/u;-><init>(Landroid/support/v4/view/a/t;Landroid/support/v4/view/a/p;)V

    .line 1039
    new-instance v1, Landroid/support/v4/view/a/aa;

    invoke-direct {v1, v0}, Landroid/support/v4/view/a/aa;-><init>(Landroid/support/v4/view/a/ab;)V

    .line 88
    return-object v1
.end method
