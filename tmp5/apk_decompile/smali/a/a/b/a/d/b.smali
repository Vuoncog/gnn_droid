.class public final La/a/b/a/d/b;
.super Ljava/lang/Object;
.source "LengthInputFilter.java"

# interfaces
.implements La/a/b/a/d/c;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, La/a/b/a/d/b;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;C)Z
    .locals 2

    .prologue
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, La/a/b/a/d/b;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
