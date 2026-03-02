.class public final La/a/b/a/b/b/g/h;
.super Ljava/lang/Object;
.source "LayerPrepare.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/g/h;->c:Ljava/util/List;

    .line 24
    const-string v0, "Layer"

    iput-object v0, p0, La/a/b/a/b/b/g/h;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/a/b/a/b/b/g/h;-><init>(Ljava/lang/String;[IB)V

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[IB)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/g/h;->c:Ljava/util/List;

    .line 34
    iput-object p1, p0, La/a/b/a/b/b/g/h;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, La/a/b/a/b/b/g/h;->b:[I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/b/b/g/h;->c:Ljava/util/List;

    .line 37
    return-void
.end method
