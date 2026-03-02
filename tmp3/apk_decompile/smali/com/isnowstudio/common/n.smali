.class final Lcom/isnowstudio/common/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/isnowstudio/common/l;


# direct methods
.method constructor <init>(Lcom/isnowstudio/common/l;)V
    .locals 1

    iput-object p1, p0, Lcom/isnowstudio/common/n;->b:Lcom/isnowstudio/common/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/isnowstudio/common/n;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/isnowstudio/common/n;->b:Lcom/isnowstudio/common/l;

    invoke-static {v0}, Lcom/isnowstudio/common/l;->b(Lcom/isnowstudio/common/l;)Lcom/isnowstudio/common/o;

    move-result-object v0

    iget-object v1, p0, Lcom/isnowstudio/common/n;->b:Lcom/isnowstudio/common/l;

    invoke-static {v1}, Lcom/isnowstudio/common/l;->c(Lcom/isnowstudio/common/l;)Landroid/os/Handler;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/isnowstudio/common/o;->a(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/isnowstudio/common/n;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/isnowstudio/common/n;->b:Lcom/isnowstudio/common/l;

    invoke-static {v0}, Lcom/isnowstudio/common/l;->c(Lcom/isnowstudio/common/l;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
