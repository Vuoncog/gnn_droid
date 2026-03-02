.class public abstract La/a/b/a/a/e/d;
.super La/a/b/a/a/a;
.source "CustomChannelAction.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private a:La/a/b/a/a/a/b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public final e:La/a/b/a/a/f/b;

.field private final l:La/a/b/a/a/e/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/b/a/a/e;La/a/b/a/a/f/b;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, La/a/b/a/a/a;-><init>(Ljava/lang/String;La/a/b/a/a/e;)V

    .line 36
    const-string v0, ""

    iput-object v0, p0, La/a/b/a/a/e/d;->b:Ljava/lang/String;

    .line 60
    new-instance v0, La/a/b/a/a/e/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/b/a/a/e/e;-><init>(La/a/b/a/a/e/d;B)V

    iput-object v0, p0, La/a/b/a/a/e/d;->l:La/a/b/a/a/e/e;

    .line 73
    iput-object p3, p0, La/a/b/a/a/e/d;->e:La/a/b/a/a/f/b;

    .line 74
    return-void
.end method

.method private r()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 159
    iget-object v0, p0, La/a/b/a/a/e/d;->j:La/a/b/a/a/e;

    invoke-interface {v0}, La/a/b/a/a/e;->b()La/a/b/a/b/b/a;

    move-result-object v3

    .line 160
    const/4 v0, -0x1

    .line 161
    iget-boolean v4, p0, La/a/b/a/a/e/d;->d:Z

    if-eqz v4, :cond_0

    .line 163
    iget-object v0, p0, La/a/b/a/a/e/d;->j:La/a/b/a/a/e;

    invoke-interface {v0}, La/a/b/a/a/e;->c()La/a/b/a/b/b/g/e;

    move-result-object v0

    .line 1443
    invoke-virtual {v0, v2}, La/a/b/a/b/b/g/e;->a(Z)I

    move-result v0

    .line 165
    :cond_0
    invoke-virtual {p0, v3, v0}, La/a/b/a/a/e/d;->a(La/a/b/a/b/b/a;I)La/a/b/a/a/f/a;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    iget-object v3, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    if-nez v3, :cond_2

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 172
    :cond_2
    iget-object v4, v0, La/a/b/a/a/f/a;->b:La/a/b/a/b/b/c/i;

    .line 173
    iget-object v3, v0, La/a/b/a/a/f/a;->a:La/a/b/a/b/a/b;

    .line 175
    invoke-interface {v3}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    .line 178
    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    .line 180
    new-instance v0, La/a/b/a/a/a/e;

    invoke-direct {v0, p0}, La/a/b/a/a/a/e;-><init>(La/a/b/a/a/a;)V

    move-object v1, v3

    .line 215
    :goto_1
    iput-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    .line 217
    invoke-virtual {v0, v1, v4}, La/a/b/a/a/a/a;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 218
    invoke-virtual {p0, v2}, La/a/b/a/a/e/d;->d(Z)V

    goto :goto_0

    .line 182
    :cond_3
    instance-of v5, v0, Ljava/lang/Float;

    if-eqz v5, :cond_4

    .line 184
    new-instance v0, La/a/b/a/a/a/g;

    invoke-direct {v0, p0}, La/a/b/a/a/a/g;-><init>(La/a/b/a/a/a;)V

    move-object v1, v3

    goto :goto_1

    .line 186
    :cond_4
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    .line 188
    new-instance v1, La/a/b/a/b/a/d/g;

    invoke-direct {v1, v3}, La/a/b/a/b/a/d/g;-><init>(La/a/b/a/b/a/g;)V

    .line 189
    new-instance v0, La/a/b/a/a/a/g;

    invoke-direct {v0, p0}, La/a/b/a/a/a/g;-><init>(La/a/b/a/a/a;)V

    goto :goto_1

    .line 191
    :cond_5
    instance-of v0, v0, La/a/b/a/b/b/f;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, La/a/b/a/a/e/d;->b:Ljava/lang/String;

    const-string v5, "gain"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 208
    :goto_2
    new-instance v1, La/a/b/a/a/a/h;

    invoke-direct {v1, p0, v0}, La/a/b/a/a/a/h;-><init>(La/a/b/a/a/a;I)V

    move-object v0, v1

    move-object v1, v3

    .line 209
    goto :goto_1

    .line 199
    :cond_6
    iget-object v0, p0, La/a/b/a/a/e/d;->b:Ljava/lang/String;

    const-string v5, "+48v"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 201
    goto :goto_2

    .line 203
    :cond_7
    iget-object v0, p0, La/a/b/a/a/e/d;->b:Ljava/lang/String;

    const-string v5, "pad"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 205
    const/4 v0, 0x2

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method private s()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/b/a/a/e/d;->d(Z)V

    .line 231
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    invoke-virtual {v0}, La/a/b/a/a/a/b;->a()V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(La/a/b/a/b/b/a;I)La/a/b/a/a/f/a;
.end method

.method public a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, La/a/b/a/a/e/d;->j:La/a/b/a/a/e;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, La/a/b/a/a/e/d;->j:La/a/b/a/a/e;

    invoke-interface {v0}, La/a/b/a/a/e;->c()La/a/b/a/b/b/g/e;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/g/e;->d:La/a/b/a/b/a/b;

    iget-object v1, p0, La/a/b/a/a/e/d;->l:La/a/b/a/a/e/e;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 93
    iget-object v0, p0, La/a/b/a/a/e/d;->j:La/a/b/a/a/e;

    invoke-interface {v0}, La/a/b/a/a/e;->c()La/a/b/a/b/b/g/e;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 95
    :cond_0
    invoke-direct {p0}, La/a/b/a/a/e/d;->s()V

    .line 96
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    if-nez v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/b;->a(F)V

    goto :goto_0
.end method

.method protected final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 249
    const-string v0, "path"

    iget-object v1, p0, La/a/b/a/a/e/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v0, "source"

    iget v1, p0, La/a/b/a/a/e/d;->c:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 251
    const-string v0, "SoF"

    iget-boolean v1, p0, La/a/b/a/a/e/d;->d:Z

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;Z)V

    .line 252
    return-void
.end method

.method public a(La/a/b/a/a/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-boolean v0, p0, La/a/b/a/a/e/d;->d:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, La/a/b/a/a/e/d;->j:La/a/b/a/a/e;

    invoke-interface {v0}, La/a/b/a/a/e;->c()La/a/b/a/b/b/g/e;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/g/e;->d:La/a/b/a/b/a/b;

    iget-object v1, p0, La/a/b/a/a/e/d;->l:La/a/b/a/a/e/e;

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 82
    iget-object v0, p0, La/a/b/a/a/e/d;->j:La/a/b/a/a/e;

    invoke-interface {v0}, La/a/b/a/a/e;->c()La/a/b/a/b/b/g/e;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 84
    :cond_0
    invoke-direct {p0}, La/a/b/a/a/e/d;->r()V

    .line 85
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    .line 3364
    iget-boolean v0, p0, La/a/b/a/a/e/d;->d:Z

    if-eqz v0, :cond_0

    .line 3368
    invoke-virtual {p0}, La/a/b/a/a/e/d;->q()V

    .line 27
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/b;->a(Z)V

    goto :goto_0
.end method

.method public b()La/a/b/a/a/b;
    .locals 6

    .prologue
    .line 237
    invoke-static {}, La/a/b/a/a/b;->a()La/a/b/a/a/b;

    move-result-object v0

    const-string v1, "Value"

    .line 239
    invoke-static {v1}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v1

    iget-object v2, p0, La/a/b/a/a/e/d;->e:La/a/b/a/a/f/b;

    .line 240
    invoke-virtual {v2}, La/a/b/a/a/f/b;->a()Ljava/util/List;

    move-result-object v2

    .line 2183
    iget-object v3, v1, La/a/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    invoke-virtual {v0, v1}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v0

    const-string v1, "Use SoF"

    const-string v2, "SoF"

    .line 3160
    new-instance v3, La/a/b/a/a/b;

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v3, v1, v2, v4, v5}, La/a/b/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 3231
    const/4 v1, 0x0

    iput v1, v3, La/a/b/a/a/b;->e:I

    .line 241
    invoke-virtual {v0, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    if-nez v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/b;->b(F)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/b;->b(I)V

    goto :goto_0
.end method

.method protected final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 257
    const-string v0, "path"

    iget-object v1, p0, La/a/b/a/a/e/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/e/d;->b:Ljava/lang/String;

    .line 258
    const-string v0, "source"

    iget v1, p0, La/a/b/a/a/e/d;->c:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/b/a/a/e/d;->c:I

    .line 259
    const-string v0, "SoF"

    iget-boolean v1, p0, La/a/b/a/a/e/d;->d:Z

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La/a/b/a/a/e/d;->d:Z

    .line 260
    return-void
.end method

.method public final c_(I)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    if-nez v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/b;->c_(I)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    const-string v0, "CH "

    .line 123
    invoke-virtual {p0}, La/a/b/a/a/e/d;->o()La/a/b/a/b/b/c/i;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, La/a/b/a/b/b/c/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/b/a/a/e/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    if-nez v0, :cond_0

    .line 137
    const-string v0, ""

    .line 151
    :goto_0
    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    instance-of v0, v0, La/a/b/a/a/a/e;

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, La/a/b/a/a/e/d;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    invoke-virtual {v0}, La/a/b/a/a/a/b;->b()La/a/b/a/b/b/c/i;

    move-result-object v0

    .line 146
    if-nez v0, :cond_2

    .line 148
    const-string v0, ""

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0}, La/a/b/a/a/e/d;->f()F

    move-result v1

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->e(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x0

    .line 285
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    invoke-virtual {v0}, La/a/b/a/a/a/b;->f()F

    move-result v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    invoke-virtual {v0}, La/a/b/a/a/a/b;->g()Z

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
    .line 341
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    if-nez v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    invoke-virtual {v0}, La/a/b/a/a/a/b;->h()V

    goto :goto_0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 275
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    invoke-virtual {v0}, La/a/b/a/a/a/b;->i()F

    move-result v0

    goto :goto_0
.end method

.method public final o()La/a/b/a/b/b/c/i;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/b/a/a/e/d;->a:La/a/b/a/a/a/b;

    invoke-virtual {v0}, La/a/b/a/a/a/b;->b()La/a/b/a/b/b/c/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 104
    invoke-direct {p0}, La/a/b/a/a/e/d;->s()V

    .line 105
    invoke-direct {p0}, La/a/b/a/a/e/d;->r()V

    .line 106
    invoke-virtual {p0, v0, v0}, La/a/b/a/a/e/d;->a(ZZ)V

    .line 107
    return-void
.end method
