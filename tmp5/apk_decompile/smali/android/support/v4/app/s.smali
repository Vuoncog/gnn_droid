.class public abstract Landroid/support/v4/app/s;
.super Landroid/support/v4/app/q;
.source "FragmentHostCallback.java"


# instance fields
.field final b:Landroid/app/Activity;

.field final c:Landroid/content/Context;

.field final d:Landroid/os/Handler;

.field final e:I

.field final f:Landroid/support/v4/app/u;

.field g:Landroid/support/v4/c/l;

.field h:Z

.field i:Landroid/support/v4/app/ap;

.field j:Z

.field k:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v4/app/q;-><init>()V

    .line 45
    new-instance v0, Landroid/support/v4/app/u;

    invoke-direct {v0}, Landroid/support/v4/app/u;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->f:Landroid/support/v4/app/u;

    .line 66
    iput-object p1, p0, Landroid/support/v4/app/s;->b:Landroid/app/Activity;

    .line 67
    iput-object p2, p0, Landroid/support/v4/app/s;->c:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Landroid/support/v4/app/s;->d:Landroid/os/Handler;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/s;->e:I

    .line 70
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/m;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p1, Landroid/support/v4/app/m;->a:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Landroid/support/v4/app/s;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 62
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v4/app/s;->g:Landroid/support/v4/c/l;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Landroid/support/v4/app/s;->g:Landroid/support/v4/c/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ap;

    .line 205
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/ap;->f:Z

    if-nez v1, :cond_0

    .line 206
    invoke-virtual {v0}, Landroid/support/v4/app/ap;->g()V

    .line 207
    iget-object v0, p0, Landroid/support/v4/app/s;->g:Landroid/support/v4/c/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method final b(Ljava/lang/String;)Landroid/support/v4/app/ap;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v4/app/s;->g:Landroid/support/v4/c/l;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Landroid/support/v4/c/l;

    invoke-direct {v0}, Landroid/support/v4/c/l;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->g:Landroid/support/v4/c/l;

    .line 290
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->g:Landroid/support/v4/c/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ap;

    .line 291
    if-eqz v0, :cond_1

    .line 1533
    iput-object p0, v0, Landroid/support/v4/app/ap;->g:Landroid/support/v4/app/s;

    .line 299
    :cond_1
    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v4/app/s;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Landroid/support/v4/app/s;->e:I

    return v0
.end method

.method final g()Landroid/support/v4/c/l;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 303
    .line 304
    iget-object v0, p0, Landroid/support/v4/app/s;->g:Landroid/support/v4/c/l;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Landroid/support/v4/app/s;->g:Landroid/support/v4/c/l;

    invoke-virtual {v0}, Landroid/support/v4/c/l;->size()I

    move-result v3

    .line 308
    new-array v4, v3, [Landroid/support/v4/app/ap;

    .line 309
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 310
    iget-object v0, p0, Landroid/support/v4/app/s;->g:Landroid/support/v4/c/l;

    invoke-virtual {v0, v2}, Landroid/support/v4/c/l;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ap;

    aput-object v0, v4, v2

    .line 309
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 312
    :goto_1
    if-ge v1, v3, :cond_3

    .line 313
    aget-object v2, v4, v1

    .line 314
    iget-boolean v5, v2, Landroid/support/v4/app/ap;->f:Z

    if-eqz v5, :cond_1

    .line 315
    const/4 v0, 0x1

    .line 312
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 317
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/app/ap;->g()V

    .line 318
    iget-object v5, p0, Landroid/support/v4/app/s;->g:Landroid/support/v4/c/l;

    iget-object v2, v2, Landroid/support/v4/app/ap;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/support/v4/c/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v1

    .line 323
    :cond_3
    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Landroid/support/v4/app/s;->g:Landroid/support/v4/c/l;

    .line 326
    :goto_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
