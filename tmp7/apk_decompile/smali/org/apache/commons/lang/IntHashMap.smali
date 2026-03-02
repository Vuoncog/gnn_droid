.class Lorg/apache/commons/lang/IntHashMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang/IntHashMap$Entry;
    }
.end annotation


# instance fields
.field private transient count:I

.field private final loadFactor:F

.field private transient table:[Lorg/apache/commons/lang/IntHashMap$Entry;

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 96
    const/16 v0, 0x14

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/lang/IntHashMap;-><init>(IF)V

    .line 97
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 108
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang/IntHashMap;-><init>(IF)V

    .line 109
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    if-gez p1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Illegal Load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    if-nez p1, :cond_2

    .line 129
    const/4 p1, 0x1

    .line 132
    :cond_2
    iput p2, p0, Lorg/apache/commons/lang/IntHashMap;->loadFactor:F

    .line 133
    new-array v0, p1, [Lorg/apache/commons/lang/IntHashMap$Entry;

    iput-object v0, p0, Lorg/apache/commons/lang/IntHashMap;->table:[Lorg/apache/commons/lang/IntHashMap$Entry;

    .line 134
    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lorg/apache/commons/lang/IntHashMap;->threshold:I

    .line 135
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 3

    .prologue
    .line 357
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/lang/IntHashMap;->table:[Lorg/apache/commons/lang/IntHashMap$Entry;

    .line 358
    array-length v0, v1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 359
    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 361
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lorg/apache/commons/lang/IntHashMap;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    monitor-exit p0

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/lang/IntHashMap;->table:[Lorg/apache/commons/lang/IntHashMap$Entry;

    .line 180
    array-length v0, v2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    .line 181
    aget-object v0, v2, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 182
    iget-object v3, v0, Lorg/apache/commons/lang/IntHashMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 183
    const/4 v0, 0x1

    .line 187
    :goto_2
    return v0

    .line 181
    :cond_1
    iget-object v0, v0, Lorg/apache/commons/lang/IntHashMap$Entry;->next:Lorg/apache/commons/lang/IntHashMap$Entry;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 187
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public containsKey(I)Z
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lorg/apache/commons/lang/IntHashMap;->table:[Lorg/apache/commons/lang/IntHashMap$Entry;

    .line 218
    const v1, 0x7fffffff

    and-int/2addr v1, p1

    array-length v2, v0

    rem-int/2addr v1, v2

    .line 219
    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 220
    iget v1, v0, Lorg/apache/commons/lang/IntHashMap$Entry;->hash:I

    if-ne v1, p1, :cond_0

    .line 221
    const/4 v0, 0x1

    .line 224
    :goto_1
    return v0

    .line 219
    :cond_0
    iget-object v0, v0, Lorg/apache/commons/lang/IntHashMap$Entry;->next:Lorg/apache/commons/lang/IntHashMap$Entry;

    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/IntHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lorg/apache/commons/lang/IntHashMap;->table:[Lorg/apache/commons/lang/IntHashMap$Entry;

    .line 239
    const v1, 0x7fffffff

    and-int/2addr v1, p1

    array-length v2, v0

    rem-int/2addr v1, v2

    .line 240
    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 241
    iget v1, v0, Lorg/apache/commons/lang/IntHashMap$Entry;->hash:I

    if-ne v1, p1, :cond_0

    .line 242
    iget-object v0, v0, Lorg/apache/commons/lang/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 245
    :goto_1
    return-object v0

    .line 240
    :cond_0
    iget-object v0, v0, Lorg/apache/commons/lang/IntHashMap$Entry;->next:Lorg/apache/commons/lang/IntHashMap$Entry;

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lorg/apache/commons/lang/IntHashMap;->count:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x7fffffff

    .line 296
    iget-object v1, p0, Lorg/apache/commons/lang/IntHashMap;->table:[Lorg/apache/commons/lang/IntHashMap$Entry;

    .line 298
    and-int v0, p1, v4

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 299
    aget-object v2, v1, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 300
    iget v3, v2, Lorg/apache/commons/lang/IntHashMap$Entry;->hash:I

    if-ne v3, p1, :cond_0

    .line 301
    iget-object v0, v2, Lorg/apache/commons/lang/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 302
    iput-object p2, v2, Lorg/apache/commons/lang/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 319
    :goto_1
    return-object v0

    .line 299
    :cond_0
    iget-object v2, v2, Lorg/apache/commons/lang/IntHashMap$Entry;->next:Lorg/apache/commons/lang/IntHashMap$Entry;

    goto :goto_0

    .line 307
    :cond_1
    iget v2, p0, Lorg/apache/commons/lang/IntHashMap;->count:I

    iget v3, p0, Lorg/apache/commons/lang/IntHashMap;->threshold:I

    if-lt v2, v3, :cond_2

    .line 309
    invoke-virtual {p0}, Lorg/apache/commons/lang/IntHashMap;->rehash()V

    .line 311
    iget-object v1, p0, Lorg/apache/commons/lang/IntHashMap;->table:[Lorg/apache/commons/lang/IntHashMap$Entry;

    .line 312
    and-int v0, p1, v4

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 316
    :cond_2
    new-instance v2, Lorg/apache/commons/lang/IntHashMap$Entry;

    aget-object v3, v1, v0

    invoke-direct {v2, p1, p1, p2, v3}, Lorg/apache/commons/lang/IntHashMap$Entry;-><init>(IILjava/lang/Object;Lorg/apache/commons/lang/IntHashMap$Entry;)V

    .line 317
    aput-object v2, v1, v0

    .line 318
    iget v0, p0, Lorg/apache/commons/lang/IntHashMap;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/lang/IntHashMap;->count:I

    .line 319
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected rehash()V
    .locals 8

    .prologue
    .line 258
    iget-object v0, p0, Lorg/apache/commons/lang/IntHashMap;->table:[Lorg/apache/commons/lang/IntHashMap$Entry;

    array-length v0, v0

    .line 259
    iget-object v3, p0, Lorg/apache/commons/lang/IntHashMap;->table:[Lorg/apache/commons/lang/IntHashMap$Entry;

    .line 261
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v4, v1, 0x1

    .line 262
    new-array v5, v4, [Lorg/apache/commons/lang/IntHashMap$Entry;

    .line 264
    int-to-float v1, v4

    iget v2, p0, Lorg/apache/commons/lang/IntHashMap;->loadFactor:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lorg/apache/commons/lang/IntHashMap;->threshold:I

    .line 265
    iput-object v5, p0, Lorg/apache/commons/lang/IntHashMap;->table:[Lorg/apache/commons/lang/IntHashMap$Entry;

    .line 267
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    .line 268
    aget-object v0, v3, v2

    :goto_1
    if-eqz v0, :cond_0

    .line 270
    iget-object v1, v0, Lorg/apache/commons/lang/IntHashMap$Entry;->next:Lorg/apache/commons/lang/IntHashMap$Entry;

    .line 272
    iget v6, v0, Lorg/apache/commons/lang/IntHashMap$Entry;->hash:I

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    rem-int/2addr v6, v4

    .line 273
    aget-object v7, v5, v6

    iput-object v7, v0, Lorg/apache/commons/lang/IntHashMap$Entry;->next:Lorg/apache/commons/lang/IntHashMap$Entry;

    .line 274
    aput-object v0, v5, v6

    move-object v0, v1

    .line 275
    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 277
    :cond_1
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 334
    iget-object v3, p0, Lorg/apache/commons/lang/IntHashMap;->table:[Lorg/apache/commons/lang/IntHashMap$Entry;

    .line 336
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    array-length v2, v3

    rem-int v4, v0, v2

    .line 337
    aget-object v2, v3, v4

    move-object v0, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 338
    iget v5, v2, Lorg/apache/commons/lang/IntHashMap$Entry;->hash:I

    if-ne v5, p1, :cond_1

    .line 339
    if-eqz v0, :cond_0

    .line 340
    iget-object v3, v2, Lorg/apache/commons/lang/IntHashMap$Entry;->next:Lorg/apache/commons/lang/IntHashMap$Entry;

    iput-object v3, v0, Lorg/apache/commons/lang/IntHashMap$Entry;->next:Lorg/apache/commons/lang/IntHashMap$Entry;

    .line 344
    :goto_1
    iget v0, p0, Lorg/apache/commons/lang/IntHashMap;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/lang/IntHashMap;->count:I

    .line 345
    iget-object v0, v2, Lorg/apache/commons/lang/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 346
    iput-object v1, v2, Lorg/apache/commons/lang/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 350
    :goto_2
    return-object v0

    .line 342
    :cond_0
    iget-object v0, v2, Lorg/apache/commons/lang/IntHashMap$Entry;->next:Lorg/apache/commons/lang/IntHashMap$Entry;

    aput-object v0, v3, v4

    goto :goto_1

    .line 337
    :cond_1
    iget-object v0, v2, Lorg/apache/commons/lang/IntHashMap$Entry;->next:Lorg/apache/commons/lang/IntHashMap$Entry;

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 350
    goto :goto_2
.end method

.method public size()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lorg/apache/commons/lang/IntHashMap;->count:I

    return v0
.end method
