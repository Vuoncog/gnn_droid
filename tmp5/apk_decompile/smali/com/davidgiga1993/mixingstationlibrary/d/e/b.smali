.class public final Lcom/davidgiga1993/mixingstationlibrary/d/e/b;
.super Ljava/lang/Object;
.source "MidiDeviceManager.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/d/e/a;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private final e:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/davidgiga1993/mixingstationlibrary/d/a/c;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->a:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->b:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->c:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->d:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->e:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->d:Ljava/util/List;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/d/e/c;

    invoke-direct {v1, p1, p0}, Lcom/davidgiga1993/mixingstationlibrary/d/e/c;-><init>(Landroid/content/Context;Lcom/davidgiga1993/mixingstationlibrary/d/e/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method private e(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)Z
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->e:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    .line 1312
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a:Ljava/util/List;

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    .line 219
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->f()Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    move-result-object v2

    if-eq p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->g()Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 221
    :cond_1
    const/4 v0, 0x1

    .line 224
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/e/a;

    .line 98
    invoke-interface {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/e/a;->a()V

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 132
    instance-of v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->c(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/d/b;

    .line 143
    invoke-interface {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/d/b;->a(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    goto :goto_0

    .line 145
    :cond_2
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/d/d/b;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 108
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->a()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 112
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->a()V

    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/e/a;

    .line 116
    invoke-interface {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/e/a;->b()V

    goto :goto_2

    .line 119
    :cond_2
    return-void
.end method

.method public final b(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 157
    instance-of v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->d(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/d/b;

    .line 168
    invoke-interface {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/d/b;->b(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    goto :goto_0

    .line 170
    :cond_2
    return-void
.end method

.method public final b(Lcom/davidgiga1993/mixingstationlibrary/d/d/b;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public final c()Lcom/davidgiga1993/mixingstationlibrary/d/c/a;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->addAll(Ljava/util/Collection;)Z

    .line 66
    return-object v0
.end method

.method public final c(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->e(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->a(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/d/b;

    .line 190
    invoke-interface {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/d/b;->c(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    goto :goto_0

    .line 192
    :cond_1
    return-void
.end method

.method public final d()Lcom/davidgiga1993/mixingstationlibrary/d/c/a;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->addAll(Ljava/util/Collection;)Z

    .line 79
    return-object v0
.end method

.method public final d(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 2

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->e(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->b(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/d/b;

    .line 211
    invoke-interface {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/d/b;->d(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    goto :goto_0

    .line 213
    :cond_1
    return-void
.end method
