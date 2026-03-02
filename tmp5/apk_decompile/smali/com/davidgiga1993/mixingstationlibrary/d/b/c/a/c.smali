.class public final Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/c;
.super Landroid/content/BroadcastReceiver;
.source "UsbDeviceGranter.java"


# instance fields
.field a:Z

.field b:Landroid/hardware/usb/UsbDevice;

.field final c:Landroid/content/Context;

.field final d:Landroid/hardware/usb/UsbManager;

.field private e:Lcom/davidgiga1993/mixingstationlibrary/d/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/usb/UsbManager;Lcom/davidgiga1993/mixingstationlibrary/d/d/a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/c;->a:Z

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/c;->b:Landroid/hardware/usb/UsbDevice;

    .line 38
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/c;->c:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/c;->d:Landroid/hardware/usb/UsbManager;

    .line 40
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/c;->e:Lcom/davidgiga1993/mixingstationlibrary/d/d/a;

    .line 41
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "com.davidgiga1993.mixingstationlibrary.USB_PERMISSION_GRANTED_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "permission"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/c;->e:Lcom/davidgiga1993/mixingstationlibrary/d/d/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/c;->b:Landroid/hardware/usb/UsbDevice;

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/d/a;->a(Landroid/hardware/usb/UsbDevice;)V

    .line 78
    :cond_0
    iput-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/c;->a:Z

    .line 80
    :cond_1
    return-void
.end method
