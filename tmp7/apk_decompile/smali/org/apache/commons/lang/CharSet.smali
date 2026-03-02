.class public Lorg/apache/commons/lang/CharSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ASCII_ALPHA:Lorg/apache/commons/lang/CharSet;

.field public static final ASCII_ALPHA_LOWER:Lorg/apache/commons/lang/CharSet;

.field public static final ASCII_ALPHA_UPPER:Lorg/apache/commons/lang/CharSet;

.field public static final ASCII_NUMERIC:Lorg/apache/commons/lang/CharSet;

.field protected static final COMMON:Ljava/util/Map;

.field public static final EMPTY:Lorg/apache/commons/lang/CharSet;

.field private static final serialVersionUID:J = 0x528affa5f57a3936L


# instance fields
.field private final set:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    new-instance v2, Lorg/apache/commons/lang/CharSet;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/apache/commons/lang/CharSet;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/apache/commons/lang/CharSet;->EMPTY:Lorg/apache/commons/lang/CharSet;

    .line 59
    new-instance v0, Lorg/apache/commons/lang/CharSet;

    const-string v2, "a-zA-Z"

    invoke-direct {v0, v2}, Lorg/apache/commons/lang/CharSet;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang/CharSet;->ASCII_ALPHA:Lorg/apache/commons/lang/CharSet;

    .line 65
    new-instance v0, Lorg/apache/commons/lang/CharSet;

    const-string v2, "a-z"

    invoke-direct {v0, v2}, Lorg/apache/commons/lang/CharSet;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang/CharSet;->ASCII_ALPHA_LOWER:Lorg/apache/commons/lang/CharSet;

    .line 71
    new-instance v0, Lorg/apache/commons/lang/CharSet;

    const-string v2, "A-Z"

    invoke-direct {v0, v2}, Lorg/apache/commons/lang/CharSet;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang/CharSet;->ASCII_ALPHA_UPPER:Lorg/apache/commons/lang/CharSet;

    .line 77
    new-instance v0, Lorg/apache/commons/lang/CharSet;

    const-string v2, "0-9"

    invoke-direct {v0, v2}, Lorg/apache/commons/lang/CharSet;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang/CharSet;->ASCII_NUMERIC:Lorg/apache/commons/lang/CharSet;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/CharSet;->COMMON:Ljava/util/Map;

    .line 87
    sget-object v0, Lorg/apache/commons/lang/CharSet;->COMMON:Ljava/util/Map;

    sget-object v2, Lorg/apache/commons/lang/CharSet;->EMPTY:Lorg/apache/commons/lang/CharSet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lorg/apache/commons/lang/CharSet;->COMMON:Ljava/util/Map;

    const-string v1, ""

    sget-object v2, Lorg/apache/commons/lang/CharSet;->EMPTY:Lorg/apache/commons/lang/CharSet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lorg/apache/commons/lang/CharSet;->COMMON:Ljava/util/Map;

    const-string v1, "a-zA-Z"

    sget-object v2, Lorg/apache/commons/lang/CharSet;->ASCII_ALPHA:Lorg/apache/commons/lang/CharSet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lorg/apache/commons/lang/CharSet;->COMMON:Ljava/util/Map;

    const-string v1, "A-Za-z"

    sget-object v2, Lorg/apache/commons/lang/CharSet;->ASCII_ALPHA:Lorg/apache/commons/lang/CharSet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lorg/apache/commons/lang/CharSet;->COMMON:Ljava/util/Map;

    const-string v1, "a-z"

    sget-object v2, Lorg/apache/commons/lang/CharSet;->ASCII_ALPHA_LOWER:Lorg/apache/commons/lang/CharSet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lorg/apache/commons/lang/CharSet;->COMMON:Ljava/util/Map;

    const-string v1, "A-Z"

    sget-object v2, Lorg/apache/commons/lang/CharSet;->ASCII_ALPHA_UPPER:Lorg/apache/commons/lang/CharSet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lorg/apache/commons/lang/CharSet;->COMMON:Ljava/util/Map;

    const-string v1, "0-9"

    sget-object v2, Lorg/apache/commons/lang/CharSet;->ASCII_NUMERIC:Lorg/apache/commons/lang/CharSet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    .line 175
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/CharSet;->add(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method protected constructor <init>([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    .line 187
    array-length v1, p1

    .line 188
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 189
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/apache/commons/lang/CharSet;->add(Ljava/lang/String;)V

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/apache/commons/lang/CharSet;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lorg/apache/commons/lang/CharSet;->COMMON:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    check-cast v0, Lorg/apache/commons/lang/CharSet;

    .line 148
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang/CharSet;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang/CharSet;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getInstance([Ljava/lang/String;)Lorg/apache/commons/lang/CharSet;
    .locals 1

    .prologue
    .line 160
    if-nez p0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang/CharSet;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang/CharSet;-><init>([Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected add(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x5e

    const/16 v5, 0x2d

    .line 200
    if-nez p1, :cond_1

    .line 226
    :cond_0
    return-void

    .line 204
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_0
    if-ge v0, v1, :cond_0

    .line 207
    sub-int v2, v1, v0

    .line 208
    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    .line 210
    iget-object v2, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lorg/apache/commons/lang/CharRange;->isNotIn(CC)Lorg/apache/commons/lang/CharRange;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 212
    :cond_2
    const/4 v3, 0x3

    if-lt v2, v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_3

    .line 214
    iget-object v2, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lorg/apache/commons/lang/CharRange;->isIn(CC)Lorg/apache/commons/lang/CharRange;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 216
    :cond_3
    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_4

    .line 218
    iget-object v2, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/commons/lang/CharRange;->isNot(C)Lorg/apache/commons/lang/CharRange;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 222
    :cond_4
    iget-object v2, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/commons/lang/CharRange;->is(C)Lorg/apache/commons/lang/CharRange;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public contains(C)Z
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang/CharRange;

    .line 250
    invoke-virtual {v0, p1}, Lorg/apache/commons/lang/CharRange;->contains(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    .line 254
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 271
    if-ne p1, p0, :cond_0

    .line 272
    const/4 v0, 0x1

    .line 278
    :goto_0
    return v0

    .line 274
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/lang/CharSet;

    if-nez v0, :cond_1

    .line 275
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :cond_1
    check-cast p1, Lorg/apache/commons/lang/CharSet;

    .line 278
    iget-object v0, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    iget-object v1, p1, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCharRanges()[Lorg/apache/commons/lang/CharRange;
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    iget-object v1, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/commons/lang/CharRange;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang/CharRange;

    check-cast v0, [Lorg/apache/commons/lang/CharRange;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x59

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
