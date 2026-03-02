.class Landroid/support/a/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/a/a/ag;


# direct methods
.method constructor <init>(Landroid/support/a/a/ag;)V
    .locals 0

    iput-object p1, p0, Landroid/support/a/a/ai;->a:Landroid/support/a/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/ai;->a:Landroid/support/a/a/ag;

    invoke-static {v0}, Landroid/support/a/a/ag;->a(Landroid/support/a/a/ag;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/a/d/l;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method
