.class public La/a/b/a/b/a/c;
.super Ljava/lang/Object;
.source "DataAdapterMeter.java"


# instance fields
.field protected a:La/a/b/a/b/a/h;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, La/a/b/a/b/a/c;->b:F

    .line 16
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    .line 31
    iput p1, p0, La/a/b/a/b/a/c;->b:F

    .line 32
    iget-object v0, p0, La/a/b/a/b/a/c;->a:La/a/b/a/b/a/h;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, La/a/b/a/b/a/c;->a:La/a/b/a/b/a/h;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, La/a/b/a/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method
