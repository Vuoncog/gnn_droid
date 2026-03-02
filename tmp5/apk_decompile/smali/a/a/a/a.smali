.class public final La/a/a/a;
.super Ljava/lang/Object;
.source "DevsonGroupItem.java"

# interfaces
.implements La/a/a/c;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)F
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0, p1}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/d;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 151
    :goto_0
    return p2

    .line 1186
    :cond_0
    :try_start_0
    iget-object v0, v0, La/a/a/d;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)La/a/a/a;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, La/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c;

    .line 100
    instance-of v1, v0, La/a/a/a;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, La/a/a/a;

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;La/a/a/a/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 441
    invoke-virtual {p2, p1}, La/a/a/a/b;->a(Ljava/io/OutputStream;)V

    .line 442
    if-eqz p3, :cond_0

    .line 444
    invoke-static {p3}, La/a/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 445
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 447
    :cond_0
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 448
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 449
    invoke-virtual {p2}, La/a/a/a/b;->a()V

    .line 451
    iget-object v0, p0, La/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 452
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    iget-object v1, p0, La/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c;

    .line 455
    invoke-interface {v1, p1, p2, v0}, La/a/a/c;->a(Ljava/io/OutputStream;La/a/a/a/b;Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_1
    invoke-virtual {p2}, La/a/a/a/b;->b()V

    .line 459
    invoke-virtual {p2, p1}, La/a/a/a/b;->a(Ljava/io/OutputStream;)V

    .line 460
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 461
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 462
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, La/a/a/a;->a:Ljava/util/HashMap;

    new-instance v1, La/a/a/d;

    invoke-direct {v1, p2}, La/a/a/d;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;La/a/a/c;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, La/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, La/a/a/a;->a:Ljava/util/HashMap;

    new-instance v1, La/a/a/d;

    invoke-direct {v1, p2}, La/a/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, La/a/a/a;->a:Ljava/util/HashMap;

    new-instance v1, La/a/a/d;

    invoke-direct {v1, p2}, La/a/a/d;-><init>(Z)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, La/a/a/a;->a:Ljava/util/HashMap;

    new-instance v1, La/a/a/d;

    invoke-direct {v1, p2}, La/a/a/d;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public final a(La/a/a/a/a;)Z
    .locals 13

    .prologue
    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v1, 0x0

    .line 357
    const/4 v0, 0x0

    move v4, v3

    move v3, v2

    move v2, v1

    move-object v1, v0

    .line 362
    :goto_0
    invoke-virtual {p1}, La/a/a/a/a;->a()I

    move-result v0

    int-to-byte v7, v0

    .line 363
    if-eqz v2, :cond_0

    .line 365
    const/4 v2, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    .line 419
    :goto_1
    const/4 v4, -0x1

    if-ne v7, v4, :cond_6

    .line 421
    packed-switch v2, :pswitch_data_0

    .line 428
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown syntax error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_0
    packed-switch v3, :pswitch_data_1

    :cond_1
    :goto_2
    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_1

    .line 371
    :pswitch_0
    sparse-switch v7, :sswitch_data_0

    :cond_2
    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    .line 396
    goto :goto_1

    .line 374
    :sswitch_0
    const/4 v3, 0x1

    .line 3029
    iget v4, p1, La/a/a/a/a;->a:I

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    .line 376
    goto :goto_1

    .line 378
    :sswitch_1
    new-instance v8, La/a/a/d;

    invoke-direct {v8}, La/a/a/d;-><init>()V

    .line 3058
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3059
    const/4 v6, 0x0

    .line 3060
    const/4 v5, 0x0

    .line 3061
    const/4 v0, 0x0

    .line 3065
    :cond_3
    invoke-virtual {p1}, La/a/a/a/a;->a()I

    move-result v10

    int-to-byte v10, v10

    .line 3067
    if-eqz v5, :cond_4

    .line 3069
    const/4 v5, 0x0

    .line 3120
    :goto_3
    const/4 v11, -0x1

    if-ne v10, v11, :cond_3

    .line 3122
    packed-switch v6, :pswitch_data_2

    .line 3129
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Value syntax error: Unknown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3072
    :cond_4
    packed-switch v6, :pswitch_data_3

    goto :goto_3

    .line 3075
    :pswitch_1
    sparse-switch v10, :sswitch_data_1

    goto :goto_3

    .line 3078
    :sswitch_2
    const/4 v6, 0x1

    .line 4029
    iget v0, p1, La/a/a/a/a;->a:I

    goto :goto_3

    .line 3083
    :sswitch_3
    new-instance v11, La/a/a/a;

    invoke-direct {v11}, La/a/a/a;-><init>()V

    .line 3084
    invoke-virtual {v11, p1}, La/a/a/a;->a(La/a/a/a/a;)Z

    .line 3085
    iget-object v12, v8, La/a/a/d;->a:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3089
    :sswitch_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    .line 3090
    if-nez v0, :cond_5

    .line 3093
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v0, v5

    iput-object v0, v8, La/a/a/d;->b:[Ljava/lang/String;

    .line 380
    :goto_4
    iget-object v0, p0, La/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const/4 v1, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    .line 383
    goto :goto_1

    .line 3097
    :cond_5
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v8, La/a/a/d;->b:[Ljava/lang/String;

    .line 3098
    iget-object v0, v8, La/a/a/d;->b:[Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v8, La/a/a/d;->b:[Ljava/lang/String;

    goto :goto_4

    .line 3105
    :pswitch_2
    sparse-switch v10, :sswitch_data_2

    goto :goto_3

    .line 5029
    :sswitch_5
    iget v6, p1, La/a/a/a/a;->a:I

    .line 3112
    add-int/lit8 v6, v6, -0x1

    invoke-static {p1, v0, v6}, La/a/a/a/c;->a(La/a/a/a/a;II)Ljava/lang/String;

    move-result-object v6

    .line 3111
    invoke-static {v6}, La/a/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3114
    const/4 v6, 0x0

    goto :goto_3

    .line 3108
    :sswitch_6
    const/4 v5, 0x1

    .line 3109
    goto :goto_3

    .line 3125
    :pswitch_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Value syntax error: Expected value start (\"{) or array end (])"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3127
    :pswitch_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Value syntax error: Expected value end (\")"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :sswitch_7
    if-eqz v1, :cond_2

    .line 387
    new-instance v0, La/a/a/a;

    invoke-direct {v0}, La/a/a/a;-><init>()V

    .line 388
    invoke-virtual {v0, p1}, La/a/a/a;->a(La/a/a/a/a;)Z

    .line 389
    iget-object v5, p0, La/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const/4 v1, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    .line 391
    goto/16 :goto_1

    .line 394
    :sswitch_8
    const/4 v0, 0x1

    return v0

    .line 400
    :pswitch_5
    sparse-switch v7, :sswitch_data_3

    goto/16 :goto_2

    .line 406
    :sswitch_9
    if-nez v1, :cond_1

    .line 6029
    iget v0, p1, La/a/a/a/a;->a:I

    .line 409
    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v4, v0}, La/a/a/a/c;->a(La/a/a/a/a;II)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v0}, La/a/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 411
    const/4 v3, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_1

    .line 403
    :sswitch_a
    const/4 v2, 0x1

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    .line 404
    goto/16 :goto_1

    .line 424
    :pswitch_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected group key or ({})"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :pswitch_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Excepted end of string (\")"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v4, v3

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 368
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 371
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x5b -> :sswitch_1
        0x7b -> :sswitch_7
        0x7d -> :sswitch_8
    .end sparse-switch

    .line 3122
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 3072
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 3075
    :sswitch_data_1
    .sparse-switch
        0x22 -> :sswitch_2
        0x5d -> :sswitch_4
        0x7b -> :sswitch_3
    .end sparse-switch

    .line 3105
    :sswitch_data_2
    .sparse-switch
        0x22 -> :sswitch_5
        0x5c -> :sswitch_6
    .end sparse-switch

    .line 400
    :sswitch_data_3
    .sparse-switch
        0x22 -> :sswitch_9
        0x5c -> :sswitch_a
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0, p1, p2}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    .line 265
    iget-object v1, p0, La/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    return v0
.end method

.method public final b(Ljava/lang/String;)La/a/a/d;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, La/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c;

    .line 110
    instance-of v1, v0, La/a/a/d;

    if-eqz v1, :cond_0

    .line 112
    check-cast v0, La/a/a/d;

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0, p1, p2}, La/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    iget-object v1, p0, La/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0, p1}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/d;

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    .line 184
    :goto_0
    return p2

    .line 1207
    :cond_0
    iget-object v0, v0, La/a/a/d;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0, p1}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/d;

    move-result-object v0

    .line 279
    if-nez v0, :cond_0

    .line 288
    :goto_0
    return p2

    .line 285
    :cond_0
    :try_start_0
    invoke-virtual {v0}, La/a/a/d;->a()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p0, p1}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/d;

    move-result-object v0

    .line 333
    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-object p2

    .line 2202
    :cond_0
    iget-object v0, v0, La/a/a/d;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object p2, v0, v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/d;

    move-result-object v0

    .line 301
    if-nez v0, :cond_0

    .line 303
    const/4 v0, 0x0

    .line 305
    :goto_0
    return-object v0

    .line 2181
    :cond_0
    iget-object v0, v0, La/a/a/d;->a:Ljava/util/List;

    goto :goto_0
.end method
