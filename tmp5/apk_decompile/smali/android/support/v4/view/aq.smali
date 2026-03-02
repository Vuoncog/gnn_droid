.class public abstract Landroid/support/v4/view/aq;
.super Ljava/lang/Object;
.source "PagerAdapter.java"


# instance fields
.field private a:Landroid/database/DataSetObserver;


# direct methods
.method public static b()V
    .locals 2

    .prologue
    .line 1193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method destroyItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/view/aq;->a:Landroid/database/DataSetObserver;

    .line 306
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract c()Z
.end method
