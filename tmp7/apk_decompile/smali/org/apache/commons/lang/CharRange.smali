.class public final Lorg/apache/commons/lang/CharRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang/CharRange$1;,
        Lorg/apache/commons/lang/CharRange$CharacterIterator;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x72c597c5037807eeL


# instance fields
.field private final end:C

.field private transient iToString:Ljava/lang/String;

.field private final negated:Z

.field private final start:C


# direct methods
.method public constructor <init>(C)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, v0}, Lorg/apache/commons/lang/CharRange;-><init>(CCZ)V

    .line 116
    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/lang/CharRange;-><init>(CCZ)V

    .line 139
    return-void
.end method

.method public constructor <init>(CCZ)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    if-le p1, p2, :cond_0

    .line 163
    :goto_0
    iput-char p2, p0, Lorg/apache/commons/lang/CharRange;->start:C

    .line 164
    iput-char p1, p0, Lorg/apache/commons/lang/CharRange;->end:C

    .line 165
    iput-boolean p3, p0, Lorg/apache/commons/lang/CharRange;->negated:Z

    .line 166
    return-void

    :cond_0
    move v0, p2

    move p2, p1

    move p1, v0

    goto :goto_0
.end method

.method public constructor <init>(CZ)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1, p1, p2}, Lorg/apache/commons/lang/CharRange;-><init>(CCZ)V

    .line 129
    return-void
.end method

.method static access$100(Lorg/apache/commons/lang/CharRange;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lorg/apache/commons/lang/CharRange;->negated:Z

    return v0
.end method

.method static access$200(Lorg/apache/commons/lang/CharRange;)C
    .locals 1

    .prologue
    .line 37
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->start:C

    return v0
.end method

.method static access$300(Lorg/apache/commons/lang/CharRange;)C
    .locals 1

    .prologue
    .line 37
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->end:C

    return v0
.end method

.method public static is(C)Lorg/apache/commons/lang/CharRange;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lorg/apache/commons/lang/CharRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lorg/apache/commons/lang/CharRange;-><init>(CCZ)V

    return-object v0
.end method

.method public static isIn(CC)Lorg/apache/commons/lang/CharRange;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lorg/apache/commons/lang/CharRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang/CharRange;-><init>(CCZ)V

    return-object v0
.end method

.method public static isNot(C)Lorg/apache/commons/lang/CharRange;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lorg/apache/commons/lang/CharRange;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lorg/apache/commons/lang/CharRange;-><init>(CCZ)V

    return-object v0
.end method

.method public static isNotIn(CC)Lorg/apache/commons/lang/CharRange;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lorg/apache/commons/lang/CharRange;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang/CharRange;-><init>(CCZ)V

    return-object v0
.end method


# virtual methods
.method public contains(C)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->start:C

    if-lt p1, v0, :cond_0

    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->end:C

    if-gt p1, v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lorg/apache/commons/lang/CharRange;->negated:Z

    if-eq v0, v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public contains(Lorg/apache/commons/lang/CharRange;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    if-nez p1, :cond_0

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Range must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    iget-boolean v2, p0, Lorg/apache/commons/lang/CharRange;->negated:Z

    if-eqz v2, :cond_6

    .line 225
    iget-boolean v2, p1, Lorg/apache/commons/lang/CharRange;->negated:Z

    if-eqz v2, :cond_3

    .line 226
    iget-char v2, p0, Lorg/apache/commons/lang/CharRange;->start:C

    iget-char v3, p1, Lorg/apache/commons/lang/CharRange;->start:C

    if-lt v2, v3, :cond_2

    iget-char v2, p0, Lorg/apache/commons/lang/CharRange;->end:C

    iget-char v3, p1, Lorg/apache/commons/lang/CharRange;->end:C

    if-gt v2, v3, :cond_2

    .line 233
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 226
    goto :goto_0

    .line 228
    :cond_3
    iget-char v2, p1, Lorg/apache/commons/lang/CharRange;->end:C

    iget-char v3, p0, Lorg/apache/commons/lang/CharRange;->start:C

    if-lt v2, v3, :cond_4

    iget-char v2, p1, Lorg/apache/commons/lang/CharRange;->start:C

    iget-char v3, p0, Lorg/apache/commons/lang/CharRange;->end:C

    if-le v2, v3, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 230
    :cond_6
    iget-boolean v2, p1, Lorg/apache/commons/lang/CharRange;->negated:Z

    if-eqz v2, :cond_8

    .line 231
    iget-char v2, p0, Lorg/apache/commons/lang/CharRange;->start:C

    if-nez v2, :cond_7

    iget-char v2, p0, Lorg/apache/commons/lang/CharRange;->end:C

    const v3, 0xffff

    if-eq v2, v3, :cond_1

    :cond_7
    move v0, v1

    goto :goto_0

    .line 233
    :cond_8
    iget-char v2, p0, Lorg/apache/commons/lang/CharRange;->start:C

    iget-char v3, p1, Lorg/apache/commons/lang/CharRange;->start:C

    if-gt v2, v3, :cond_9

    iget-char v2, p0, Lorg/apache/commons/lang/CharRange;->end:C

    iget-char v3, p1, Lorg/apache/commons/lang/CharRange;->end:C

    if-ge v2, v3, :cond_1

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    if-ne p1, p0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    instance-of v2, p1, Lorg/apache/commons/lang/CharRange;

    if-nez v2, :cond_2

    move v0, v1

    .line 250
    goto :goto_0

    .line 252
    :cond_2
    check-cast p1, Lorg/apache/commons/lang/CharRange;

    .line 253
    iget-char v2, p0, Lorg/apache/commons/lang/CharRange;->start:C

    iget-char v3, p1, Lorg/apache/commons/lang/CharRange;->start:C

    if-ne v2, v3, :cond_3

    iget-char v2, p0, Lorg/apache/commons/lang/CharRange;->end:C

    iget-char v3, p1, Lorg/apache/commons/lang/CharRange;->end:C

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lorg/apache/commons/lang/CharRange;->negated:Z

    iget-boolean v3, p1, Lorg/apache/commons/lang/CharRange;->negated:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getEnd()C
    .locals 1

    .prologue
    .line 185
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->end:C

    return v0
.end method

.method public getStart()C
    .locals 1

    .prologue
    .line 176
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->start:C

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 262
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->start:C

    add-int/lit8 v0, v0, 0x53

    iget-char v1, p0, Lorg/apache/commons/lang/CharRange;->end:C

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lorg/apache/commons/lang/CharRange;->negated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNegated()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lorg/apache/commons/lang/CharRange;->negated:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Lorg/apache/commons/lang/CharRange$CharacterIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang/CharRange$CharacterIterator;-><init>(Lorg/apache/commons/lang/CharRange;Lorg/apache/commons/lang/CharRange$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lorg/apache/commons/lang/CharRange;->iToString:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 272
    new-instance v0, Lorg/apache/commons/lang/text/StrBuilder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(I)V

    .line 273
    invoke-virtual {p0}, Lorg/apache/commons/lang/CharRange;->isNegated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 276
    :cond_0
    iget-char v1, p0, Lorg/apache/commons/lang/CharRange;->start:C

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 277
    iget-char v1, p0, Lorg/apache/commons/lang/CharRange;->start:C

    iget-char v2, p0, Lorg/apache/commons/lang/CharRange;->end:C

    if-eq v1, v2, :cond_1

    .line 278
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 279
    iget-char v1, p0, Lorg/apache/commons/lang/CharRange;->end:C

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 281
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang/CharRange;->iToString:Ljava/lang/String;

    .line 283
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/lang/CharRange;->iToString:Ljava/lang/String;

    return-object v0
.end method
