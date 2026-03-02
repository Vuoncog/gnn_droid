.class Lcom/mangosoft/android/wallpapers/util/SiteUtils$1;
.super Ljava/lang/Thread;
.source "SiteUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/util/SiteUtils;->loading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 87
    invoke-static {}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->getCategories()Ljava/util/ArrayList;

    .line 88
    return-void
.end method
