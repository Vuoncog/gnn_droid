.class public Lorg/apache/commons/lang/WordUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static abbreviate(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 607
    if-nez p0, :cond_0

    .line 608
    const/4 v0, 0x0

    .line 644
    :goto_0
    return-object v0

    .line 610
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 611
    const-string v0, ""

    goto :goto_0

    .line 616
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_8

    .line 617
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 621
    :goto_1
    if-eq p2, v5, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_7

    .line 622
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 625
    :goto_2
    if-ge v0, v1, :cond_3

    move v0, v1

    .line 629
    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 630
    const-string v3, " "

    invoke-static {p0, v3, v1}, Lorg/apache/commons/lang/StringUtils;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 631
    if-ne v1, v5, :cond_5

    .line 632
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 634
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 635
    invoke-static {p3}, Lorg/apache/commons/lang/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 644
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 637
    :cond_5
    if-le v1, v0, :cond_6

    .line 638
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 639
    invoke-static {p3}, Lorg/apache/commons/lang/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 641
    :cond_6
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 642
    invoke-static {p3}, Lorg/apache/commons/lang/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_7
    move v0, p2

    goto :goto_2

    :cond_8
    move v1, p1

    goto :goto_1
.end method

.method public static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang/WordUtils;->capitalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static capitalize(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 276
    if-nez p1, :cond_1

    const/4 v0, -0x1

    .line 277
    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    .line 296
    :cond_0
    :goto_1
    return-object p0

    .line 276
    :cond_1
    array-length v0, p1

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 281
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    move v3, v2

    move v0, v1

    .line 283
    :goto_2
    if-ge v3, v4, :cond_5

    .line 284
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 286
    invoke-static {v6, p1}, Lorg/apache/commons/lang/WordUtils;->isDelimiter(C[C)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    .line 283
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 289
    :cond_3
    if-eqz v0, :cond_4

    .line 290
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    .line 291
    goto :goto_3

    .line 293
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 296
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static capitalizeFully(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang/WordUtils;->capitalizeFully(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static capitalizeFully(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 350
    if-nez p1, :cond_1

    const/4 v0, -0x1

    .line 351
    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 355
    :cond_0
    :goto_1
    return-object p0

    .line 350
    :cond_1
    array-length v0, p1

    goto :goto_0

    .line 354
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0, p1}, Lorg/apache/commons/lang/WordUtils;->capitalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static initials(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang/WordUtils;->initials(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initials(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 539
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-object p0

    .line 542
    :cond_1
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_2

    .line 543
    const-string p0, ""

    goto :goto_0

    .line 545
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 546
    div-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v6, v0, [C

    move v4, v2

    move v0, v1

    move v3, v2

    .line 549
    :goto_1
    if-ge v4, v5, :cond_5

    .line 550
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 552
    invoke-static {v7, p1}, Lorg/apache/commons/lang/WordUtils;->isDelimiter(C[C)Z

    move-result v8

    if-eqz v8, :cond_4

    move v0, v1

    .line 549
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 554
    :cond_4
    if-eqz v0, :cond_3

    .line 555
    add-int/lit8 v0, v3, 0x1

    aput-char v7, v6, v3

    move v3, v0

    move v0, v2

    .line 556
    goto :goto_2

    .line 561
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method private static isDelimiter(C[C)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 573
    if-nez p1, :cond_1

    .line 574
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    .line 581
    :cond_0
    :goto_0
    return v0

    .line 576
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 577
    aget-char v3, p1, v1

    if-ne p0, v3, :cond_2

    .line 578
    const/4 v0, 0x1

    goto :goto_0

    .line 576
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static swapCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 454
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-object p0

    .line 457
    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 459
    const/4 v1, 0x1

    .line 463
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v2, v3, :cond_6

    .line 464
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 465
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 466
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    .line 478
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 479
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    .line 463
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 467
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 468
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    goto :goto_2

    .line 469
    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 470
    if-eqz v0, :cond_4

    .line 471
    invoke-static {v1}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v0

    goto :goto_2

    .line 473
    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v1

    .line 476
    goto :goto_2

    .line 481
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static uncapitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang/WordUtils;->uncapitalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static uncapitalize(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 406
    if-nez p1, :cond_1

    const/4 v0, -0x1

    .line 407
    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    .line 426
    :cond_0
    :goto_1
    return-object p0

    .line 406
    :cond_1
    array-length v0, p1

    goto :goto_0

    .line 410
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 411
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    move v3, v2

    move v0, v1

    .line 413
    :goto_2
    if-ge v3, v4, :cond_5

    .line 414
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 416
    invoke-static {v6, p1}, Lorg/apache/commons/lang/WordUtils;->isDelimiter(C[C)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 417
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    .line 413
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 419
    :cond_3
    if-eqz v0, :cond_4

    .line 420
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    .line 421
    goto :goto_3

    .line 423
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 426
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static wrap(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang/WordUtils;->wrap(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0x20

    .line 164
    if-nez p0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 215
    :goto_0
    return-object v0

    .line 167
    :cond_0
    if-nez p2, :cond_1

    .line 168
    sget-object p2, Lorg/apache/commons/lang/SystemUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 170
    :cond_1
    if-ge p1, v0, :cond_2

    move p1, v0

    .line 173
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 174
    const/4 v0, 0x0

    .line 175
    new-instance v2, Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 177
    :goto_1
    sub-int v3, v1, v0

    if-le v3, p1, :cond_7

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_3

    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    goto :goto_1

    .line 182
    :cond_3
    add-int v3, p1, v0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    .line 184
    if-lt v3, v0, :cond_4

    .line 186
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    add-int/lit8 v0, v3, 0x1

    goto :goto_1

    .line 192
    :cond_4
    if-eqz p3, :cond_5

    .line 194
    add-int v3, p1, v0

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    add-int/2addr v0, p1

    goto :goto_1

    .line 199
    :cond_5
    add-int v3, p1, v0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 200
    if-ltz v3, :cond_6

    .line 201
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    add-int/lit8 v0, v3, 0x1

    goto :goto_1

    .line 205
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    .line 206
    goto :goto_1

    .line 213
    :cond_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
