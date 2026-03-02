.class final Lcom/isnowstudio/common/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/isnowstudio/common/IsnowActivity;


# direct methods
.method constructor <init>(Lcom/isnowstudio/common/IsnowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/common/a;->a:Lcom/isnowstudio/common/IsnowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/isnowstudio/common/a;->a:Lcom/isnowstudio/common/IsnowActivity;

    invoke-virtual {v0}, Lcom/isnowstudio/common/IsnowActivity;->onBackPressed()V

    return-void
.end method
