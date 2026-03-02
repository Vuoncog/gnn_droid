.class public final Lorg/apache/commons/lang/math/DoubleRange;
.super Lorg/apache/commons/lang/math/Range;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4158bbcfea04L


# instance fields
.field private transient hashCode:I

.field private final max:D

.field private transient maxObject:Ljava/lang/Double;

.field private final min:D

.field private transient minObject:Ljava/lang/Double;

.field private transient toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(D)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lorg/apache/commons/lang/math/Range;-><init>()V

    .line 51
    iput-object v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->minObject:Ljava/lang/Double;

    .line 55
    iput-object v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->maxObject:Ljava/lang/Double;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->hashCode:I

    .line 63
    iput-object v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->toString:Ljava/lang/String;

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The number must not be NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iput-wide p1, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 78
    iput-wide p1, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    .line 79
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Lorg/apache/commons/lang/math/Range;-><init>()V

    .line 51
    iput-object v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->minObject:Ljava/lang/Double;

    .line 55
    iput-object v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->maxObject:Ljava/lang/Double;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->hashCode:I

    .line 63
    iput-object v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->toString:Ljava/lang/String;

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The numbers must not be NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    cmpg-double v0, p3, p1

    if-gez v0, :cond_2

    .line 123
    iput-wide p3, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 124
    iput-wide p1, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_2
    iput-wide p1, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 127
    iput-wide p3, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lorg/apache/commons/lang/math/Range;-><init>()V

    .line 51
    iput-object v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->minObject:Ljava/lang/Double;

    .line 55
    iput-object v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->maxObject:Ljava/lang/Double;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->hashCode:I

    .line 63
    iput-object v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->toString:Ljava/lang/String;

    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The number must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    .line 97
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The number must not be NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 101
    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->minObject:Ljava/lang/Double;

    .line 102
    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Lorg/apache/commons/lang/math/DoubleRange;->maxObject:Ljava/lang/Double;

    .line 104
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-direct {p0}, Lorg/apache/commons/lang/math/Range;-><init>()V

    .line 51
    iput-object v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->minObject:Ljava/lang/Double;

    .line 55
    iput-object v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->maxObject:Ljava/lang/Double;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->hashCode:I

    .line 63
    iput-object v1, p0, Lorg/apache/commons/lang/math/DoubleRange;->toString:Ljava/lang/String;

    .line 145
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The numbers must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 151
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The numbers must not be NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_3
    cmpg-double v4, v2, v0

    if-gez v4, :cond_6

    .line 154
    iput-wide v2, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 155
    iput-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    .line 156
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 157
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Lorg/apache/commons/lang/math/DoubleRange;->minObject:Ljava/lang/Double;

    .line 159
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 160
    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Lorg/apache/commons/lang/math/DoubleRange;->maxObject:Ljava/lang/Double;

    .line 172
    :cond_5
    :goto_0
    return-void

    .line 163
    :cond_6
    iput-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    .line 164
    iput-wide v2, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    .line 165
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 166
    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Lorg/apache/commons/lang/math/DoubleRange;->minObject:Ljava/lang/Double;

    .line 168
    :cond_7
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 169
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Lorg/apache/commons/lang/math/DoubleRange;->maxObject:Ljava/lang/Double;

    goto :goto_0
.end method


# virtual methods
.method public containsDouble(D)Z
    .locals 3

    .prologue
    .line 316
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsNumber(Ljava/lang/Number;)Z
    .locals 2

    .prologue
    .line 298
    if-nez p1, :cond_0

    .line 299
    const/4 v0, 0x0

    .line 301
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/lang/math/DoubleRange;->containsDouble(D)Z

    move-result v0

    goto :goto_0
.end method

.method public containsRange(Lorg/apache/commons/lang/math/Range;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 333
    if-nez p1, :cond_1

    .line 336
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/lang/math/Range;->getMinimumDouble()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/lang/math/DoubleRange;->containsDouble(D)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/lang/math/Range;->getMaximumDouble()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/lang/math/DoubleRange;->containsDouble(D)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 370
    if-ne p1, p0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v0

    .line 373
    :cond_1
    instance-of v2, p1, Lorg/apache/commons/lang/math/DoubleRange;

    if-nez v2, :cond_2

    move v0, v1

    .line 374
    goto :goto_0

    .line 376
    :cond_2
    check-cast p1, Lorg/apache/commons/lang/math/DoubleRange;

    .line 377
    iget-wide v2, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getMaximumDouble()D
    .locals 2

    .prologue
    .line 271
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    return-wide v0
.end method

.method public getMaximumFloat()F
    .locals 2

    .prologue
    .line 282
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    double-to-float v0, v0

    return v0
.end method

.method public getMaximumInteger()I
    .locals 2

    .prologue
    .line 262
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    double-to-int v0, v0

    return v0
.end method

.method public getMaximumLong()J
    .locals 2

    .prologue
    .line 251
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public getMaximumNumber()Ljava/lang/Number;
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->maxObject:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/lang/Double;

    iget-wide v2, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->maxObject:Ljava/lang/Double;

    .line 240
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->maxObject:Ljava/lang/Double;

    return-object v0
.end method

.method public getMinimumDouble()D
    .locals 2

    .prologue
    .line 217
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    return-wide v0
.end method

.method public getMinimumFloat()F
    .locals 2

    .prologue
    .line 228
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    double-to-float v0, v0

    return v0
.end method

.method public getMinimumInteger()I
    .locals 2

    .prologue
    .line 208
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    double-to-int v0, v0

    return v0
.end method

.method public getMinimumLong()J
    .locals 2

    .prologue
    .line 197
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public getMinimumNumber()Ljava/lang/Number;
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->minObject:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/Double;

    iget-wide v2, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->minObject:Ljava/lang/Double;

    .line 186
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->minObject:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x20

    .line 387
    iget v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->hashCode:I

    if-nez v0, :cond_0

    .line 388
    const/16 v0, 0x11

    iput v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->hashCode:I

    .line 389
    iget v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->hashCode:I

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->hashCode:I

    .line 390
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 391
    iget v2, p0, Lorg/apache/commons/lang/math/DoubleRange;->hashCode:I

    mul-int/lit8 v2, v2, 0x25

    shr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->hashCode:I

    .line 392
    iget-wide v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 393
    iget v2, p0, Lorg/apache/commons/lang/math/DoubleRange;->hashCode:I

    mul-int/lit8 v2, v2, 0x25

    shr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->hashCode:I

    .line 395
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->hashCode:I

    return v0
.end method

.method public overlapsRange(Lorg/apache/commons/lang/math/Range;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 350
    if-nez p1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    invoke-virtual {p1, v2, v3}, Lorg/apache/commons/lang/math/Range;->containsDouble(D)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v2, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    invoke-virtual {p1, v2, v3}, Lorg/apache/commons/lang/math/Range;->containsDouble(D)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/commons/lang/math/Range;->getMinimumDouble()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/lang/math/DoubleRange;->containsDouble(D)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Lorg/apache/commons/lang/text/StrBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(I)V

    .line 408
    const-string v1, "Range["

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang/text/StrBuilder;

    .line 409
    iget-wide v2, p0, Lorg/apache/commons/lang/math/DoubleRange;->min:D

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/lang/text/StrBuilder;->append(D)Lorg/apache/commons/lang/text/StrBuilder;

    .line 410
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 411
    iget-wide v2, p0, Lorg/apache/commons/lang/math/DoubleRange;->max:D

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/lang/text/StrBuilder;->append(D)Lorg/apache/commons/lang/text/StrBuilder;

    .line 412
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 413
    invoke-virtual {v0}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->toString:Ljava/lang/String;

    .line 415
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/DoubleRange;->toString:Ljava/lang/String;

    return-object v0
.end method
