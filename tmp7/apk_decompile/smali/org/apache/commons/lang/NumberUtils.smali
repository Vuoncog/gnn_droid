.class public final Lorg/apache/commons/lang/NumberUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static compare(DD)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 494
    cmpg-double v2, p0, p2

    if-gez v2, :cond_1

    .line 518
    :cond_0
    :goto_0
    return v0

    .line 497
    :cond_1
    cmpl-double v2, p0, p2

    if-lez v2, :cond_2

    move v0, v1

    .line 498
    goto :goto_0

    .line 504
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 505
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 506
    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 507
    const/4 v0, 0x0

    goto :goto_0

    .line 515
    :cond_3
    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    .line 518
    goto :goto_0
.end method

.method public static compare(FF)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 555
    cmpg-float v2, p0, p1

    if-gez v2, :cond_1

    .line 579
    :cond_0
    :goto_0
    return v0

    .line 558
    :cond_1
    cmpl-float v2, p0, p1

    if-lez v2, :cond_2

    move v0, v1

    .line 559
    goto :goto_0

    .line 565
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 566
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 567
    if-ne v2, v3, :cond_3

    .line 568
    const/4 v0, 0x0

    goto :goto_0

    .line 576
    :cond_3
    if-lt v2, v3, :cond_0

    move v0, v1

    .line 579
    goto :goto_0
.end method

.method public static createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 379
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 380
    return-object v0
.end method

.method public static createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 367
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 368
    return-object v0
.end method

.method public static createDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 332
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static createFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 321
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static createInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 345
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static createLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 356
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static createNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    .line 139
    if-nez p0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-object v1

    .line 142
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 143
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "\"\" is not a valid number."

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_3
    const-string v0, "--"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "-0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    :cond_4
    invoke-static {p0}, Lorg/apache/commons/lang/NumberUtils;->createInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 158
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 162
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 163
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v6, 0x45

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v0, v6

    add-int/lit8 v6, v0, 0x1

    .line 165
    if-le v2, v8, :cond_9

    .line 167
    if-le v6, v8, :cond_8

    .line 168
    if-ge v6, v2, :cond_6

    .line 169
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_6
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_1
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 184
    :goto_2
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_11

    .line 185
    if-le v6, v8, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_7

    .line 186
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 191
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-static {v2}, Lorg/apache/commons/lang/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lorg/apache/commons/lang/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v3

    .line 193
    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 239
    :goto_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_8
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 177
    :cond_9
    if-le v6, v8, :cond_a

    .line 178
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v2, v0

    move-object v0, v1

    .line 182
    goto :goto_2

    :cond_a
    move-object v0, p0

    .line 180
    goto :goto_5

    :cond_b
    move v2, v4

    .line 192
    goto :goto_3

    .line 196
    :sswitch_0
    if-nez v0, :cond_e

    if-nez v1, :cond_e

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_c

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang/NumberUtils;->isDigits(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v6}, Lorg/apache/commons/lang/NumberUtils;->isDigits(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 200
    :cond_d
    :try_start_0
    invoke-static {v6}, Lorg/apache/commons/lang/NumberUtils;->createLong(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto/16 :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 204
    invoke-static {v6}, Lorg/apache/commons/lang/NumberUtils;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    goto/16 :goto_0

    .line 207
    :cond_e
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :sswitch_1
    :try_start_1
    invoke-static {v6}, Lorg/apache/commons/lang/NumberUtils;->createFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_7

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    .line 225
    :cond_f
    :goto_6
    :sswitch_2
    :try_start_2
    invoke-static {v6}, Lorg/apache/commons/lang/NumberUtils;->createDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_6

    move-result v0

    float-to-double v4, v0

    cmpl-double v0, v4, v10

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    .line 233
    :cond_10
    :goto_7
    :try_start_3
    invoke-static {v6}, Lorg/apache/commons/lang/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    goto/16 :goto_0

    .line 245
    :cond_11
    if-le v6, v8, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v6, v5, :cond_12

    .line 246
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 250
    :cond_12
    if-nez v0, :cond_13

    if-nez v1, :cond_13

    .line 253
    :try_start_4
    invoke-static {p0}, Lorg/apache/commons/lang/NumberUtils;->createInteger(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    goto/16 :goto_0

    .line 254
    :catch_1
    move-exception v0

    .line 258
    :try_start_5
    invoke-static {p0}, Lorg/apache/commons/lang/NumberUtils;->createLong(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v1

    goto/16 :goto_0

    .line 259
    :catch_2
    move-exception v0

    .line 262
    invoke-static {p0}, Lorg/apache/commons/lang/NumberUtils;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    goto/16 :goto_0

    .line 266
    :cond_13
    invoke-static {v2}, Lorg/apache/commons/lang/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, Lorg/apache/commons/lang/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v3

    .line 268
    :goto_8
    :try_start_6
    invoke-static {p0}, Lorg/apache/commons/lang/NumberUtils;->createFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Float;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 276
    :cond_14
    :goto_9
    :try_start_7
    invoke-static {p0}, Lorg/apache/commons/lang/NumberUtils;->createDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    move-result-wide v2

    cmpl-double v2, v2, v10

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 284
    :cond_15
    :goto_a
    invoke-static {p0}, Lorg/apache/commons/lang/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    goto/16 :goto_0

    :cond_16
    move v0, v4

    .line 266
    goto :goto_8

    .line 234
    :catch_3
    move-exception v0

    goto/16 :goto_4

    .line 280
    :catch_4
    move-exception v0

    goto :goto_a

    .line 272
    :catch_5
    move-exception v1

    goto :goto_9

    .line 229
    :catch_6
    move-exception v0

    goto :goto_7

    .line 218
    :catch_7
    move-exception v0

    goto/16 :goto_6

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_2
        0x46 -> :sswitch_1
        0x4c -> :sswitch_0
        0x64 -> :sswitch_2
        0x66 -> :sswitch_1
        0x6c -> :sswitch_0
    .end sparse-switch
.end method

.method private static isAllZeros(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 300
    if-nez p0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 303
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 304
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    move v0, v1

    .line 305
    goto :goto_0

    .line 303
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 308
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static isDigits(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 596
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 604
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 599
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 600
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 599
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 604
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/16 v13, 0x2d

    const/16 v12, 0x39

    const/16 v11, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 621
    invoke-static {p0}, Lorg/apache/commons/lang/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    :cond_0
    :goto_0
    return v2

    .line 624
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .line 625
    array-length v3, v7

    .line 631
    aget-char v0, v7, v2

    if-ne v0, v13, :cond_5

    move v0, v1

    .line 632
    :goto_1
    add-int/lit8 v4, v0, 0x1

    if-le v3, v4, :cond_7

    .line 633
    aget-char v4, v7, v0

    if-ne v4, v11, :cond_7

    add-int/lit8 v4, v0, 0x1

    aget-char v4, v7, v4

    const/16 v5, 0x78

    if-ne v4, v5, :cond_7

    .line 634
    add-int/lit8 v0, v0, 0x2

    .line 635
    if-eq v0, v3, :cond_0

    .line 639
    :goto_2
    array-length v3, v7

    if-ge v0, v3, :cond_6

    .line 640
    aget-char v3, v7, v0

    if-lt v3, v11, :cond_2

    aget-char v3, v7, v0

    if-le v3, v12, :cond_4

    :cond_2
    aget-char v3, v7, v0

    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    aget-char v3, v7, v0

    const/16 v4, 0x66

    if-le v3, v4, :cond_4

    :cond_3
    aget-char v3, v7, v0

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    aget-char v3, v7, v0

    const/16 v4, 0x46

    if-gt v3, v4, :cond_0

    .line 639
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 631
    goto :goto_1

    :cond_6
    move v2, v1

    .line 646
    goto :goto_0

    .line 649
    :cond_7
    add-int/lit8 v8, v3, -0x1

    move v6, v0

    move v3, v2

    move v4, v2

    move v5, v2

    move v0, v2

    .line 654
    :goto_3
    if-lt v6, v8, :cond_8

    add-int/lit8 v9, v8, 0x1

    if-ge v6, v9, :cond_e

    if-eqz v3, :cond_e

    if-nez v0, :cond_e

    .line 655
    :cond_8
    aget-char v9, v7, v6

    if-lt v9, v11, :cond_9

    aget-char v9, v7, v6

    if-gt v9, v12, :cond_9

    move v0, v1

    move v3, v2

    .line 685
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 659
    :cond_9
    aget-char v9, v7, v6

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_a

    .line 660
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    move v4, v1

    .line 664
    goto :goto_4

    .line 665
    :cond_a
    aget-char v9, v7, v6

    const/16 v10, 0x65

    if-eq v9, v10, :cond_b

    aget-char v9, v7, v6

    const/16 v10, 0x45

    if-ne v9, v10, :cond_c

    .line 667
    :cond_b
    if-nez v5, :cond_0

    .line 671
    if-eqz v0, :cond_0

    move v3, v1

    move v5, v1

    .line 675
    goto :goto_4

    .line 676
    :cond_c
    aget-char v0, v7, v6

    const/16 v9, 0x2b

    if-eq v0, v9, :cond_d

    aget-char v0, v7, v6

    if-ne v0, v13, :cond_0

    .line 677
    :cond_d
    if-eqz v3, :cond_0

    move v0, v2

    move v3, v2

    .line 681
    goto :goto_4

    .line 687
    :cond_e
    array-length v4, v7

    if-ge v6, v4, :cond_14

    .line 688
    aget-char v4, v7, v6

    if-lt v4, v11, :cond_f

    aget-char v4, v7, v6

    if-gt v4, v12, :cond_f

    move v2, v1

    .line 690
    goto/16 :goto_0

    .line 692
    :cond_f
    aget-char v4, v7, v6

    const/16 v8, 0x65

    if-eq v4, v8, :cond_0

    aget-char v4, v7, v6

    const/16 v8, 0x45

    if-eq v4, v8, :cond_0

    .line 696
    if-nez v3, :cond_11

    aget-char v3, v7, v6

    const/16 v4, 0x64

    if-eq v3, v4, :cond_10

    aget-char v3, v7, v6

    const/16 v4, 0x44

    if-eq v3, v4, :cond_10

    aget-char v3, v7, v6

    const/16 v4, 0x66

    if-eq v3, v4, :cond_10

    aget-char v3, v7, v6

    const/16 v4, 0x46

    if-ne v3, v4, :cond_11

    :cond_10
    move v2, v0

    .line 701
    goto/16 :goto_0

    .line 703
    :cond_11
    aget-char v3, v7, v6

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_12

    aget-char v3, v7, v6

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_0

    .line 706
    :cond_12
    if-eqz v0, :cond_13

    if-nez v5, :cond_13

    :goto_5
    move v2, v1

    goto/16 :goto_0

    :cond_13
    move v1, v2

    goto :goto_5

    .line 713
    :cond_14
    if-nez v3, :cond_15

    if-eqz v0, :cond_15

    :goto_6
    move v2, v1

    goto/16 :goto_0

    :cond_15
    move v1, v2

    goto :goto_6
.end method

.method public static maximum(III)I
    .locals 1

    .prologue
    .line 448
    if-le p1, p0, :cond_1

    move v0, p1

    .line 451
    :goto_0
    if-le p2, v0, :cond_0

    .line 454
    :goto_1
    return p2

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static maximum(JJJ)J
    .locals 4

    .prologue
    .line 430
    cmp-long v0, p2, p0

    if-lez v0, :cond_1

    move-wide v0, p2

    .line 433
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    .line 436
    :goto_1
    return-wide p4

    :cond_0
    move-wide p4, v0

    goto :goto_1

    :cond_1
    move-wide v0, p0

    goto :goto_0
.end method

.method public static minimum(III)I
    .locals 1

    .prologue
    .line 412
    if-ge p1, p0, :cond_1

    move v0, p1

    .line 415
    :goto_0
    if-ge p2, v0, :cond_0

    .line 418
    :goto_1
    return p2

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static minimum(JJJ)J
    .locals 4

    .prologue
    .line 394
    cmp-long v0, p2, p0

    if-gez v0, :cond_1

    move-wide v0, p2

    .line 397
    :goto_0
    cmp-long v2, p4, v0

    if-gez v2, :cond_0

    .line 400
    :goto_1
    return-wide p4

    :cond_0
    move-wide p4, v0

    goto :goto_1

    :cond_1
    move-wide v0, p0

    goto :goto_0
.end method

.method public static stringToInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang/NumberUtils;->stringToInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static stringToInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 74
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 76
    :goto_0
    return p1

    .line 75
    :catch_0
    move-exception v0

    goto :goto_0
.end method
