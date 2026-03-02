.class public abstract La/a/b/a/b/b/d/a;
.super Ljava/lang/Object;
.source "EffectsData.java"

# interfaces
.implements La/a/b/a/b/b/d/c;


# instance fields
.field public a:[La/a/b/a/b/b/d/d;

.field public final b:La/a/b/a/b/b/d/b;

.field public final c:[La/a/b/a/b/a/d;

.field public final d:La/a/b/a/b/a/b;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/d/b;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x20

    new-array v0, v0, [La/a/b/a/b/a/d;

    iput-object v0, p0, La/a/b/a/b/b/d/a;->c:[La/a/b/a/b/a/d;

    .line 27
    const/16 v0, 0x50

    new-array v0, v0, [F

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/d/a;->d:La/a/b/a/b/a/b;

    .line 31
    iput-object p1, p0, La/a/b/a/b/b/d/a;->b:La/a/b/a/b/b/d/b;

    .line 32
    return-void
.end method


# virtual methods
.method public abstract a(ILa/a/b/a/b/b/a;)La/a/b/a/b/b/d/e;
.end method

.method public final a(ILa/a/b/a/b/b/d/d;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, La/a/b/a/b/b/d/a;->a:[La/a/b/a/b/b/d/d;

    aput-object p2, v0, p1

    .line 48
    return-void
.end method
