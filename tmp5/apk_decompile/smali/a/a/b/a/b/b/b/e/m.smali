.class public final La/a/b/a/b/b/b/e/m;
.super Ljava/lang/Object;
.source "LevelData.java"

# interfaces
.implements La/a/b/a/b/b/b/c;


# instance fields
.field public final a:La/a/b/a/b/a/b;

.field public final b:La/a/b/a/b/a/b;

.field public final c:La/a/b/a/b/a/b;

.field public final d:La/a/b/a/b/b/b/e/o;

.field private final e:La/a/b/a/b/b/b/c;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/b/c;La/a/b/a/b/a/b;La/a/b/a/b/a/b;La/a/b/a/b/a/b;La/a/b/a/b/b/b/e/o;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, La/a/b/a/b/b/b/e/m;->e:La/a/b/a/b/b/b/c;

    .line 46
    iput-object p2, p0, La/a/b/a/b/b/b/e/m;->a:La/a/b/a/b/a/b;

    .line 47
    iput-object p3, p0, La/a/b/a/b/b/b/e/m;->b:La/a/b/a/b/a/b;

    .line 48
    iput-object p4, p0, La/a/b/a/b/b/b/e/m;->c:La/a/b/a/b/a/b;

    .line 49
    iput-object p5, p0, La/a/b/a/b/b/b/e/m;->d:La/a/b/a/b/b/b/e/o;

    .line 50
    return-void
.end method

.method public static c()La/a/b/a/b/b/b/e/m;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 72
    new-instance v0, La/a/b/a/b/b/b/e/m;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, La/a/b/a/b/b/b/e/m;-><init>(La/a/b/a/b/b/b/c;La/a/b/a/b/a/b;La/a/b/a/b/a/b;La/a/b/a/b/a/b;La/a/b/a/b/b/b/e/o;)V

    return-object v0
.end method


# virtual methods
.method public final a()La/a/b/a/b/a/b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, La/a/b/a/b/b/b/e/m;->b:La/a/b/a/b/a/b;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, La/a/b/a/b/b/b/e/m;->e:La/a/b/a/b/b/b/c;

    invoke-interface {v0}, La/a/b/a/b/b/b/c;->b()I

    move-result v0

    return v0
.end method
