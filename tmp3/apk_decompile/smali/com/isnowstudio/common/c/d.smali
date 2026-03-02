.class final Lcom/isnowstudio/common/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/common/c/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/isnowstudio/common/c/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/isnowstudio/common/c/d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/isnowstudio/common/c/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/isnowstudio/common/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
