.class public La/a/b/a/b/b/f;
.super Ljava/lang/Object;
.source "HeadampInfo.java"


# instance fields
.field public a:La/a/b/a/b/a/g;

.field public b:La/a/b/a/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(La/a/b/a/b/a/g;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, La/a/b/a/b/b/f;->a:La/a/b/a/b/a/g;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/b/b/f;->b:La/a/b/a/b/a/b;

    .line 33
    return-void
.end method


# virtual methods
.method public a()La/a/b/a/b/a/b;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method
