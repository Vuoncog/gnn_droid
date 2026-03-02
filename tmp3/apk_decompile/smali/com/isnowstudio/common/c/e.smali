.class final Lcom/isnowstudio/common/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/common/c/e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/isnowstudio/common/c/e;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/isnowstudio/common/c/c;->a(Landroid/content/Context;)V

    return-void
.end method
