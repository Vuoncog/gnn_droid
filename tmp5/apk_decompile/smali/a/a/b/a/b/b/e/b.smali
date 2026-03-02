.class public final La/a/b/a/b/b/e/b;
.super Ljava/lang/Exception;
.source "FirmwareNotSupportedException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "Firmware not supported"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method
