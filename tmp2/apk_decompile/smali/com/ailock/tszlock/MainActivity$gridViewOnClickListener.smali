.class Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ailock/tszlock/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "gridViewOnClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ailock/tszlock/MainActivity;


# direct methods
.method constructor <init>(Lcom/ailock/tszlock/MainActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 224
    :goto_0
    :pswitch_0
    return-void

    .line 182
    :pswitch_1
    iget-object v2, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    iget-object v3, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    iget-boolean v3, v3, Lcom/ailock/tszlock/MainActivity;->lockOpen:Z

    if-eqz v3, :cond_0

    :goto_1
    iput-boolean v0, v2, Lcom/ailock/tszlock/MainActivity;->lockOpen:Z

    .line 183
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    invoke-virtual {v0}, Lcom/ailock/tszlock/MainActivity;->saveSetData()V

    .line 184
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    invoke-virtual {v0}, Lcom/ailock/tszlock/MainActivity;->updateItem1()V

    .line 185
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    iget-boolean v0, v0, Lcom/ailock/tszlock/MainActivity;->lockOpen:Z

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    invoke-virtual {v0}, Lcom/ailock/tszlock/MainActivity;->startServe()V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 182
    goto :goto_1

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    invoke-virtual {v0}, Lcom/ailock/tszlock/MainActivity;->stopServe()V

    goto :goto_0

    .line 192
    :pswitch_2
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    invoke-virtual {v2}, Lcom/ailock/tszlock/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 193
    const-class v3, Lcom/ailock/tszlock/BgManagerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    invoke-virtual {v0, v1}, Lcom/ailock/tszlock/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 196
    :pswitch_3
    iget-object v2, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    iget-object v3, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    iget-boolean v3, v3, Lcom/ailock/tszlock/MainActivity;->randomImage:Z

    if-eqz v3, :cond_2

    :goto_2
    iput-boolean v0, v2, Lcom/ailock/tszlock/MainActivity;->randomImage:Z

    .line 197
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    invoke-virtual {v0}, Lcom/ailock/tszlock/MainActivity;->saveSetData()V

    .line 198
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    invoke-virtual {v0}, Lcom/ailock/tszlock/MainActivity;->updateItem3()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 196
    goto :goto_2

    .line 201
    :pswitch_4
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    invoke-virtual {v0}, Lcom/ailock/tszlock/MainActivity;->showInputNameDialog()V

    goto :goto_0

    .line 204
    :pswitch_5
    iget-object v2, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    iget-object v3, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    iget-boolean v3, v3, Lcom/ailock/tszlock/MainActivity;->vibrateOpen:Z

    if-eqz v3, :cond_3

    :goto_3
    iput-boolean v0, v2, Lcom/ailock/tszlock/MainActivity;->vibrateOpen:Z

    .line 205
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    invoke-virtual {v0}, Lcom/ailock/tszlock/MainActivity;->saveSetData()V

    .line 206
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    invoke-virtual {v0}, Lcom/ailock/tszlock/MainActivity;->updateItem5()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 204
    goto :goto_3

    .line 209
    :pswitch_6
    iget-object v2, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    iget-object v3, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    iget-boolean v3, v3, Lcom/ailock/tszlock/MainActivity;->ringOpen:Z

    if-eqz v3, :cond_4

    :goto_4
    iput-boolean v0, v2, Lcom/ailock/tszlock/MainActivity;->ringOpen:Z

    .line 210
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    invoke-virtual {v0}, Lcom/ailock/tszlock/MainActivity;->saveSetData()V

    .line 211
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    invoke-virtual {v0}, Lcom/ailock/tszlock/MainActivity;->updateItem6()V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 209
    goto :goto_4

    .line 214
    :pswitch_7
    iget-object v2, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    iget-object v3, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    iget-boolean v3, v3, Lcom/ailock/tszlock/MainActivity;->powerShow:Z

    if-eqz v3, :cond_5

    :goto_5
    iput-boolean v0, v2, Lcom/ailock/tszlock/MainActivity;->powerShow:Z

    .line 215
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    invoke-virtual {v0}, Lcom/ailock/tszlock/MainActivity;->saveSetData()V

    .line 216
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    invoke-virtual {v0}, Lcom/ailock/tszlock/MainActivity;->updateItem7()V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 214
    goto :goto_5

    .line 219
    :pswitch_8
    iget-object v2, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    iget-object v3, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    iget-boolean v3, v3, Lcom/ailock/tszlock/MainActivity;->autoStart:Z

    if-eqz v3, :cond_6

    :goto_6
    iput-boolean v0, v2, Lcom/ailock/tszlock/MainActivity;->autoStart:Z

    .line 220
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    invoke-virtual {v0}, Lcom/ailock/tszlock/MainActivity;->saveSetData()V

    .line 221
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;->this$0:Lcom/ailock/tszlock/MainActivity;

    invoke-virtual {v0}, Lcom/ailock/tszlock/MainActivity;->updateItem8()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 219
    goto :goto_6

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x7f080005
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
