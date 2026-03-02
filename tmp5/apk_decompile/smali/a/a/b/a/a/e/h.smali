.class public final La/a/b/a/a/e/h;
.super La/a/b/a/a/a;
.source "SelectChannelAction.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private a:I

.field private b:I

.field private c:La/a/b/a/b/a/g;

.field private d:La/a/b/a/b/b/g/e;


# direct methods
.method public constructor <init>(La/a/b/a/a/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    const-string v0, "selectCh"

    invoke-direct {p0, v0, p1}, La/a/b/a/a/a;-><init>(Ljava/lang/String;La/a/b/a/a/e;)V

    .line 41
    iput v1, p0, La/a/b/a/a/e/h;->a:I

    .line 46
    iput v1, p0, La/a/b/a/a/e/h;->b:I

    .line 65
    return-void
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, La/a/b/a/a/e/h;->d:La/a/b/a/b/b/g/e;

    invoke-virtual {v0}, La/a/b/a/b/b/g/e;->b()La/a/b/a/b/b/g/c;

    move-result-object v0

    .line 224
    invoke-interface {v0}, La/a/b/a/b/b/g/c;->f()Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 227
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/a/b;

    iget v0, v0, La/a/b/a/b/b/g/a/b;->b:I

    .line 229
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-super {p0}, La/a/b/a/a/a;->a()V

    .line 97
    iget-object v0, p0, La/a/b/a/a/e/h;->c:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, La/a/b/a/a/e/h;->c:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 100
    iput-object v1, p0, La/a/b/a/a/e/h;->c:La/a/b/a/b/a/g;

    .line 102
    :cond_0
    iget-object v0, p0, La/a/b/a/a/e/h;->d:La/a/b/a/b/b/g/e;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, La/a/b/a/a/e/h;->d:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 105
    iput-object v1, p0, La/a/b/a/a/e/h;->d:La/a/b/a/b/b/g/e;

    .line 107
    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method protected final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 139
    const-string v0, "mode"

    iget v1, p0, La/a/b/a/a/e/h;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 140
    const-string v0, "src"

    iget v1, p0, La/a/b/a/a/e/h;->b:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 141
    return-void
.end method

.method public final a(La/a/b/a/a/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-interface {p1}, La/a/b/a/a/e;->d()La/a/b/a/b/a/g;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/e/h;->c:La/a/b/a/b/a/g;

    .line 87
    invoke-interface {p1}, La/a/b/a/a/e;->c()La/a/b/a/b/b/g/e;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/e/h;->d:La/a/b/a/b/b/g/e;

    .line 88
    iget-object v0, p0, La/a/b/a/a/e/h;->c:La/a/b/a/b/a/g;

    invoke-interface {v0, p0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 89
    iget-object v0, p0, La/a/b/a/a/e/h;->d:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 90
    invoke-super {p0, p1}, La/a/b/a/a/a;->a(La/a/b/a/a/e;)V

    .line 91
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    .line 4244
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La/a/b/a/a/e/h;->a(ZZ)V

    .line 23
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, La/a/b/a/a/e/h;->c:La/a/b/a/b/a/g;

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 198
    :cond_0
    iget v0, p0, La/a/b/a/a/e/h;->a:I

    if-nez v0, :cond_2

    .line 200
    iget v0, p0, La/a/b/a/a/e/h;->b:I

    .line 211
    :cond_1
    iget-object v1, p0, La/a/b/a/a/e/h;->c:La/a/b/a/b/a/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_2
    iget v0, p0, La/a/b/a/a/e/h;->b:I

    invoke-direct {p0, v0}, La/a/b/a/a/e/h;->c(I)I

    move-result v0

    .line 205
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

.method public final b()La/a/b/a/a/b;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 112
    invoke-static {}, La/a/b/a/a/b;->a()La/a/b/a/a/b;

    move-result-object v3

    .line 114
    const-string v1, "Fixed channel"

    invoke-static {v1}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v4

    const-string v1, "src"

    .line 1219
    iput-object v1, v4, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 115
    const-string v1, "Current layer"

    invoke-static {v1}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v9}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v5

    const-string v1, "src"

    .line 2219
    iput-object v1, v5, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 117
    iget-object v1, p0, La/a/b/a/a/e/h;->j:La/a/b/a/a/e;

    invoke-interface {v1}, La/a/b/a/a/e;->b()La/a/b/a/b/b/a;

    move-result-object v1

    .line 119
    iget-object v6, v1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v7, v6

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v7, :cond_0

    aget-object v8, v6, v1

    .line 121
    invoke-virtual {v8}, La/a/b/a/b/b/b/a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v8

    invoke-virtual {v8, v2}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v8

    .line 2231
    iput v9, v8, La/a/b/a/a/b;->e:I

    .line 121
    invoke-virtual {v4, v8}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_0
    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v1

    .line 3231
    iput v9, v1, La/a/b/a/a/b;->e:I

    .line 127
    invoke-virtual {v5, v1}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_1
    const-string v0, "Mode"

    invoke-static {v0}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v0

    const-string v1, "mode"

    .line 4219
    iput-object v1, v0, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v4}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v5}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 133
    return-object v3
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method protected final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 146
    const-string v0, "mode"

    iget v1, p0, La/a/b/a/a/e/h;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/b/a/a/e/h;->a:I

    .line 147
    const-string v0, "src"

    iget v1, p0, La/a/b/a/a/e/h;->b:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/b/a/a/e/h;->b:I

    .line 148
    return-void
.end method

.method public final c_(I)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "Select Ch"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    iget v0, p0, La/a/b/a/a/e/h;->a:I

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La/a/b/a/a/e/h;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La/a/b/a/f/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Offset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La/a/b/a/a/e/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, La/a/b/a/a/e/h;->c:La/a/b/a/b/a/g;

    if-nez v0, :cond_0

    move v0, v1

    .line 168
    :goto_0
    return v0

    .line 163
    :cond_0
    iget v0, p0, La/a/b/a/a/e/h;->a:I

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, La/a/b/a/a/e/h;->c:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, La/a/b/a/a/e/h;->b:I

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 168
    :cond_2
    iget v0, p0, La/a/b/a/a/e/h;->b:I

    invoke-direct {p0, v0}, La/a/b/a/a/e/h;->c(I)I

    move-result v3

    iget-object v0, p0, La/a/b/a/a/e/h;->c:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, La/a/b/a/a/e/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, La/a/b/a/a/e/h;->a(Z)V

    .line 175
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
