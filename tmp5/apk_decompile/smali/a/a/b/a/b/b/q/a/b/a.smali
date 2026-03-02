.class public final La/a/b/a/b/b/q/a/b/a;
.super La/a/b/a/a/a;
.source "X32_FXAction.java"

# interfaces
.implements La/a/b/a/a/a/j;
.implements La/a/b/a/b/a/h;


# instance fields
.field public a:I

.field public b:I

.field private c:La/a/b/a/b/b/d/d;

.field private d:La/a/b/a/b/b/d/a;

.field private e:La/a/b/a/a/a/f;


# direct methods
.method public constructor <init>(La/a/b/a/a/e;)V
    .locals 1

    .prologue
    .line 52
    const-string v0, "fx"

    invoke-direct {p0, v0, p1}, La/a/b/a/a/a;-><init>(Ljava/lang/String;La/a/b/a/a/e;)V

    .line 53
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 78
    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p0}, La/a/b/a/b/b/q/a/b/a;->a()V

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->d:La/a/b/a/b/b/d/a;

    iget-object v0, v0, La/a/b/a/b/b/d/a;->a:[La/a/b/a/b/b/d/d;

    iget v1, p0, La/a/b/a/b/b/q/a/b/a;->a:I

    aget-object v0, v0, v1

    .line 91
    iput-object v0, p0, La/a/b/a/b/b/q/a/b/a;->c:La/a/b/a/b/b/d/d;

    .line 93
    if-eqz p1, :cond_1

    .line 95
    iget-object v0, v0, La/a/b/a/b/b/d/d;->e:La/a/b/a/b/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 98
    :cond_1
    new-instance v0, La/a/b/a/a/a/c;

    invoke-direct {v0, p0}, La/a/b/a/a/a/c;-><init>(La/a/b/a/b/b/q/a/b/a;)V

    .line 99
    iput-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    .line 101
    invoke-virtual {v0, p0}, La/a/b/a/a/a/f;->a(La/a/b/a/a/a/j;)V

    .line 103
    invoke-virtual {p0, v2, v2}, La/a/b/a/b/b/q/a/b/a;->a(ZZ)V

    .line 104
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    invoke-virtual {v0}, La/a/b/a/a/a/f;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, La/a/b/a/a/a;->a()V

    .line 1183
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->c:La/a/b/a/b/b/d/d;

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->c:La/a/b/a/b/b/d/d;

    iget-object v0, v0, La/a/b/a/b/b/d/d;->e:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 1186
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/b/b/q/a/b/a;->c:La/a/b/a/b/b/d/d;

    .line 111
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    invoke-virtual {v0}, La/a/b/a/a/a/f;->a()V

    .line 115
    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/f;->a(F)V

    goto :goto_0
.end method

.method protected final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 207
    const-string v0, "rack"

    iget v1, p0, La/a/b/a/b/b/q/a/b/a;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 208
    const-string v0, "val"

    iget v1, p0, La/a/b/a/b/b/q/a/b/a;->b:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 209
    return-void
.end method

.method public final a(La/a/b/a/a/e;)V
    .locals 1

    .prologue
    .line 65
    invoke-interface {p1}, La/a/b/a/a/e;->b()La/a/b/a/b/b/a;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    iput-object v0, p0, La/a/b/a/b/b/q/a/b/a;->d:La/a/b/a/b/b/d/a;

    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/b/a/b/b/q/a/b/a;->b(Z)V

    .line 67
    invoke-super {p0, p1}, La/a/b/a/a/a;->a(La/a/b/a/a/e;)V

    .line 68
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    .line 3201
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/b/a/b/b/q/a/b/a;->b(Z)V

    .line 23
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/f;->a(Z)V

    goto :goto_0
.end method

.method public final b()La/a/b/a/a/b;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-static {}, La/a/b/a/a/b;->a()La/a/b/a/a/b;

    move-result-object v5

    .line 128
    const-string v0, "Effect Rack"

    invoke-static {v0}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v6

    const-string v0, "rack"

    .line 1219
    iput-object v0, v6, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 129
    invoke-virtual {v5, v6}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 131
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->j:La/a/b/a/a/e;

    invoke-interface {v0}, La/a/b/a/a/e;->b()La/a/b/a/b/b/a;

    move-result-object v0

    .line 134
    iget-object v0, v0, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    iget-object v7, v0, La/a/b/a/b/b/d/a;->a:[La/a/b/a/b/b/d/d;

    array-length v8, v7

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v8, :cond_1

    aget-object v3, v7, v0

    .line 136
    iget-object v4, v3, La/a/b/a/b/b/d/d;->c:Ljava/lang/String;

    invoke-static {v4}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v4

    const-string v9, "val"

    .line 2219
    iput-object v9, v4, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {v4, v2}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v9

    .line 137
    invoke-virtual {v6, v9}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 139
    iget-object v10, v3, La/a/b/a/b/b/d/d;->f:[La/a/b/a/b/b/c/c/c;

    array-length v11, v10

    move v3, v1

    move v4, v1

    :goto_1
    if-ge v3, v11, :cond_0

    aget-object v12, v10, v3

    .line 141
    iget-object v12, v12, La/a/b/a/b/b/c/c/c;->a:Ljava/lang/String;

    invoke-static {v12}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v12

    invoke-virtual {v12, v4}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v12

    .line 2231
    iput v1, v12, La/a/b/a/a/b;->e:I

    .line 141
    invoke-virtual {v9, v12}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 139
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 144
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    return-object v5
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    invoke-super {p0, p1}, La/a/b/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    if-nez v1, :cond_0

    .line 167
    const-string v0, ""

    .line 169
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    invoke-virtual {v1, v0}, La/a/b/a/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/f;->b(I)V

    goto :goto_0
.end method

.method protected final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 214
    const-string v0, "rack"

    iget v1, p0, La/a/b/a/b/b/q/a/b/a;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/b/a/b/b/q/a/b/a;->a:I

    .line 215
    const-string v0, "val"

    iget v1, p0, La/a/b/a/b/b/q/a/b/a;->b:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/b/a/b/b/q/a/b/a;->b:I

    .line 216
    return-void
.end method

.method public final c()La/a/b/a/b/a/g;
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->c:La/a/b/a/b/b/d/d;

    iget-object v0, v0, La/a/b/a/b/b/d/d;->d:[La/a/b/a/b/a/d/f;

    iget v1, p0, La/a/b/a/b/b/q/a/b/a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1}, La/a/b/a/a/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[bpm]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public final c_(I)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/f;->c_(I)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/b/a/b/b/q/a/b/a;->c:La/a/b/a/b/b/d/d;

    iget-object v1, v1, La/a/b/a/b/b/d/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    invoke-virtual {v1}, La/a/b/a/a/a/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    if-nez v0, :cond_0

    .line 155
    const-string v0, ""

    .line 158
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    const-string v1, "[value]"

    invoke-virtual {v0, v1}, La/a/b/a/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 231
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    invoke-virtual {v0}, La/a/b/a/a/a/f;->f()F

    move-result v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    invoke-virtual {v0}, La/a/b/a/a/a/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    if-nez v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    invoke-virtual {v0}, La/a/b/a/a/a/f;->h()V

    goto :goto_0
.end method

.method public final i_()La/a/b/a/b/b/c/c/c;
    .locals 2

    .prologue
    .line 294
    iget v0, p0, La/a/b/a/b/b/q/a/b/a;->b:I

    iget-object v1, p0, La/a/b/a/b/b/q/a/b/a;->c:La/a/b/a/b/b/d/d;

    iget-object v1, v1, La/a/b/a/b/b/d/d;->f:[La/a/b/a/b/b/c/c/c;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 296
    const/4 v0, 0x0

    .line 298
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->c:La/a/b/a/b/b/d/d;

    iget-object v0, v0, La/a/b/a/b/b/d/d;->f:[La/a/b/a/b/b/c/c/c;

    iget v1, p0, La/a/b/a/b/b/q/a/b/a;->b:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final o()La/a/b/a/b/b/c/i;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/a;->e:La/a/b/a/a/a/f;

    invoke-virtual {v0}, La/a/b/a/a/a/f;->b()La/a/b/a/b/b/c/i;

    move-result-object v0

    return-object v0
.end method
