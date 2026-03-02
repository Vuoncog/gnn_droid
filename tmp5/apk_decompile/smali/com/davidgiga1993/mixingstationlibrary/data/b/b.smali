.class public final Lcom/davidgiga1993/mixingstationlibrary/data/b/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "AdvancedConnectivityManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 72
    invoke-static {p1}, Landroid/net/ConnectivityManager;->setProcessDefaultNetwork(Landroid/net/Network;)Z

    .line 73
    return-void
.end method
