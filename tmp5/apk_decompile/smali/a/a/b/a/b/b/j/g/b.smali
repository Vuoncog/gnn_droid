.class public final La/a/b/a/b/b/j/g/b;
.super La/a/b/a/b/b/d/d;
.source "Qu_RackEffect.java"


# instance fields
.field public final k:La/a/b/a/b/a/g;

.field public final l:La/a/b/a/b/a/g;

.field public final m:La/a/b/a/b/a/g;

.field public final n:La/a/b/a/b/a/g;


# direct methods
.method public constructor <init>(La/a/b/a/i/g/a;La/a/b/a/b/b/a;I)V
    .locals 10

    .prologue
    const/high16 v3, 0x44aa0000    # 1360.0f

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 25
    invoke-direct {p0}, La/a/b/a/b/b/d/d;-><init>()V

    .line 18
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/j/g/b;->k:La/a/b/a/b/a/g;

    .line 19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/j/g/b;->l:La/a/b/a/b/a/g;

    .line 26
    iput p3, p0, La/a/b/a/b/b/j/g/b;->a:I

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fxtt/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/j/g/b;->m:La/a/b/a/b/a/g;

    .line 28
    iget-object v0, p0, La/a/b/a/b/b/j/g/b;->m:La/a/b/a/b/a/g;

    invoke-interface {p1, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fxtt/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/j/g/b;->n:La/a/b/a/b/a/g;

    .line 31
    iget-object v0, p0, La/a/b/a/b/b/j/g/b;->n:La/a/b/a/b/a/g;

    invoke-interface {p1, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/j/g/b;->f:[La/a/b/a/b/b/c/c/c;

    .line 34
    iget-object v9, p0, La/a/b/a/b/b/j/g/b;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Delay L"

    const-string v7, " ms"

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v8

    .line 35
    iget-object v9, p0, La/a/b/a/b/b/j/g/b;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Delay R"

    const-string v7, " ms"

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v5

    .line 36
    return-void
.end method
