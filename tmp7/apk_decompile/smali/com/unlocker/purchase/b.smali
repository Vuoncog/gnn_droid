.class abstract Lcom/unlocker/purchase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unlocker/purchase/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/unlocker/purchase/Parameters;

.field private final b:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/unlocker/purchase/Parameters;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/unlocker/purchase/b;->a:Lcom/unlocker/purchase/Parameters;

    .line 25
    iput-object p1, p0, Lcom/unlocker/purchase/b;->b:Landroid/content/Context;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/unlocker/purchase/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/unlocker/purchase/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/unlocker/purchase/b;)Lcom/unlocker/purchase/Parameters;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/unlocker/purchase/b;->a:Lcom/unlocker/purchase/Parameters;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/unlocker/purchase/b$a;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31
    const-string v1, "UNLOCKER-HttpPostString"

    const/4 v2, 0x3

    const/16 v3, 0x3e8

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    new-instance v6, Lcom/unlocker/purchase/b$1;

    invoke-direct {v6, p0, p1, p2}, Lcom/unlocker/purchase/b$1;-><init>(Lcom/unlocker/purchase/b;Ljava/lang/String;Lcom/unlocker/purchase/b$a;)V

    invoke-static/range {v1 .. v6}, Lcom/unlocker/Util;->a(Ljava/lang/String;IIDLjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected abstract a()Z
.end method
