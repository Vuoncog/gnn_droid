.class public abstract La/a/b/a/b/b/c/b;
.super La/a/b/a/b/b/c/i;
.source "CustomValueConverter.java"


# instance fields
.field public a:F

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, La/a/b/a/b/b/c/i;-><init>(F)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, La/a/b/a/b/b/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, La/a/b/a/b/b/c/b;->a:F

    return v0
.end method
