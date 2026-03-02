.class public final La/a/b/a/b/b/q/n/a;
.super La/a/b/a/i/a/a;
.source "X32_NetworkBridge.java"


# instance fields
.field public a:La/a/b/a/b/b/q/n/c;

.field protected final b:La/a/b/a/i/d/a;

.field private g:La/a/b/a/i/e/a;

.field private h:La/a/b/a/i/e/c;

.field private i:Ljava/util/List;

.field private j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(La/a/b/a/i/c/c;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1}, La/a/b/a/i/a/a;-><init>(La/a/b/a/i/c/c;)V

    .line 37
    new-instance v0, La/a/b/a/i/e/a;

    invoke-direct {v0}, La/a/b/a/i/e/a;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/q/n/a;->g:La/a/b/a/i/e/a;

    .line 42
    new-instance v0, La/a/b/a/i/e/c;

    invoke-direct {v0}, La/a/b/a/i/e/c;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/q/n/a;->h:La/a/b/a/i/e/c;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/q/n/a;->i:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/q/n/a;->j:Ljava/util/HashMap;

    .line 63
    new-instance v0, La/a/b/a/b/b/i/d;

    invoke-direct {v0}, La/a/b/a/b/b/i/d;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/q/n/a;->c:La/a/b/a/b/b/i/a;

    .line 64
    new-instance v0, La/a/b/a/i/d/a;

    const/16 v1, 0xbb8

    invoke-direct {v0, p1, v1}, La/a/b/a/i/d/a;-><init>(La/a/b/a/i/c/c;I)V

    iput-object v0, p0, La/a/b/a/b/b/q/n/a;->b:La/a/b/a/i/d/a;

    .line 65
    new-instance v0, La/a/b/a/b/b/q/n/c;

    invoke-direct {v0, p1}, La/a/b/a/b/b/q/n/c;-><init>(La/a/b/a/i/c/c;)V

    iput-object v0, p0, La/a/b/a/b/b/q/n/a;->a:La/a/b/a/b/b/q/n/c;

    .line 66
    new-instance v0, La/a/b/a/b/b/q/n/a/a;

    invoke-direct {v0}, La/a/b/a/b/b/q/n/a/a;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/q/n/a;->d:La/a/b/a/i/g/c;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->a:La/a/b/a/b/b/q/n/c;

    invoke-virtual {v0}, La/a/b/a/b/b/q/n/c;->a()V

    .line 122
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->b:La/a/b/a/i/d/a;

    invoke-virtual {v0}, La/a/b/a/i/d/a;->c()V

    .line 124
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->f:La/a/b/a/f/b/b;

    invoke-virtual {v0}, La/a/b/a/f/b/b;->b()V

    .line 125
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->d:La/a/b/a/i/g/c;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->d:La/a/b/a/i/g/c;

    invoke-virtual {v0}, La/a/b/a/i/g/c;->a()V

    .line 129
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->e:La/a/b/a/i/c/c;

    invoke-virtual {v0}, La/a/b/a/i/c/c;->c()V

    .line 130
    return-void
.end method

.method public final a(La/a/b/a/b/a/g;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->j:Ljava/util/HashMap;

    invoke-interface {p1}, La/a/b/a/b/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void
.end method

.method public final a(La/a/b/a/b/a/g;Z)V
    .locals 1

    .prologue
    .line 153
    if-eqz p2, :cond_0

    .line 155
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0, p1}, La/a/b/a/b/b/q/n/a;->a(La/a/b/a/b/a/g;)V

    goto :goto_0
.end method

.method public final a(La/a/b/a/i/g/e;ZLa/a/b/a/i/g/b;La/a/b/a/b/b/i/b;)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->b:La/a/b/a/i/d/a;

    invoke-virtual {v0}, La/a/b/a/i/d/a;->a()V

    .line 89
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->b:La/a/b/a/i/d/a;

    .line 1257
    const-string v1, "/xremote"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, La/a/b/a/i/d/a;->a([B)V

    .line 91
    invoke-interface {p4}, La/a/b/a/b/b/i/b;->E()La/a/b/a/b/b/i/a;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/n/a;->c:La/a/b/a/b/b/i/a;

    .line 92
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->c:La/a/b/a/b/b/i/a;

    iget-object v1, p0, La/a/b/a/b/b/q/n/a;->b:La/a/b/a/i/d/a;

    invoke-interface {v0, v1}, La/a/b/a/b/b/i/a;->a(La/a/b/a/i/d/a;)V

    .line 94
    iget-boolean v0, p1, La/a/b/a/i/g/e;->a:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->d:La/a/b/a/i/g/c;

    iget v1, p1, La/a/b/a/i/g/e;->b:I

    invoke-virtual {v0, v1}, La/a/b/a/i/g/c;->b(I)V

    .line 98
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [La/a/b/a/b/a/g;

    .line 99
    iget-object v1, p0, La/a/b/a/b/b/q/n/a;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/b/a/b/a/g;

    .line 100
    iget-object v1, p0, La/a/b/a/b/b/q/n/a;->d:La/a/b/a/i/g/c;

    invoke-virtual {v1, v0}, La/a/b/a/i/g/c;->a([La/a/b/a/b/a/g;)V

    .line 102
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/g;

    .line 104
    iget-object v2, p0, La/a/b/a/b/b/q/n/a;->j:Ljava/util/HashMap;

    invoke-interface {v0}, La/a/b/a/b/a/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->d:La/a/b/a/i/g/c;

    invoke-virtual {v0, p3}, La/a/b/a/i/g/c;->a(La/a/b/a/i/g/b;)V

    .line 109
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->d:La/a/b/a/i/g/c;

    iget-object v1, p0, La/a/b/a/b/b/q/n/a;->e:La/a/b/a/i/c/c;

    invoke-virtual {v0, v1}, La/a/b/a/i/g/c;->a(La/a/b/a/i/c/c;)V

    .line 111
    if-eqz p2, :cond_2

    .line 113
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->f:La/a/b/a/f/b/b;

    invoke-virtual {v0}, La/a/b/a/f/b/b;->a()V

    .line 115
    :cond_2
    return-void
.end method

.method public final a(Ljava/net/InetAddress;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->e:La/a/b/a/i/c/c;

    invoke-virtual {v0, p0}, La/a/b/a/i/c/c;->a(La/a/b/a/i/c/a;)V

    .line 76
    :try_start_0
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->e:La/a/b/a/i/c/c;

    invoke-virtual {v0, p1}, La/a/b/a/i/c/c;->a(Ljava/net/InetAddress;)V

    .line 77
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->e:La/a/b/a/i/c/c;

    invoke-virtual {v0}, La/a/b/a/i/c/c;->b()V
    :try_end_0
    .catch La/a/b/a/i/c/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->b:La/a/b/a/i/d/a;

    invoke-virtual {v0}, La/a/b/a/i/d/a;->b()V

    .line 83
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a([BILjava/net/InetAddress;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 185
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->f:La/a/b/a/f/b/b;

    .line 2068
    iput-boolean v2, v0, La/a/b/a/f/b/b;->a:Z

    .line 191
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->h:La/a/b/a/i/e/c;

    iget-object v1, p0, La/a/b/a/b/b/q/n/a;->g:La/a/b/a/i/e/a;

    invoke-virtual {v0, p1, v1}, La/a/b/a/i/e/c;->a([BLa/a/b/a/i/e/a;)I

    .line 192
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->g:La/a/b/a/i/e/a;

    iget-object v0, v0, La/a/b/a/i/e/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->g:La/a/b/a/i/e/a;

    iget-object v0, v0, La/a/b/a/i/e/a;->a:Ljava/lang/String;

    const-string v1, "/meters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->g:La/a/b/a/i/e/a;

    iget-byte v0, v0, La/a/b/a/i/e/a;->b:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->c:La/a/b/a/b/b/i/a;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->c:La/a/b/a/b/b/i/a;

    iget-object v1, p0, La/a/b/a/b/b/q/n/a;->g:La/a/b/a/i/e/a;

    invoke-interface {v0, v1}, La/a/b/a/b/b/i/a;->a(La/a/b/a/i/e/a;)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->j:Ljava/util/HashMap;

    iget-object v1, p0, La/a/b/a/b/b/q/n/a;->g:La/a/b/a/i/e/a;

    iget-object v1, v1, La/a/b/a/i/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/g;

    .line 209
    if-nez v0, :cond_3

    iget-object v1, p0, La/a/b/a/b/b/q/n/a;->g:La/a/b/a/i/e/a;

    iget-object v1, v1, La/a/b/a/i/e/a;->a:Ljava/lang/String;

    const-string v3, "node"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, La/a/b/a/b/b/q/n/a;->g:La/a/b/a/i/e/a;

    iget-byte v1, v1, La/a/b/a/i/e/a;->b:B

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 211
    iget-object v0, p0, La/a/b/a/b/b/q/n/a;->g:La/a/b/a/i/e/a;

    iget-object v0, v0, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v4

    move v3, v4

    .line 2126
    :goto_1
    if-ge v4, v5, :cond_4

    .line 2128
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 2140
    packed-switch v1, :pswitch_data_1

    .line 2126
    :goto_2
    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2131
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    .line 2136
    :pswitch_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_3
    iget-object v1, p0, La/a/b/a/b/b/q/n/a;->j:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/node"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/g;

    .line 215
    :cond_3
    if-eqz v0, :cond_0

    .line 219
    :try_start_0
    iget-object v1, p0, La/a/b/a/b/b/q/n/a;->g:La/a/b/a/i/e/a;

    sget-object v2, La/a/b/a/a;->a:La/a/b/a/k/a;

    invoke-interface {v0, v1, v2}, La/a/b/a/b/a/g;->a(La/a/b/a/i/e/a;La/a/b/a/k/a;)V

    .line 220
    iget-object v1, p0, La/a/b/a/b/b/q/n/a;->d:La/a/b/a/i/g/c;

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, La/a/b/a/b/b/q/n/a;->d:La/a/b/a/i/g/c;

    invoke-virtual {v1, v0}, La/a/b/a/i/g/c;->a(La/a/b/a/b/a/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :pswitch_3
    move v1, v2

    move v3, v4

    .line 2144
    goto :goto_2

    .line 2152
    :cond_4
    const-string v0, ""

    goto :goto_3

    .line 2128
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
    .end packed-switch

    .line 2140
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 2131
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method
