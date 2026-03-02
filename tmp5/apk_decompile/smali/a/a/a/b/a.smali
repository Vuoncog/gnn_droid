.class public La/a/a/b/a;
.super Ljava/lang/Object;
.source "DevsonObj.java"

# interfaces
.implements La/a/a/c;


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/b/a;->a:Ljava/util/HashMap;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 187
    .line 2096
    iget-object v0, p0, La/a/a/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/b;

    .line 188
    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-object p2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, La/a/a/b/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;La/a/a/a/b;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 297
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 298
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write(I)V

    .line 299
    invoke-virtual {p2}, La/a/a/a/b;->a()V

    .line 301
    iget-object v0, p0, La/a/a/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 302
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    invoke-virtual {p2, p1}, La/a/a/a/b;->a(Ljava/io/OutputStream;)V

    .line 307
    iget-object v1, p0, La/a/a/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c;

    .line 308
    invoke-static {v0}, La/a/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3019
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 308
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 309
    const/16 v5, 0x3a

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 310
    const/16 v5, 0x20

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 311
    invoke-interface {v1, p1, p2, v0}, La/a/a/c;->a(Ljava/io/OutputStream;La/a/a/a/b;Ljava/lang/String;)V

    .line 312
    add-int/lit8 v0, v2, 0x1

    .line 313
    if-ge v0, v3, :cond_0

    .line 315
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    move v2, v0

    .line 317
    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write(I)V

    .line 320
    invoke-virtual {p2}, La/a/a/a/b;->b()V

    .line 321
    invoke-virtual {p2, p1}, La/a/a/a/b;->a(Ljava/io/OutputStream;)V

    .line 322
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 323
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 53
    iget-object v0, p0, La/a/a/b/a;->a:Ljava/util/HashMap;

    new-instance v1, La/a/a/b/b;

    invoke-direct {v1}, La/a/a/b/b;-><init>()V

    .line 1396
    iget-byte v2, v1, La/a/a/b/b;->a:B

    if-eqz v2, :cond_0

    iget-byte v2, v1, La/a/a/b/b;->a:B

    if-eq v2, v3, :cond_0

    .line 1398
    new-instance v0, La/a/a/b/c;

    invoke-direct {v0}, La/a/a/b/c;-><init>()V

    throw v0

    .line 1400
    :cond_0
    iput-byte v3, v1, La/a/a/b/b;->a:B

    .line 1118
    iget-object v2, v1, La/a/a/b/b;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method
