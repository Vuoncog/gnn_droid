.class final Lcom/isnowstudio/common/b/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/isnowstudio/common/b/d;

.field final synthetic b:Lcom/isnowstudio/common/b/a;


# direct methods
.method constructor <init>(Lcom/isnowstudio/common/b/a;Lcom/isnowstudio/common/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/common/b/b;->b:Lcom/isnowstudio/common/b/a;

    iput-object p2, p0, Lcom/isnowstudio/common/b/b;->a:Lcom/isnowstudio/common/b/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/isnowstudio/common/b/b;->a:Lcom/isnowstudio/common/b/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Lcom/isnowstudio/common/b/d;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
