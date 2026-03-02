.class public final La/a/b/a/b/b/e/c;
.super Ljava/lang/Exception;
.source "FirmwareTooOldException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "Firmware not supported - please update your mixer"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method
