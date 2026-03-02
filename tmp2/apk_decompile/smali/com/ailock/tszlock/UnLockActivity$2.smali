.class Lcom/ailock/tszlock/UnLockActivity$2;
.super Ljava/lang/Object;
.source "UnLockActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ailock/tszlock/UnLockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ailock/tszlock/UnLockActivity;


# direct methods
.method constructor <init>(Lcom/ailock/tszlock/UnLockActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ailock/tszlock/UnLockActivity$2;->this$0:Lcom/ailock/tszlock/UnLockActivity;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lcom/ailock/tszlock/MyWakeLock;->release()V

    .line 205
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity$2;->this$0:Lcom/ailock/tszlock/UnLockActivity;

    invoke-virtual {v0}, Lcom/ailock/tszlock/UnLockActivity;->updateTimeView()V

    .line 206
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity$2;->this$0:Lcom/ailock/tszlock/UnLockActivity;

    invoke-virtual {v0}, Lcom/ailock/tszlock/UnLockActivity;->updateDateView()V

    .line 208
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity$2;->this$0:Lcom/ailock/tszlock/UnLockActivity;

    invoke-static {v0}, Lcom/ailock/tszlock/UnLockActivity;->access$0(Lcom/ailock/tszlock/UnLockActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    return-void
.end method
