.class public abstract Lorg/apache/commons/lang/enum/ValuedEnum;
.super Lorg/apache/commons/lang/enum/Enum;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x62f19b5ff54bca1dL


# instance fields
.field private final iValue:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lorg/apache/commons/lang/enum/Enum;-><init>(Ljava/lang/String;)V

    .line 127
    iput p2, p0, Lorg/apache/commons/lang/enum/ValuedEnum;->iValue:I

    .line 128
    return-void
.end method

.method protected static getEnum(Ljava/lang/Class;I)Lorg/apache/commons/lang/enum/Enum;
    .locals 3

    .prologue
    .line 143
    if-nez p0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Enum Class must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang/enum/Enum;->getEnumList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang/enum/ValuedEnum;

    .line 149
    invoke-virtual {v0}, Lorg/apache/commons/lang/enum/ValuedEnum;->getValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 153
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lorg/apache/commons/lang/enum/ValuedEnum;->iValue:I

    check-cast p1, Lorg/apache/commons/lang/enum/ValuedEnum;

    iget v1, p1, Lorg/apache/commons/lang/enum/ValuedEnum;->iValue:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lorg/apache/commons/lang/enum/ValuedEnum;->iValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lorg/apache/commons/lang/enum/ValuedEnum;->iToString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lorg/apache/commons/lang/enum/ValuedEnum;->getEnumClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang/ClassUtils;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/lang/enum/ValuedEnum;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/lang/enum/ValuedEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang/enum/ValuedEnum;->iToString:Ljava/lang/String;

    .line 194
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/enum/ValuedEnum;->iToString:Ljava/lang/String;

    return-object v0
.end method
