.class public La/a/b/a/b/b/q/k/a;
.super La/a/b/a/b/b/e;
.source "X32_ConsoleInformation_V1.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x20

    const/16 v1, 0x8

    .line 19
    invoke-direct {p0}, La/a/b/a/b/b/e;-><init>()V

    .line 20
    iput v2, p0, La/a/b/a/b/b/q/k/a;->c:I

    .line 21
    iput v1, p0, La/a/b/a/b/b/q/k/a;->d:I

    .line 22
    iput v1, p0, La/a/b/a/b/b/q/k/a;->e:I

    .line 23
    const/16 v0, 0x10

    iput v0, p0, La/a/b/a/b/b/q/k/a;->f:I

    .line 24
    const/4 v0, 0x6

    iput v0, p0, La/a/b/a/b/b/q/k/a;->j:I

    .line 25
    const/4 v0, 0x2

    iput v0, p0, La/a/b/a/b/b/q/k/a;->k:I

    .line 26
    iput v1, p0, La/a/b/a/b/b/q/k/a;->l:I

    .line 28
    iput v2, p0, La/a/b/a/b/b/q/k/a;->m:I

    .line 29
    const/16 v0, 0x28

    iput v0, p0, La/a/b/a/b/b/q/k/a;->n:I

    .line 30
    const/16 v0, 0x30

    iput v0, p0, La/a/b/a/b/b/q/k/a;->o:I

    .line 31
    const/16 v0, 0x40

    iput v0, p0, La/a/b/a/b/b/q/k/a;->s:I

    .line 32
    const/16 v0, 0x46

    iput v0, p0, La/a/b/a/b/b/q/k/a;->t:I

    .line 33
    const/16 v0, 0x48

    iput v0, p0, La/a/b/a/b/b/q/k/a;->u:I

    .line 34
    return-void
.end method


# virtual methods
.method protected b()La/a/b/a/b/b/c;
    .locals 1

    .prologue
    .line 46
    new-instance v0, La/a/b/a/b/b/q/e/a;

    invoke-direct {v0}, La/a/b/a/b/b/q/e/a;-><init>()V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, ""

    return-object v0
.end method
