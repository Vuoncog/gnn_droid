.class public final La/a/a/b/b;
.super Ljava/lang/Object;
.source "DevsonVal.java"

# interfaces
.implements La/a/a/c;


# instance fields
.field a:B

.field b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/b/b;->b:Ljava/util/List;

    .line 42
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 98
    iget-byte v0, p0, La/a/a/b/b;->a:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, La/a/a/b/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;La/a/a/a/b;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 337
    .line 1409
    iget-object v0, p0, La/a/a/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1411
    iget-byte v0, p0, La/a/a/b/b;->a:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, La/a/a/b/b;->a:B

    .line 339
    :cond_0
    invoke-direct {p0}, La/a/a/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 343
    :cond_1
    iget-object v0, p0, La/a/a/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 344
    iget-byte v0, p0, La/a/a/b/b;->a:B

    and-int/lit16 v3, v0, 0xfe

    .line 345
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 347
    sparse-switch v3, :sswitch_data_0

    .line 365
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 366
    if-ge v0, v2, :cond_6

    .line 368
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    move v1, v0

    goto :goto_0

    .line 350
    :sswitch_0
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, La/a/a/b/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2019
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 353
    :sswitch_1
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, La/a/a/b/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2030
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 353
    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 2030
    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_2

    .line 356
    :sswitch_2
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, v1, v0}, La/a/a/b/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    .line 3019
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 3072
    :sswitch_3
    iget-byte v0, p0, La/a/a/b/b;->a:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 3075
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, v1, v0}, La/a/a/b/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    .line 359
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 4019
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 359
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 3077
    :cond_3
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, La/a/a/b/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 4088
    :sswitch_4
    const-class v0, La/a/a/b/a;

    invoke-virtual {p0, v1, v0}, La/a/a/b/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/a;

    .line 362
    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2, v4}, La/a/a/b/a;->a(Ljava/io/OutputStream;La/a/a/a/b;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 371
    :cond_4
    invoke-direct {p0}, La/a/a/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 373
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 375
    :cond_5
    return-void

    :cond_6
    move v1, v0

    goto/16 :goto_0

    .line 347
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 2030
    :array_0
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method
