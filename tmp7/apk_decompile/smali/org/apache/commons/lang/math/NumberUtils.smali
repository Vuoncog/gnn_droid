.class public Lorg/apache/commons/lang/math/NumberUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYTE_MINUS_ONE:Ljava/lang/Byte;

.field public static final BYTE_ONE:Ljava/lang/Byte;

.field public static final BYTE_ZERO:Ljava/lang/Byte;

.field public static final DOUBLE_MINUS_ONE:Ljava/lang/Double;

.field public static final DOUBLE_ONE:Ljava/lang/Double;

.field public static final DOUBLE_ZERO:Ljava/lang/Double;

.field public static final FLOAT_MINUS_ONE:Ljava/lang/Float;

.field public static final FLOAT_ONE:Ljava/lang/Float;

.field public static final FLOAT_ZERO:Ljava/lang/Float;

.field public static final INTEGER_MINUS_ONE:Ljava/lang/Integer;

.field public static final INTEGER_ONE:Ljava/lang/Integer;

.field public static final INTEGER_ZERO:Ljava/lang/Integer;

.field public static final LONG_MINUS_ONE:Ljava/lang/Long;

.field public static final LONG_ONE:Ljava/lang/Long;

.field public static final LONG_ZERO:Ljava/lang/Long;

.field public static final SHORT_MINUS_ONE:Ljava/lang/Short;

.field public static final SHORT_ONE:Ljava/lang/Short;

.field public static final SHORT_ZERO:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 41
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lorg/apache/commons/lang/math/NumberUtils;->LONG_ZERO:Ljava/lang/Long;

    .line 43
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lorg/apache/commons/lang/math/NumberUtils;->LONG_ONE:Ljava/lang/Long;

    .line 45
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lorg/apache/commons/lang/math/NumberUtils;->LONG_MINUS_ONE:Ljava/lang/Long;

    .line 47
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang/math/NumberUtils;->INTEGER_ZERO:Ljava/lang/Integer;

    .line 49
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang/math/NumberUtils;->INTEGER_ONE:Ljava/lang/Integer;

    .line 51
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang/math/NumberUtils;->INTEGER_MINUS_ONE:Ljava/lang/Integer;

    .line 53
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v4}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Lorg/apache/commons/lang/math/NumberUtils;->SHORT_ZERO:Ljava/lang/Short;

    .line 55
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v5}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Lorg/apache/commons/lang/math/NumberUtils;->SHORT_ONE:Ljava/lang/Short;

    .line 57
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Lorg/apache/commons/lang/math/NumberUtils;->SHORT_MINUS_ONE:Ljava/lang/Short;

    .line 59
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v4}, Ljava/lang/Byte;-><init>(B)V

    sput-object v0, Lorg/apache/commons/lang/math/NumberUtils;->BYTE_ZERO:Ljava/lang/Byte;

    .line 61
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v5}, Ljava/lang/Byte;-><init>(B)V

    sput-object v0, Lorg/apache/commons/lang/math/NumberUtils;->BYTE_ONE:Ljava/lang/Byte;

    .line 63
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    sput-object v0, Lorg/apache/commons/lang/math/NumberUtils;->BYTE_MINUS_ONE:Ljava/lang/Byte;

    .line 65
    new-instance v0, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lorg/apache/commons/lang/math/NumberUtils;->DOUBLE_ZERO:Ljava/lang/Double;

    .line 67
    new-instance v0, Ljava/lang/Double;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lorg/apache/commons/lang/math/NumberUtils;->DOUBLE_ONE:Ljava/lang/Double;

    .line 69
    new-instance v0, Ljava/lang/Double;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lorg/apache/commons/lang/math/NumberUtils;->DOUBLE_MINUS_ONE:Ljava/lang/Double;

    .line 71
    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    sput-object v0, Lorg/apache/commons/lang/math/NumberUtils;->FLOAT_ZERO:Ljava/lang/Float;

    .line 73
    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    sput-object v0, Lorg/apache/commons/lang/math/NumberUtils;->FLOAT_ONE:Ljava/lang/Float;

    .line 75
    new-instance v0, Ljava/lang/Float;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    sput-object v0, Lorg/apache/commons/lang/math/NumberUtils;->FLOAT_MINUS_ONE:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method

.method public static compare(DD)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1363
    cmpg-double v2, p0, p2

    if-gez v2, :cond_1

    .line 1387
    :cond_0
    :goto_0
    return v0

    .line 1366
    :cond_1
    cmpl-double v2, p0, p2

    if-lez v2, :cond_2

    move v0, v1

    .line 1367
    goto :goto_0

    .line 1373
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 1374
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 1375
    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 1376
    const/4 v0, 0x0

    goto :goto_0

    .line 1384
    :cond_3
    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    .line 1387
    goto :goto_0
.end method

.method public static compare(FF)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1424
    cmpg-float v2, p0, p1

    if-gez v2, :cond_1

    .line 1448
    :cond_0
    :goto_0
    return v0

    .line 1427
    :cond_1
    cmpl-float v2, p0, p1

    if-lez v2, :cond_2

    move v0, v1

    .line 1428
    goto :goto_0

    .line 1434
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 1435
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 1436
    if-ne v2, v3, :cond_3

    .line 1437
    const/4 v0, 0x0

    goto :goto_0

    .line 1445
    :cond_3
    if-lt v2, v3, :cond_0

    move v0, v1

    .line 1448
    goto :goto_0
.end method

.method public static createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 761
    if-nez p0, :cond_0

    .line 762
    const/4 v0, 0x0

    .line 768
    :goto_0
    return-object v0

    .line 765
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "A blank string is not a valid number"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 768
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 745
    if-nez p0, :cond_0

    .line 746
    const/4 v0, 0x0

    .line 748
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static createDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 695
    if-nez p0, :cond_0

    .line 696
    const/4 v0, 0x0

    .line 698
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public static createFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 679
    if-nez p0, :cond_0

    .line 680
    const/4 v0, 0x0

    .line 682
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public static createInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 712
    if-nez p0, :cond_0

    .line 713
    const/4 v0, 0x0

    .line 716
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static createLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 729
    if-nez p0, :cond_0

    .line 730
    const/4 v0, 0x0

    .line 732
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
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

    .line 497
    if-nez p0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-object v1

    .line 500
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "A blank string is not a valid number"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_2
    const-string v0, "--"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 511
    :cond_3
    invoke-static {p0}, Lorg/apache/commons/lang/math/NumberUtils;->createInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 513
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 517
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 518
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v6, 0x45

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v0, v6

    add-int/lit8 v6, v0, 0x1

    .line 520
    if-le v2, v8, :cond_9

    .line 522
    if-le v6, v8, :cond_8

    .line 523
    if-lt v6, v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v6, v0, :cond_6

    .line 524
    :cond_5
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

    .line 526
    :cond_6
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 530
    :goto_1
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 542
    :goto_2
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_12

    const/16 v7, 0x2e

    if-eq v5, v7, :cond_12

    .line 543
    if-le v6, v8, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_7

    .line 544
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 549
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 550
    invoke-static {v2}, Lorg/apache/commons/lang/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lorg/apache/commons/lang/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v3

    .line 551
    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 597
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

    .line 528
    :cond_8
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 532
    :cond_9
    if-le v6, v8, :cond_b

    .line 533
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v6, v0, :cond_a

    .line 534
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

    .line 536
    :cond_a
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v2, v0

    move-object v0, v1

    .line 540
    goto/16 :goto_2

    :cond_b
    move-object v0, p0

    .line 538
    goto :goto_5

    :cond_c
    move v2, v4

    .line 550
    goto :goto_3

    .line 554
    :sswitch_0
    if-nez v0, :cond_f

    if-nez v1, :cond_f

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_d

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang/math/NumberUtils;->isDigits(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v6}, Lorg/apache/commons/lang/math/NumberUtils;->isDigits(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 558
    :cond_e
    :try_start_0
    invoke-static {v6}, Lorg/apache/commons/lang/math/NumberUtils;->createLong(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto/16 :goto_0

    .line 559
    :catch_0
    move-exception v0

    .line 562
    invoke-static {v6}, Lorg/apache/commons/lang/math/NumberUtils;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    goto/16 :goto_0

    .line 565
    :cond_f
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

    .line 569
    :sswitch_1
    :try_start_1
    invoke-static {v6}, Lorg/apache/commons/lang/math/NumberUtils;->createFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    .line 570
    invoke-virtual {v1}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_7

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    .line 583
    :cond_10
    :goto_6
    :sswitch_2
    :try_start_2
    invoke-static {v6}, Lorg/apache/commons/lang/math/NumberUtils;->createDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 584
    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_6

    move-result v0

    float-to-double v4, v0

    cmpl-double v0, v4, v10

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    .line 591
    :cond_11
    :goto_7
    :try_start_3
    invoke-static {v6}, Lorg/apache/commons/lang/math/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    goto/16 :goto_0

    .line 603
    :cond_12
    if-le v6, v8, :cond_13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v6, v5, :cond_13

    .line 604
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 608
    :cond_13
    if-nez v0, :cond_14

    if-nez v1, :cond_14

    .line 611
    :try_start_4
    invoke-static {p0}, Lorg/apache/commons/lang/math/NumberUtils;->createInteger(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    goto/16 :goto_0

    .line 612
    :catch_1
    move-exception v0

    .line 616
    :try_start_5
    invoke-static {p0}, Lorg/apache/commons/lang/math/NumberUtils;->createLong(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v1

    goto/16 :goto_0

    .line 617
    :catch_2
    move-exception v0

    .line 620
    invoke-static {p0}, Lorg/apache/commons/lang/math/NumberUtils;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    goto/16 :goto_0

    .line 624
    :cond_14
    invoke-static {v2}, Lorg/apache/commons/lang/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, Lorg/apache/commons/lang/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v3

    .line 626
    :goto_8
    :try_start_6
    invoke-static {p0}, Lorg/apache/commons/lang/math/NumberUtils;->createFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    .line 627
    invoke-virtual {v1}, Ljava/lang/Float;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 634
    :cond_15
    :goto_9
    :try_start_7
    invoke-static {p0}, Lorg/apache/commons/lang/math/NumberUtils;->createDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 635
    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    move-result-wide v2

    cmpl-double v2, v2, v10

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 642
    :cond_16
    :goto_a
    invoke-static {p0}, Lorg/apache/commons/lang/math/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    goto/16 :goto_0

    :cond_17
    move v0, v4

    .line 624
    goto :goto_8

    .line 592
    :catch_3
    move-exception v0

    goto/16 :goto_4

    .line 638
    :catch_4
    move-exception v0

    goto :goto_a

    .line 630
    :catch_5
    move-exception v1

    goto :goto_9

    .line 587
    :catch_6
    move-exception v0

    goto :goto_7

    .line 576
    :catch_7
    move-exception v0

    goto/16 :goto_6

    .line 551
    nop

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

    .line 657
    if-nez p0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return v0

    .line 660
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 661
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    move v0, v1

    .line 662
    goto :goto_0

    .line 660
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 665
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

    .line 1464
    invoke-static {p0}, Lorg/apache/commons/lang/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1472
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 1467
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1468
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1467
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1472
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

    .line 1489
    invoke-static {p0}, Lorg/apache/commons/lang/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1589
    :cond_0
    :goto_0
    return v2

    .line 1492
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .line 1493
    array-length v3, v7

    .line 1499
    aget-char v0, v7, v2

    if-ne v0, v13, :cond_5

    move v0, v1

    .line 1500
    :goto_1
    add-int/lit8 v4, v0, 0x1

    if-le v3, v4, :cond_7

    .line 1501
    aget-char v4, v7, v0

    if-ne v4, v11, :cond_7

    add-int/lit8 v4, v0, 0x1

    aget-char v4, v7, v4

    const/16 v5, 0x78

    if-ne v4, v5, :cond_7

    .line 1502
    add-int/lit8 v0, v0, 0x2

    .line 1503
    if-eq v0, v3, :cond_0

    .line 1507
    :goto_2
    array-length v3, v7

    if-ge v0, v3, :cond_6

    .line 1508
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

    .line 1507
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 1499
    goto :goto_1

    :cond_6
    move v2, v1

    .line 1514
    goto :goto_0

    .line 1517
    :cond_7
    add-int/lit8 v8, v3, -0x1

    move v6, v0

    move v3, v2

    move v4, v2

    move v5, v2

    move v0, v2

    .line 1522
    :goto_3
    if-lt v6, v8, :cond_8

    add-int/lit8 v9, v8, 0x1

    if-ge v6, v9, :cond_e

    if-eqz v3, :cond_e

    if-nez v0, :cond_e

    .line 1523
    :cond_8
    aget-char v9, v7, v6

    if-lt v9, v11, :cond_9

    aget-char v9, v7, v6

    if-gt v9, v12, :cond_9

    move v0, v1

    move v3, v2

    .line 1553
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1527
    :cond_9
    aget-char v9, v7, v6

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_a

    .line 1528
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    move v4, v1

    .line 1532
    goto :goto_4

    .line 1533
    :cond_a
    aget-char v9, v7, v6

    const/16 v10, 0x65

    if-eq v9, v10, :cond_b

    aget-char v9, v7, v6

    const/16 v10, 0x45

    if-ne v9, v10, :cond_c

    .line 1535
    :cond_b
    if-nez v5, :cond_0

    .line 1539
    if-eqz v0, :cond_0

    move v3, v1

    move v5, v1

    .line 1543
    goto :goto_4

    .line 1544
    :cond_c
    aget-char v0, v7, v6

    const/16 v9, 0x2b

    if-eq v0, v9, :cond_d

    aget-char v0, v7, v6

    if-ne v0, v13, :cond_0

    .line 1545
    :cond_d
    if-eqz v3, :cond_0

    move v0, v2

    move v3, v2

    .line 1549
    goto :goto_4

    .line 1555
    :cond_e
    array-length v8, v7

    if-ge v6, v8, :cond_15

    .line 1556
    aget-char v8, v7, v6

    if-lt v8, v11, :cond_f

    aget-char v8, v7, v6

    if-gt v8, v12, :cond_f

    move v2, v1

    .line 1558
    goto/16 :goto_0

    .line 1560
    :cond_f
    aget-char v8, v7, v6

    const/16 v9, 0x65

    if-eq v8, v9, :cond_0

    aget-char v8, v7, v6

    const/16 v9, 0x45

    if-eq v8, v9, :cond_0

    .line 1564
    aget-char v8, v7, v6

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_10

    .line 1565
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    move v2, v0

    .line 1570
    goto/16 :goto_0

    .line 1572
    :cond_10
    if-nez v3, :cond_12

    aget-char v3, v7, v6

    const/16 v4, 0x64

    if-eq v3, v4, :cond_11

    aget-char v3, v7, v6

    const/16 v4, 0x44

    if-eq v3, v4, :cond_11

    aget-char v3, v7, v6

    const/16 v4, 0x66

    if-eq v3, v4, :cond_11

    aget-char v3, v7, v6

    const/16 v4, 0x46

    if-ne v3, v4, :cond_12

    :cond_11
    move v2, v0

    .line 1577
    goto/16 :goto_0

    .line 1579
    :cond_12
    aget-char v3, v7, v6

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_13

    aget-char v3, v7, v6

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_0

    .line 1582
    :cond_13
    if-eqz v0, :cond_14

    if-nez v5, :cond_14

    :goto_5
    move v2, v1

    goto/16 :goto_0

    :cond_14
    move v1, v2

    goto :goto_5

    .line 1589
    :cond_15
    if-nez v3, :cond_16

    if-eqz v0, :cond_16

    :goto_6
    move v2, v1

    goto/16 :goto_0

    :cond_16
    move v1, v2

    goto :goto_6
.end method

.method public static max(BBB)B
    .locals 1

    .prologue
    .line 1286
    if-le p1, p0, :cond_1

    move v0, p1

    .line 1289
    :goto_0
    if-le p2, v0, :cond_0

    .line 1292
    :goto_1
    return p2

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static max([B)B
    .locals 3

    .prologue
    .line 1036
    if-nez p0, :cond_0

    .line 1037
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1038
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 1039
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1043
    :cond_1
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    .line 1044
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 1045
    aget-byte v2, p0, v0

    if-le v2, v1, :cond_2

    .line 1046
    aget-byte v1, p0, v0

    .line 1044
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1050
    :cond_3
    return v1
.end method

.method public static max(DDD)D
    .locals 2

    .prologue
    .line 1308
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static max([D)D
    .locals 6

    .prologue
    .line 1064
    if-nez p0, :cond_0

    .line 1065
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 1067
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1071
    :cond_1
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    .line 1072
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 1073
    aget-wide v4, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1074
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 1081
    :cond_2
    return-wide v2

    .line 1076
    :cond_3
    aget-wide v4, p0, v0

    cmpl-double v1, v4, v2

    if-lez v1, :cond_4

    .line 1077
    aget-wide v2, p0, v0

    .line 1072
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static max(FFF)F
    .locals 1

    .prologue
    .line 1324
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static max([F)F
    .locals 3

    .prologue
    .line 1095
    if-nez p0, :cond_0

    .line 1096
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1097
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 1098
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1102
    :cond_1
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 1103
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 1104
    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1105
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 1112
    :cond_2
    return v1

    .line 1107
    :cond_3
    aget v2, p0, v0

    cmpl-float v2, v2, v1

    if-lez v2, :cond_4

    .line 1108
    aget v1, p0, v0

    .line 1103
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static max(III)I
    .locals 1

    .prologue
    .line 1250
    if-le p1, p0, :cond_1

    move v0, p1

    .line 1253
    :goto_0
    if-le p2, v0, :cond_0

    .line 1256
    :goto_1
    return p2

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static max([I)I
    .locals 3

    .prologue
    .line 982
    if-nez p0, :cond_0

    .line 983
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 984
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 985
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 989
    :cond_1
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 990
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 991
    aget v2, p0, v0

    if-le v2, v1, :cond_2

    .line 992
    aget v1, p0, v0

    .line 990
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 996
    :cond_3
    return v1
.end method

.method public static max(JJJ)J
    .locals 4

    .prologue
    .line 1232
    cmp-long v0, p2, p0

    if-lez v0, :cond_1

    move-wide v0, p2

    .line 1235
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    .line 1238
    :goto_1
    return-wide p4

    :cond_0
    move-wide p4, v0

    goto :goto_1

    :cond_1
    move-wide v0, p0

    goto :goto_0
.end method

.method public static max([J)J
    .locals 6

    .prologue
    .line 955
    if-nez p0, :cond_0

    .line 956
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 957
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 958
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 962
    :cond_1
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    .line 963
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 964
    aget-wide v4, p0, v0

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    .line 965
    aget-wide v2, p0, v0

    .line 963
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 969
    :cond_3
    return-wide v2
.end method

.method public static max(SSS)S
    .locals 1

    .prologue
    .line 1268
    if-le p1, p0, :cond_1

    move v0, p1

    .line 1271
    :goto_0
    if-le p2, v0, :cond_0

    .line 1274
    :goto_1
    return p2

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static max([S)S
    .locals 3

    .prologue
    .line 1009
    if-nez p0, :cond_0

    .line 1010
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1011
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 1012
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1016
    :cond_1
    const/4 v0, 0x0

    aget-short v1, p0, v0

    .line 1017
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 1018
    aget-short v2, p0, v0

    if-le v2, v1, :cond_2

    .line 1019
    aget-short v1, p0, v0

    .line 1017
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1023
    :cond_3
    return v1
.end method

.method public static min(BBB)B
    .locals 1

    .prologue
    .line 1180
    if-ge p1, p0, :cond_1

    move v0, p1

    .line 1183
    :goto_0
    if-ge p2, v0, :cond_0

    .line 1186
    :goto_1
    return p2

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static min([B)B
    .locals 3

    .prologue
    .line 864
    if-nez p0, :cond_0

    .line 865
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 866
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 867
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 871
    :cond_1
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    .line 872
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 873
    aget-byte v2, p0, v0

    if-ge v2, v1, :cond_2

    .line 874
    aget-byte v1, p0, v0

    .line 872
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 878
    :cond_3
    return v1
.end method

.method public static min(DDD)D
    .locals 2

    .prologue
    .line 1202
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static min([D)D
    .locals 6

    .prologue
    .line 892
    if-nez p0, :cond_0

    .line 893
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 894
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 895
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 899
    :cond_1
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    .line 900
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 901
    aget-wide v4, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 902
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 909
    :cond_2
    return-wide v2

    .line 904
    :cond_3
    aget-wide v4, p0, v0

    cmpg-double v1, v4, v2

    if-gez v1, :cond_4

    .line 905
    aget-wide v2, p0, v0

    .line 900
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static min(FFF)F
    .locals 1

    .prologue
    .line 1218
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static min([F)F
    .locals 3

    .prologue
    .line 923
    if-nez p0, :cond_0

    .line 924
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 925
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 926
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 930
    :cond_1
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 931
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 932
    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 933
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 940
    :cond_2
    return v1

    .line 935
    :cond_3
    aget v2, p0, v0

    cmpg-float v2, v2, v1

    if-gez v2, :cond_4

    .line 936
    aget v1, p0, v0

    .line 931
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static min(III)I
    .locals 1

    .prologue
    .line 1144
    if-ge p1, p0, :cond_1

    move v0, p1

    .line 1147
    :goto_0
    if-ge p2, v0, :cond_0

    .line 1150
    :goto_1
    return p2

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static min([I)I
    .locals 3

    .prologue
    .line 810
    if-nez p0, :cond_0

    .line 811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 812
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 813
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_1
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 818
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 819
    aget v2, p0, v0

    if-ge v2, v1, :cond_2

    .line 820
    aget v1, p0, v0

    .line 818
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 824
    :cond_3
    return v1
.end method

.method public static min(JJJ)J
    .locals 4

    .prologue
    .line 1126
    cmp-long v0, p2, p0

    if-gez v0, :cond_1

    move-wide v0, p2

    .line 1129
    :goto_0
    cmp-long v2, p4, v0

    if-gez v2, :cond_0

    .line 1132
    :goto_1
    return-wide p4

    :cond_0
    move-wide p4, v0

    goto :goto_1

    :cond_1
    move-wide v0, p0

    goto :goto_0
.end method

.method public static min([J)J
    .locals 6

    .prologue
    .line 783
    if-nez p0, :cond_0

    .line 784
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 785
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 786
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 790
    :cond_1
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    .line 791
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 792
    aget-wide v4, p0, v0

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    .line 793
    aget-wide v2, p0, v0

    .line 791
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 797
    :cond_3
    return-wide v2
.end method

.method public static min(SSS)S
    .locals 1

    .prologue
    .line 1162
    if-ge p1, p0, :cond_1

    move v0, p1

    .line 1165
    :goto_0
    if-ge p2, v0, :cond_0

    .line 1168
    :goto_1
    return p2

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static min([S)S
    .locals 3

    .prologue
    .line 837
    if-nez p0, :cond_0

    .line 838
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 839
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 840
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 844
    :cond_1
    const/4 v0, 0x0

    aget-short v1, p0, v0

    .line 845
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 846
    aget-short v2, p0, v0

    if-ge v2, v1, :cond_2

    .line 847
    aget-short v1, p0, v0

    .line 845
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 851
    :cond_3
    return v1
.end method

.method public static stringToInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Lorg/apache/commons/lang/math/NumberUtils;->toInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static stringToInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 151
    invoke-static {p0, p1}, Lorg/apache/commons/lang/math/NumberUtils;->toInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static toByte(Ljava/lang/String;)B
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang/math/NumberUtils;->toByte(Ljava/lang/String;B)B

    move-result v0

    return v0
.end method

.method public static toByte(Ljava/lang/String;B)B
    .locals 1

    .prologue
    .line 375
    if-nez p0, :cond_0

    .line 381
    :goto_0
    return p1

    .line 379
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static toDouble(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 302
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang/math/NumberUtils;->toDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toDouble(Ljava/lang/String;D)D
    .locals 1

    .prologue
    .line 325
    if-nez p0, :cond_0

    .line 331
    :goto_0
    return-wide p1

    .line 329
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static toFloat(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang/math/NumberUtils;->toFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static toFloat(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 273
    if-nez p0, :cond_0

    .line 279
    :goto_0
    return p1

    .line 277
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static toInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang/math/NumberUtils;->toInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static toInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 172
    if-nez p0, :cond_0

    .line 178
    :goto_0
    return p1

    .line 176
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static toLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 200
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang/math/NumberUtils;->toLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toLong(Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 221
    if-nez p0, :cond_0

    .line 227
    :goto_0
    return-wide p1

    .line 225
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static toShort(Ljava/lang/String;)S
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang/math/NumberUtils;->toShort(Ljava/lang/String;S)S

    move-result v0

    return v0
.end method

.method public static toShort(Ljava/lang/String;S)S
    .locals 1

    .prologue
    .line 424
    if-nez p0, :cond_0

    .line 430
    :goto_0
    return p1

    .line 428
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    goto :goto_0
.end method
