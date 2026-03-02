.class public La/a/b/a/b/b/q/b/a;
.super Ljava/lang/Object;
.source "X32_Automix.java"


# static fields
.field private static c:La/a/b/a/b/b/c/i;


# instance fields
.field public final a:La/a/b/a/b/a/g;

.field public final b:La/a/b/a/b/a/g;


# direct methods
.method public constructor <init>(La/a/b/a/i/g/a;La/a/b/a/b/b/a;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/a/b/a/b/b/q/b/a;-><init>(La/a/b/a/i/g/a;La/a/b/a/b/b/a;B)V

    .line 47
    return-void
.end method

.method private constructor <init>(La/a/b/a/i/g/a;La/a/b/a/b/b/a;B)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v1, "/config/amixenable/X"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v1

    iput-object v1, p0, La/a/b/a/b/b/q/b/a;->a:La/a/b/a/b/a/g;

    .line 58
    iget-object v1, p0, La/a/b/a/b/b/q/b/a;->a:La/a/b/a/b/a/g;

    invoke-interface {p1, v1, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 60
    const-string v1, "/config/amixenable/Y"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v1

    iput-object v1, p0, La/a/b/a/b/b/q/b/a;->b:La/a/b/a/b/a/g;

    .line 61
    iget-object v1, p0, La/a/b/a/b/b/q/b/a;->a:La/a/b/a/b/a/g;

    invoke-interface {p1, v1, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 64
    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 66
    new-instance v1, La/a/b/a/b/b/q/b/b;

    invoke-direct {v1, p0, v0, p1, p2}, La/a/b/a/b/b/q/b/b;-><init>(La/a/b/a/b/b/q/b/a;ILa/a/b/a/i/g/a;La/a/b/a/b/b/a;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1087
    :cond_0
    new-instance v0, La/a/b/a/b/b/q/g/a;

    invoke-direct {v0}, La/a/b/a/b/b/q/g/a;-><init>()V

    .line 69
    sput-object v0, La/a/b/a/b/b/q/b/a;->c:La/a/b/a/b/b/c/i;

    .line 70
    return-void
.end method

.method public static a()La/a/b/a/b/b/c/i;
    .locals 1

    .prologue
    .line 87
    new-instance v0, La/a/b/a/b/b/q/g/a;

    invoke-direct {v0}, La/a/b/a/b/b/q/g/a;-><init>()V

    return-object v0
.end method

.method static synthetic b()La/a/b/a/b/b/c/i;
    .locals 1

    .prologue
    .line 17
    sget-object v0, La/a/b/a/b/b/q/b/a;->c:La/a/b/a/b/b/c/i;

    return-object v0
.end method
