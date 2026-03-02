.class public Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;
.source "SurfaceBindButton.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

.field public b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

.field public c:I

.field public d:Z

.field protected e:I

.field protected f:La/a/b/a/b/a/g;

.field protected g:La/a/b/a/b/a/g;

.field public final h:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

.field private final i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/c;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 54
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->d:Z

    .line 56
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->e:I

    .line 69
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/c;

    invoke-direct {v0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/c;

    .line 71
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-direct {v0, p0, p0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->f:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->e:I

    if-nez v0, :cond_0

    .line 213
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->f:La/a/b/a/b/a/g;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->f:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->c:I

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;->a(I)V

    .line 220
    :cond_1
    return-void

    .line 213
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/a/b/a/b/a/g;)V
    .locals 3

    .prologue
    .line 112
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->g:La/a/b/a/b/a/g;

    .line 113
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->g:La/a/b/a/b/a/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 114
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/c;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->g:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/c;->a(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public final a(La/a/b/a/b/a/g;Z)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;ZZ)V

    .line 139
    return-void
.end method

.method public final a(La/a/b/a/b/a/g;ZZ)V
    .locals 1

    .prologue
    .line 150
    if-eqz p1, :cond_2

    .line 152
    if-eqz p2, :cond_0

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->x:Z

    .line 156
    :cond_0
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->f:La/a/b/a/b/a/g;

    .line 157
    invoke-interface {p1, p0, p3}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 158
    invoke-interface {p1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Ljava/lang/Boolean;)V

    .line 164
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    if-eqz p2, :cond_1

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->x:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->d:Z

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->c(Z)V

    .line 206
    :goto_1
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->c(Z)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final a_(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 225
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->c:I

    invoke-interface {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;->a_(I)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->f:La/a/b/a/b/a/g;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->e:I

    if-ne v0, v1, :cond_1

    .line 231
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->f:La/a/b/a/b/a/g;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->f:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    :cond_1
    return-void

    .line 231
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->f:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->f:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 186
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->f:La/a/b/a/b/a/g;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->g:La/a/b/a/b/a/g;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->g:La/a/b/a/b/a/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/c;

    invoke-interface {v0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 191
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->g:La/a/b/a/b/a/g;

    .line 193
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->e:I

    .line 108
    return-void
.end method

.method public final b(La/a/b/a/b/a/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 125
    .line 1138
    invoke-virtual {p0, p1, v0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;ZZ)V

    .line 126
    return-void
.end method

.method public b(FF)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 238
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->f:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 240
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->f:La/a/b/a/b/a/g;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->f:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->b()V

    .line 244
    return v1

    .line 240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(FF)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a(FF)V

    .line 253
    return-void
.end method

.method public d(FF)V
    .locals 2

    .prologue
    .line 258
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->f:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 260
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->f:La/a/b/a/b/a/g;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->f:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->c()V

    .line 265
    return-void

    .line 260
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a()V

    .line 82
    return-void
.end method
