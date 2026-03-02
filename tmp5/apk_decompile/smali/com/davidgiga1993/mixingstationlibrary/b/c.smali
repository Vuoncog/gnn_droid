.class public final Lcom/davidgiga1993/mixingstationlibrary/b/c;
.super Ljava/lang/Object;
.source "AndroidUIPoster.java"

# interfaces
.implements La/a/b/a/k/a;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/b/c;->a:Landroid/os/Handler;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/b/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method
