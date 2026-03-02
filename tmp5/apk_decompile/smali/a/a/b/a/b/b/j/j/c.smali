.class public final La/a/b/a/b/b/j/j/c;
.super La/a/b/a/b/b/e;
.source "Qu32_ConsoleInformation_V1.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x20

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 16
    invoke-direct {p0}, La/a/b/a/b/b/e;-><init>()V

    .line 17
    iput v2, p0, La/a/b/a/b/b/j/j/c;->c:I

    .line 18
    iput v0, p0, La/a/b/a/b/b/j/j/c;->d:I

    .line 19
    iput v1, p0, La/a/b/a/b/b/j/j/c;->e:I

    .line 20
    iput v1, p0, La/a/b/a/b/b/j/j/c;->f:I

    .line 21
    iput v0, p0, La/a/b/a/b/b/j/j/c;->g:I

    .line 22
    iput v1, p0, La/a/b/a/b/b/j/j/c;->h:I

    .line 23
    iput v1, p0, La/a/b/a/b/b/j/j/c;->i:I

    .line 24
    const/4 v0, 0x2

    iput v0, p0, La/a/b/a/b/b/j/j/c;->j:I

    .line 25
    const/4 v0, 0x1

    iput v0, p0, La/a/b/a/b/b/j/j/c;->k:I

    .line 26
    iput v1, p0, La/a/b/a/b/b/j/j/c;->l:I

    .line 28
    iput v2, p0, La/a/b/a/b/b/j/j/c;->m:I

    .line 29
    const/16 v0, 0x23

    iput v0, p0, La/a/b/a/b/b/j/j/c;->n:I

    .line 30
    const/16 v0, 0x27

    iput v0, p0, La/a/b/a/b/b/j/j/c;->o:I

    .line 31
    const/16 v0, 0x2b

    iput v0, p0, La/a/b/a/b/b/j/j/c;->p:I

    .line 32
    const/16 v0, 0x2e

    iput v0, p0, La/a/b/a/b/b/j/j/c;->q:I

    .line 33
    const/16 v0, 0x32

    iput v0, p0, La/a/b/a/b/b/j/j/c;->r:I

    .line 34
    const/16 v0, 0x36

    iput v0, p0, La/a/b/a/b/b/j/j/c;->s:I

    .line 35
    const/16 v0, 0x38

    iput v0, p0, La/a/b/a/b/b/j/j/c;->t:I

    .line 36
    const/16 v0, 0x39

    iput v0, p0, La/a/b/a/b/b/j/j/c;->u:I

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/b/b/j/j/c;->v:Z

    .line 39
    return-void
.end method


# virtual methods
.method protected final b()La/a/b/a/b/b/c;
    .locals 1

    .prologue
    .line 50
    new-instance v0, La/a/b/a/b/b/j/d/a;

    invoke-direct {v0}, La/a/b/a/b/b/j/d/a;-><init>()V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "/qu32"

    return-object v0
.end method
