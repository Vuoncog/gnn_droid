.class final Lcom/isnowstudio/common/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/isnowstudio/common/IsnowListActivity;


# direct methods
.method constructor <init>(Lcom/isnowstudio/common/IsnowListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/common/i;->a:Lcom/isnowstudio/common/IsnowListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/isnowstudio/common/i;->a:Lcom/isnowstudio/common/IsnowListActivity;

    invoke-virtual {v0, p2}, Lcom/isnowstudio/common/IsnowListActivity;->a(I)V

    return-void
.end method
