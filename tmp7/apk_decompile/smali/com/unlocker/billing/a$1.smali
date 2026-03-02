.class Lcom/unlocker/billing/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/billing/a;->a(Lcom/unlocker/billing/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unlocker/billing/a$d;

.field final synthetic b:Lcom/unlocker/billing/a;


# direct methods
.method constructor <init>(Lcom/unlocker/billing/a;Lcom/unlocker/billing/a$d;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/unlocker/billing/a$1;->b:Lcom/unlocker/billing/a;

    iput-object p2, p0, Lcom/unlocker/billing/a$1;->a:Lcom/unlocker/billing/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 213
    iget-object v0, p0, Lcom/unlocker/billing/a$1;->b:Lcom/unlocker/billing/a;

    iget-boolean v0, v0, Lcom/unlocker/billing/a;->d:Z

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/unlocker/billing/a$1;->b:Lcom/unlocker/billing/a;

    const-string v1, "Billing service connected."

    invoke-virtual {v0, v1}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/unlocker/billing/a$1;->b:Lcom/unlocker/billing/a;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    iput-object v1, v0, Lcom/unlocker/billing/a;->i:Lcom/android/vending/billing/IInAppBillingService;

    .line 216
    iget-object v0, p0, Lcom/unlocker/billing/a$1;->b:Lcom/unlocker/billing/a;

    iget-object v0, v0, Lcom/unlocker/billing/a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 218
    :try_start_0
    iget-object v1, p0, Lcom/unlocker/billing/a$1;->b:Lcom/unlocker/billing/a;

    const-string v2, "Checking for in-app billing 3 support."

    invoke-virtual {v1, v2}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/unlocker/billing/a$1;->b:Lcom/unlocker/billing/a;

    iget-object v1, v1, Lcom/unlocker/billing/a;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    const-string v3, "inapp"

    invoke-interface {v1, v2, v0, v3}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    iget-object v0, p0, Lcom/unlocker/billing/a$1;->a:Lcom/unlocker/billing/a$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unlocker/billing/a$1;->a:Lcom/unlocker/billing/a$d;

    new-instance v2, Lcom/unlocker/billing/b;

    const-string v3, "Error checking for billing v3 support."

    invoke-direct {v2, v1, v3}, Lcom/unlocker/billing/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/unlocker/billing/a$d;->a(Lcom/unlocker/billing/b;)V

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/unlocker/billing/a$1;->b:Lcom/unlocker/billing/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/unlocker/billing/a;->e:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    iget-object v1, p0, Lcom/unlocker/billing/a$1;->a:Lcom/unlocker/billing/a$d;

    if-eqz v1, :cond_3

    .line 246
    iget-object v1, p0, Lcom/unlocker/billing/a$1;->a:Lcom/unlocker/billing/a$d;

    new-instance v2, Lcom/unlocker/billing/b;

    const/16 v3, -0x3e9

    const-string v4, "RemoteException while setting up in-app billing."

    invoke-direct {v2, v3, v4}, Lcom/unlocker/billing/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/unlocker/billing/a$d;->a(Lcom/unlocker/billing/b;)V

    .line 249
    :cond_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 230
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/unlocker/billing/a$1;->b:Lcom/unlocker/billing/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In-app billing version 3 supported for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/unlocker/billing/a$1;->b:Lcom/unlocker/billing/a;

    iget-object v1, v1, Lcom/unlocker/billing/a;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    const-string v3, "subs"

    invoke-interface {v1, v2, v0, v3}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 234
    if-nez v0, :cond_5

    .line 235
    iget-object v0, p0, Lcom/unlocker/billing/a$1;->b:Lcom/unlocker/billing/a;

    const-string v1, "Subscriptions AVAILABLE."

    invoke-virtual {v0, v1}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/unlocker/billing/a$1;->b:Lcom/unlocker/billing/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/unlocker/billing/a;->e:Z

    .line 242
    :goto_1
    iget-object v0, p0, Lcom/unlocker/billing/a$1;->b:Lcom/unlocker/billing/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/unlocker/billing/a;->c:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    iget-object v0, p0, Lcom/unlocker/billing/a$1;->a:Lcom/unlocker/billing/a$d;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/unlocker/billing/a$1;->a:Lcom/unlocker/billing/a$d;

    new-instance v1, Lcom/unlocker/billing/b;

    const-string v2, "Setup successful."

    invoke-direct {v1, v4, v2}, Lcom/unlocker/billing/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/unlocker/billing/a$d;->a(Lcom/unlocker/billing/b;)V

    goto/16 :goto_0

    .line 239
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/unlocker/billing/a$1;->b:Lcom/unlocker/billing/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriptions NOT AVAILABLE. Response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/unlocker/billing/a$1;->b:Lcom/unlocker/billing/a;

    const-string v1, "Billing service disconnected."

    invoke-virtual {v0, v1}, Lcom/unlocker/billing/a;->c(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/unlocker/billing/a$1;->b:Lcom/unlocker/billing/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/unlocker/billing/a;->i:Lcom/android/vending/billing/IInAppBillingService;

    .line 209
    return-void
.end method
