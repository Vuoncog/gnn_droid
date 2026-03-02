.class final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/b;
.super Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;
.source "X32_FXPresetsLayout.java"


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;La/a/b/a/b/b/q/l/c;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/b;->a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;

    .line 164
    invoke-direct {p0, p2, p3, p4}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;-><init>(La/a/b/a/b/b/q/l/c;Landroid/content/Context;Z)V

    .line 165
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 182
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/b;->b:La/a/b/a/b/b/q/l/c;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/b;->a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;

    .line 2033
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->b:La/a/b/a/b/a/g;

    .line 182
    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2098
    const-string v2, "/save"

    const-string v3, "libfx"

    invoke-static {v2, v3, p1, p2, v0}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)[B

    move-result-object v0

    .line 2099
    iget-object v1, v1, La/a/b/a/b/b/q/l/c;->d:La/a/b/a/i/c/c;

    invoke-virtual {v1, v0}, La/a/b/a/i/c/c;->b([B)V

    .line 183
    return-void
.end method

.method protected final b(I)La/a/b/a/b/b/q/l/d;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/b;->b:La/a/b/a/b/b/q/l/c;

    iget-object v0, v0, La/a/b/a/b/b/q/l/c;->c:[La/a/b/a/b/b/q/l/b;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected final c(I)V
    .locals 4

    .prologue
    .line 176
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/b;->b:La/a/b/a/b/b/q/l/c;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/b;->a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;

    .line 1033
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->b:La/a/b/a/b/a/g;

    .line 176
    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1085
    const-string v2, "/load"

    const-string v3, "libfx"

    invoke-static {v2, v3, p1, v0}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;II)[B

    move-result-object v0

    .line 1086
    iget-object v1, v1, La/a/b/a/b/b/q/l/c;->d:La/a/b/a/i/c/c;

    invoke-virtual {v1, v0}, La/a/b/a/i/c/c;->b([B)V

    .line 177
    return-void
.end method

.method protected final d(I)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/b;->b:La/a/b/a/b/b/q/l/c;

    .line 2161
    const-string v1, "/delete"

    const-string v2, "libfx"

    invoke-static {v1, v2, p1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v1

    .line 2162
    iget-object v0, v0, La/a/b/a/b/b/q/l/c;->d:La/a/b/a/i/c/c;

    invoke-virtual {v0, v1}, La/a/b/a/i/c/c;->b([B)V

    .line 189
    return-void
.end method
