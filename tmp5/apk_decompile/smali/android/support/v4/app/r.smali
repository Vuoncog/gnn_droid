.class public final Landroid/support/v4/app/r;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field final a:Landroid/support/v4/app/s;


# direct methods
.method constructor <init>(Landroid/support/v4/app/s;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    .line 3036
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/u;->t:Z

    .line 128
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->e()Z

    move-result v0

    return v0
.end method
