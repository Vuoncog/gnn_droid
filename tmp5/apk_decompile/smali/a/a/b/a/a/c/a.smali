.class public final La/a/b/a/a/c/a;
.super Ljava/lang/Object;
.source "ActionMetaInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/a/c/a;->c:I

    .line 46
    iput-object p1, p0, La/a/b/a/a/c/a;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, La/a/b/a/a/c/a;->b:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 65
    instance-of v0, p1, La/a/b/a/a/c/a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, La/a/b/a/a/c/a;->a:Ljava/lang/String;

    check-cast p1, La/a/b/a/a/c/a;

    iget-object v1, p1, La/a/b/a/a/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
