.class public final Lorg/apache/commons/lang/math/FloatRange;
.super Lorg/apache/commons/lang/math/Range;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4158bbcfea0eL


# instance fields
.field private transient hashCode:I

.field private final max:F

.field private transient maxObject:Ljava/lang/Float;

.field private final min:F

.field private transient minObject:Ljava/lang/Float;

.field private transient toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lorg/apache/commons/lang/math/Range;-><init>()V

    .line 49
    iput-object v1, p0, Lorg/apache/commons/lang/math/FloatRange;->minObject:Ljava/lang/Float;

    .line 53
    iput-object v1, p0, Lorg/apache/commons/lang/math/FloatRange;->maxObject:Ljava/lang/Float;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/lang/math/FloatRange;->hashCode:I

    .line 61
    iput-object v1, p0, Lorg/apache/commons/lang/math/FloatRange;->toString:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The number must not be NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iput p1, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 76
    iput p1, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    .line 77
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Lorg/apache/commons/lang/math/Range;-><init>()V

    .line 49
    iput-object v1, p0, Lorg/apache/commons/lang/math/FloatRange;->minObject:Ljava/lang/Float;

    .line 53
    iput-object v1, p0, Lorg/apache/commons/lang/math/FloatRange;->maxObject:Ljava/lang/Float;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/lang/math/FloatRange;->hashCode:I

    .line 61
    iput-object v1, p0, Lorg/apache/commons/lang/math/FloatRange;->toString:Ljava/lang/String;

    .line 117
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The numbers must not be NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    cmpg-float v0, p2, p1

    if-gez v0, :cond_2

    .line 121
    iput p2, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 122
    iput p1, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_2
    iput p1, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 125
    iput p2, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lorg/apache/commons/lang/math/Range;-><init>()V

    .line 49
    iput-object v1, p0, Lorg/apache/commons/lang/math/FloatRange;->minObject:Ljava/lang/Float;

    .line 53
    iput-object v1, p0, Lorg/apache/commons/lang/math/FloatRange;->maxObject:Ljava/lang/Float;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/lang/math/FloatRange;->hashCode:I

    .line 61
    iput-object v1, p0, Lorg/apache/commons/lang/math/FloatRange;->toString:Ljava/lang/String;

    .line 90
    if-nez p1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The number must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    .line 95
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The number must not be NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 99
    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->minObject:Ljava/lang/Float;

    .line 100
    check-cast p1, Ljava/lang/Float;

    iput-object p1, p0, Lorg/apache/commons/lang/math/FloatRange;->maxObject:Ljava/lang/Float;

    .line 102
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Lorg/apache/commons/lang/math/Range;-><init>()V

    .line 49
    iput-object v1, p0, Lorg/apache/commons/lang/math/FloatRange;->minObject:Ljava/lang/Float;

    .line 53
    iput-object v1, p0, Lorg/apache/commons/lang/math/FloatRange;->maxObject:Ljava/lang/Float;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/lang/math/FloatRange;->hashCode:I

    .line 61
    iput-object v1, p0, Lorg/apache/commons/lang/math/FloatRange;->toString:Ljava/lang/String;

    .line 143
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The numbers must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 147
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The numbers must not be NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_3
    cmpg-float v2, v1, v0

    if-gez v2, :cond_6

    .line 152
    iput v1, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 153
    iput v0, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    .line 154
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 155
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, Lorg/apache/commons/lang/math/FloatRange;->minObject:Ljava/lang/Float;

    .line 157
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 158
    check-cast p1, Ljava/lang/Float;

    iput-object p1, p0, Lorg/apache/commons/lang/math/FloatRange;->maxObject:Ljava/lang/Float;

    .line 170
    :cond_5
    :goto_0
    return-void

    .line 161
    :cond_6
    iput v0, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 162
    iput v1, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    .line 163
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 164
    check-cast p1, Ljava/lang/Float;

    iput-object p1, p0, Lorg/apache/commons/lang/math/FloatRange;->minObject:Ljava/lang/Float;

    .line 166
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 167
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, Lorg/apache/commons/lang/math/FloatRange;->maxObject:Ljava/lang/Float;

    goto :goto_0
.end method


# virtual methods
.method public containsFloat(F)Z
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsNumber(Ljava/lang/Number;)Z
    .locals 1

    .prologue
    .line 292
    if-nez p1, :cond_0

    .line 293
    const/4 v0, 0x0

    .line 295
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/math/FloatRange;->containsFloat(F)Z

    move-result v0

    goto :goto_0
.end method

.method public containsRange(Lorg/apache/commons/lang/math/Range;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 327
    if-nez p1, :cond_1

    .line 330
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/lang/math/Range;->getMinimumFloat()F

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/math/FloatRange;->containsFloat(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/lang/math/Range;->getMaximumFloat()F

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/math/FloatRange;->containsFloat(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 364
    if-ne p1, p0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return v0

    .line 367
    :cond_1
    instance-of v2, p1, Lorg/apache/commons/lang/math/FloatRange;

    if-nez v2, :cond_2

    move v0, v1

    .line 368
    goto :goto_0

    .line 370
    :cond_2
    check-cast p1, Lorg/apache/commons/lang/math/FloatRange;

    .line 371
    iget v2, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/apache/commons/lang/math/FloatRange;->min:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/apache/commons/lang/math/FloatRange;->max:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getMaximumDouble()D
    .locals 2

    .prologue
    .line 267
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getMaximumFloat()F
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    return v0
.end method

.method public getMaximumInteger()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    float-to-int v0, v0

    return v0
.end method

.method public getMaximumLong()J
    .locals 2

    .prologue
    .line 247
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public getMaximumNumber()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->maxObject:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/Float;

    iget v1, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->maxObject:Ljava/lang/Float;

    .line 236
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->maxObject:Ljava/lang/Float;

    return-object v0
.end method

.method public getMinimumDouble()D
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getMinimumFloat()F
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    return v0
.end method

.method public getMinimumInteger()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    float-to-int v0, v0

    return v0
.end method

.method public getMinimumLong()J
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public getMinimumNumber()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->minObject:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/Float;

    iget v1, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->minObject:Ljava/lang/Float;

    .line 184
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->minObject:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 381
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->hashCode:I

    if-nez v0, :cond_0

    .line 382
    const/16 v0, 0x11

    iput v0, p0, Lorg/apache/commons/lang/math/FloatRange;->hashCode:I

    .line 383
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->hashCode:I

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang/math/FloatRange;->hashCode:I

    .line 384
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->hashCode:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang/math/FloatRange;->hashCode:I

    .line 385
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->hashCode:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang/math/FloatRange;->hashCode:I

    .line 387
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->hashCode:I

    return v0
.end method

.method public overlapsRange(Lorg/apache/commons/lang/math/Range;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 344
    if-nez p1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    invoke-virtual {p1, v1}, Lorg/apache/commons/lang/math/Range;->containsFloat(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    invoke-virtual {p1, v1}, Lorg/apache/commons/lang/math/Range;->containsFloat(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/commons/lang/math/Range;->getMinimumFloat()F

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/math/FloatRange;->containsFloat(F)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 400
    const-string v1, "Range["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    iget v1, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 402
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 403
    iget v1, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 404
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->toString:Ljava/lang/String;

    .line 407
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->toString:Ljava/lang/String;

    return-object v0
.end method
