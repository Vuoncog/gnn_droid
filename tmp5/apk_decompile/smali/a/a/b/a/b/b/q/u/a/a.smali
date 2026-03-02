.class public final La/a/b/a/b/b/q/u/a/a;
.super La/a/b/a/b/a/b;
.source "X32_FileCountWrapper.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private final a:[La/a/b/a/b/a/g;


# direct methods
.method public constructor <init>([La/a/b/a/b/a/g;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/b/a/b/a/b;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, La/a/b/a/b/b/q/u/a/a;->a:[La/a/b/a/b/a/g;

    .line 24
    array-length v4, p1

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, p1, v1

    .line 26
    invoke-interface {v0, p0, v2}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 27
    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, La/a/b/a/b/b/q/u/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, La/a/b/a/b/b/q/u/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 66
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 14
    .line 1046
    iget-object v3, p0, La/a/b/a/b/b/q/u/a/a;->a:[La/a/b/a/b/a/g;

    array-length v4, v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 1048
    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, La/a/b/a/b/b/q/u/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1050
    add-int/lit8 v2, v2, 0x1

    .line 1046
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1055
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, La/a/b/a/b/b/q/u/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method
