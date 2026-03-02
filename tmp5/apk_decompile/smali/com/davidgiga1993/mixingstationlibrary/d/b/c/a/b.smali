.class public final Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;
.super Ljava/lang/Object;
.source "MidiDeviceConnectionWatcher.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/d/d/a;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Landroid/hardware/usb/UsbManager;

.field public c:Z

.field private d:Lcom/davidgiga1993/mixingstationlibrary/d/d/d;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/usb/UsbManager;Lcom/davidgiga1993/mixingstationlibrary/d/d/d;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->e:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->f:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MidiDeviceWatcher"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->a:Ljava/lang/Thread;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->c:Z

    .line 48
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->b:Landroid/hardware/usb/UsbManager;

    .line 49
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/d/d/d;

    .line 50
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/c;

    invoke-direct {v0, p1, p2, p0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/c;-><init>(Landroid/content/Context;Landroid/hardware/usb/UsbManager;Lcom/davidgiga1993/mixingstationlibrary/d/d/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->g:Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/c;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/usb/UsbDevice;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/d/d/d;

    invoke-interface {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/d/d;->b(Landroid/hardware/usb/UsbDevice;)V

    .line 183
    return-void
.end method

.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    const-wide/16 v4, 0x1388

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    :goto_0
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->c:Z

    if-eqz v0, :cond_8

    .line 1132
    :try_start_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->b:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    .line 1139
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1142
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 1144
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1149
    sget-object v6, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;

    .line 2034
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 2036
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v8

    move v3, v2

    .line 2037
    :goto_2
    if-ge v3, v8, :cond_3

    .line 2039
    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v9

    .line 2041
    const/16 v10, 0x80

    invoke-static {v0, v9, v10, v6}, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/d;->a(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;I[Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 2043
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2045
    :cond_1
    invoke-static {v0, v9, v2, v6}, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/d;->a(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;I[Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 2047
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2037
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2050
    :cond_3
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 1150
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1153
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->f:Ljava/util/List;

    monitor-enter v3

    .line 1155
    :try_start_2
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->f:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1161
    :cond_4
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 1163
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1166
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1167
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/d/d/d;

    invoke-interface {v5, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/d/d;->a(Landroid/hardware/usb/UsbDevice;)V

    .line 1170
    :cond_5
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->f:Ljava/util/List;

    monitor-enter v5

    .line 1173
    :try_start_3
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->f:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1174
    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1136
    :catch_0
    move-exception v0

    .line 101
    :cond_6
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->f:Ljava/util/List;

    monitor-enter v3

    .line 103
    :try_start_4
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->g:Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/c;

    .line 3050
    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/c;->a:Z

    if-nez v0, :cond_9

    move v0, v1

    .line 103
    :goto_4
    if-eqz v0, :cond_7

    .line 105
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 106
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->f:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->g:Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/c;

    .line 3055
    iput-object v0, v4, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/c;->b:Landroid/hardware/usb/UsbDevice;

    .line 3056
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/c;->a:Z

    .line 3057
    iget-object v5, v4, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/c;->c:Landroid/content/Context;

    const/4 v6, 0x0

    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.davidgiga1993.mixingstationlibrary.USB_PERMISSION_GRANTED_ACTION"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 3058
    iget-object v6, v4, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/c;->c:Landroid/content/Context;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "com.davidgiga1993.mixingstationlibrary.USB_PERMISSION_GRANTED_ACTION"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3059
    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/c;->d:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v4, v0, v5}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 110
    :cond_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    const-wide/16 v4, 0x1388

    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 122
    :cond_8
    return-void

    :cond_9
    move v0, v2

    .line 3050
    goto :goto_4

    .line 110
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method
