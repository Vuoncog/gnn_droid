.class public final La/a/b/a/b/b/q/l/c;
.super Ljava/lang/Object;
.source "X32_LibraryInfo.java"


# instance fields
.field public final a:[La/a/b/a/b/b/q/l/a;

.field public final b:[La/a/b/a/b/b/q/l/e;

.field public final c:[La/a/b/a/b/b/q/l/b;

.field public final d:La/a/b/a/i/c/c;

.field private final e:La/a/b/a/b/a/b;


# direct methods
.method public constructor <init>(La/a/b/a/i/c/c;La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V
    .locals 6

    .prologue
    const/16 v2, 0x64

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, La/a/b/a/b/b/q/l/c;->d:La/a/b/a/i/c/c;

    .line 41
    new-array v0, v2, [La/a/b/a/b/b/q/l/a;

    iput-object v0, p0, La/a/b/a/b/b/q/l/c;->a:[La/a/b/a/b/b/q/l/a;

    .line 42
    new-array v0, v2, [La/a/b/a/b/b/q/l/e;

    iput-object v0, p0, La/a/b/a/b/b/q/l/c;->b:[La/a/b/a/b/b/q/l/e;

    .line 43
    new-array v0, v2, [La/a/b/a/b/b/q/l/b;

    iput-object v0, p0, La/a/b/a/b/b/q/l/c;->c:[La/a/b/a/b/b/q/l/b;

    .line 45
    const-string v0, "/save"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/l/c;->e:La/a/b/a/b/a/b;

    .line 46
    iget-object v0, p0, La/a/b/a/b/b/q/l/c;->e:La/a/b/a/b/a/b;

    const/4 v2, 0x1

    invoke-interface {p3, v0, v2}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    move v0, v1

    .line 48
    :goto_0
    iget-object v2, p0, La/a/b/a/b/b/q/l/c;->a:[La/a/b/a/b/b/q/l/a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 50
    iget-object v2, p0, La/a/b/a/b/b/q/l/c;->a:[La/a/b/a/b/b/q/l/a;

    new-instance v3, La/a/b/a/b/b/q/l/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/-libs/ch/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, La/a/b/a/f/f;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p2, p3, p4}, La/a/b/a/b/b/q/l/a;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V

    aput-object v3, v2, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 53
    :goto_1
    iget-object v2, p0, La/a/b/a/b/b/q/l/c;->b:[La/a/b/a/b/b/q/l/e;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 55
    iget-object v2, p0, La/a/b/a/b/b/q/l/c;->b:[La/a/b/a/b/b/q/l/e;

    new-instance v3, La/a/b/a/b/b/q/l/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/-libs/r/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, La/a/b/a/f/f;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p2, p3, p4}, La/a/b/a/b/b/q/l/e;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V

    aput-object v3, v2, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    iget-object v0, p0, La/a/b/a/b/b/q/l/c;->c:[La/a/b/a/b/b/q/l/b;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 60
    iget-object v0, p0, La/a/b/a/b/b/q/l/c;->c:[La/a/b/a/b/b/q/l/b;

    new-instance v2, La/a/b/a/b/b/q/l/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/-libs/fx/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4}, La/a/b/a/f/f;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2, p3, p4}, La/a/b/a/b/b/q/l/b;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V

    aput-object v2, v0, v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 62
    :cond_2
    return-void
.end method
