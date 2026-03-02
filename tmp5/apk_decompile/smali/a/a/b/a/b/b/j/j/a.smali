.class public final La/a/b/a/b/b/j/j/a;
.super La/a/b/a/b/b/e;
.source "Qu16_ConsoleInformation_V1.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 16
    invoke-direct {p0}, La/a/b/a/b/b/e;-><init>()V

    .line 17
    iput v2, p0, La/a/b/a/b/b/j/j/a;->c:I

    .line 18
    iput v0, p0, La/a/b/a/b/b/j/j/a;->d:I

    .line 19
    iput v1, p0, La/a/b/a/b/b/j/j/a;->e:I

    .line 20
    iput v1, p0, La/a/b/a/b/b/j/j/a;->f:I

    .line 21
    iput v0, p0, La/a/b/a/b/b/j/j/a;->g:I

    .line 22
    const/4 v0, 0x2

    iput v0, p0, La/a/b/a/b/b/j/j/a;->h:I

    .line 23
    const/4 v0, 0x1

    iput v0, p0, La/a/b/a/b/b/j/j/a;->k:I

    .line 24
    iput v1, p0, La/a/b/a/b/b/j/j/a;->l:I

    .line 26
    iput v2, p0, La/a/b/a/b/b/j/j/a;->m:I

    .line 27
    const/16 v0, 0x13

    iput v0, p0, La/a/b/a/b/b/j/j/a;->n:I

    .line 28
    const/16 v0, 0x17

    iput v0, p0, La/a/b/a/b/b/j/j/a;->o:I

    .line 29
    const/16 v0, 0x1b

    iput v0, p0, La/a/b/a/b/b/j/j/a;->p:I

    .line 30
    const/16 v0, 0x1e

    iput v0, p0, La/a/b/a/b/b/j/j/a;->q:I

    .line 31
    const/16 v0, 0x20

    iput v0, p0, La/a/b/a/b/b/j/j/a;->t:I

    .line 32
    const/16 v0, 0x21

    iput v0, p0, La/a/b/a/b/b/j/j/a;->u:I

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/b/b/j/j/a;->v:Z

    .line 35
    return-void
.end method


# virtual methods
.method protected final b()La/a/b/a/b/b/c;
    .locals 1

    .prologue
    .line 46
    new-instance v0, La/a/b/a/b/b/j/d/a;

    invoke-direct {v0}, La/a/b/a/b/b/j/d/a;-><init>()V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "/qu16"

    return-object v0
.end method
