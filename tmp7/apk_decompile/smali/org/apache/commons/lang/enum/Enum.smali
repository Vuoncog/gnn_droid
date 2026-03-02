.class public abstract Lorg/apache/commons/lang/enum/Enum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang/enum/Enum$Entry;
    }
.end annotation


# static fields
.field private static final EMPTY_MAP:Ljava/util/Map;

.field private static cEnumClasses:Ljava/util/Map; = null

.field static class$org$apache$commons$lang$enum$Enum:Ljava/lang/Class; = null

.field static class$org$apache$commons$lang$enum$ValuedEnum:Ljava/lang/Class; = null

.field private static final serialVersionUID:J = -0x6c255b64ccea986L


# instance fields
.field private final transient iHashCode:I

.field private final iName:Ljava/lang/String;

.field protected transient iToString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 254
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/enum/Enum;->EMPTY_MAP:Ljava/util/Map;

    .line 259
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/apache/commons/lang/enum/Enum;->cEnumClasses:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/lang/enum/Enum;->iToString:Ljava/lang/String;

    .line 322
    invoke-direct {p0, p1}, Lorg/apache/commons/lang/enum/Enum;->init(Ljava/lang/String;)V

    .line 323
    iput-object p1, p0, Lorg/apache/commons/lang/enum/Enum;->iName:Ljava/lang/String;

    .line 324
    invoke-virtual {p0}, Lorg/apache/commons/lang/enum/Enum;->getEnumClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang/enum/Enum;->iHashCode:I

    .line 326
    return-void
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 346
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static createEntry(Ljava/lang/Class;)Lorg/apache/commons/lang/enum/Enum$Entry;
    .locals 4

    .prologue
    .line 510
    new-instance v2, Lorg/apache/commons/lang/enum/Enum$Entry;

    invoke-direct {v2}, Lorg/apache/commons/lang/enum/Enum$Entry;-><init>()V

    .line 511
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 512
    :goto_0
    if-eqz v1, :cond_0

    sget-object v0, Lorg/apache/commons/lang/enum/Enum;->class$org$apache$commons$lang$enum$Enum:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "org.apache.commons.lang.enum.Enum"

    invoke-static {v0}, Lorg/apache/commons/lang/enum/Enum;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/enum/Enum;->class$org$apache$commons$lang$enum$Enum:Ljava/lang/Class;

    :goto_1
    if-eq v1, v0, :cond_0

    sget-object v0, Lorg/apache/commons/lang/enum/Enum;->class$org$apache$commons$lang$enum$ValuedEnum:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "org.apache.commons.lang.enum.ValuedEnum"

    invoke-static {v0}, Lorg/apache/commons/lang/enum/Enum;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/enum/Enum;->class$org$apache$commons$lang$enum$ValuedEnum:Ljava/lang/Class;

    :goto_2
    if-eq v1, v0, :cond_0

    .line 513
    sget-object v0, Lorg/apache/commons/lang/enum/Enum;->cEnumClasses:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang/enum/Enum$Entry;

    .line 514
    if-eqz v0, :cond_3

    .line 515
    iget-object v1, v2, Lorg/apache/commons/lang/enum/Enum$Entry;->list:Ljava/util/List;

    iget-object v3, v0, Lorg/apache/commons/lang/enum/Enum$Entry;->list:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 516
    iget-object v1, v2, Lorg/apache/commons/lang/enum/Enum$Entry;->map:Ljava/util/Map;

    iget-object v0, v0, Lorg/apache/commons/lang/enum/Enum$Entry;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 521
    :cond_0
    return-object v2

    .line 512
    :cond_1
    sget-object v0, Lorg/apache/commons/lang/enum/Enum;->class$org$apache$commons$lang$enum$Enum:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/apache/commons/lang/enum/Enum;->class$org$apache$commons$lang$enum$ValuedEnum:Ljava/lang/Class;

    goto :goto_2

    .line 519
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 520
    goto :goto_0
.end method

.method private static getEntry(Ljava/lang/Class;)Lorg/apache/commons/lang/enum/Enum$Entry;
    .locals 5

    .prologue
    .line 480
    if-nez p0, :cond_0

    .line 481
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The Enum Class must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 483
    :cond_0
    sget-object v1, Lorg/apache/commons/lang/enum/Enum;->class$org$apache$commons$lang$enum$Enum:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "org.apache.commons.lang.enum.Enum"

    invoke-static {v1}, Lorg/apache/commons/lang/enum/Enum;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/lang/enum/Enum;->class$org$apache$commons$lang$enum$Enum:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 484
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The Class must be a subclass of Enum"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 483
    :cond_1
    sget-object v1, Lorg/apache/commons/lang/enum/Enum;->class$org$apache$commons$lang$enum$Enum:Ljava/lang/Class;

    goto :goto_0

    .line 486
    :cond_2
    sget-object v1, Lorg/apache/commons/lang/enum/Enum;->cEnumClasses:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/lang/enum/Enum$Entry;

    .line 488
    if-nez v1, :cond_3

    .line 491
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 492
    sget-object v2, Lorg/apache/commons/lang/enum/Enum;->cEnumClasses:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/apache/commons/lang/enum/Enum$Entry;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :cond_3
    :goto_1
    return-object v1

    .line 493
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method protected static getEnum(Ljava/lang/Class;Ljava/lang/String;)Lorg/apache/commons/lang/enum/Enum;
    .locals 1

    .prologue
    .line 404
    invoke-static {p0}, Lorg/apache/commons/lang/enum/Enum;->getEntry(Ljava/lang/Class;)Lorg/apache/commons/lang/enum/Enum$Entry;

    move-result-object v0

    .line 405
    if-nez v0, :cond_0

    .line 406
    const/4 v0, 0x0

    .line 408
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/lang/enum/Enum$Entry;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang/enum/Enum;

    goto :goto_0
.end method

.method protected static getEnumList(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .prologue
    .line 447
    invoke-static {p0}, Lorg/apache/commons/lang/enum/Enum;->getEntry(Ljava/lang/Class;)Lorg/apache/commons/lang/enum/Enum$Entry;

    move-result-object v0

    .line 448
    if-nez v0, :cond_0

    .line 449
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 451
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/lang/enum/Enum$Entry;->unmodifiableList:Ljava/util/List;

    goto :goto_0
.end method

.method protected static getEnumMap(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 425
    invoke-static {p0}, Lorg/apache/commons/lang/enum/Enum;->getEntry(Ljava/lang/Class;)Lorg/apache/commons/lang/enum/Enum$Entry;

    move-result-object v0

    .line 426
    if-nez v0, :cond_0

    .line 427
    sget-object v0, Lorg/apache/commons/lang/enum/Enum;->EMPTY_MAP:Ljava/util/Map;

    .line 429
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/lang/enum/Enum$Entry;->unmodifiableMap:Ljava/util/Map;

    goto :goto_0
.end method

.method private getNameInOtherClassLoader(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 627
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getName"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 628
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    return-object v0

    .line 634
    :catch_0
    move-exception v0

    .line 637
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should not happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :catch_1
    move-exception v0

    goto :goto_0

    .line 630
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private init(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 336
    invoke-static {p1}, Lorg/apache/commons/lang/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Enum name must not be empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang/enum/Enum;->getEnumClass()Ljava/lang/Class;

    move-result-object v3

    .line 341
    if-nez v3, :cond_1

    .line 342
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getEnumClass() must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 345
    const/4 v0, 0x0

    move-object v2, v1

    .line 346
    :goto_0
    if-eqz v2, :cond_2

    sget-object v1, Lorg/apache/commons/lang/enum/Enum;->class$org$apache$commons$lang$enum$Enum:Ljava/lang/Class;

    if-nez v1, :cond_3

    const-string v1, "org.apache.commons.lang.enum.Enum"

    invoke-static {v1}, Lorg/apache/commons/lang/enum/Enum;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/lang/enum/Enum;->class$org$apache$commons$lang$enum$Enum:Ljava/lang/Class;

    :goto_1
    if-eq v2, v1, :cond_2

    sget-object v1, Lorg/apache/commons/lang/enum/Enum;->class$org$apache$commons$lang$enum$ValuedEnum:Ljava/lang/Class;

    if-nez v1, :cond_4

    const-string v1, "org.apache.commons.lang.enum.ValuedEnum"

    invoke-static {v1}, Lorg/apache/commons/lang/enum/Enum;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/lang/enum/Enum;->class$org$apache$commons$lang$enum$ValuedEnum:Ljava/lang/Class;

    :goto_2
    if-eq v2, v1, :cond_2

    .line 347
    if-ne v2, v3, :cond_5

    .line 348
    const/4 v0, 0x1

    .line 353
    :cond_2
    if-nez v0, :cond_6

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getEnumClass() must return a superclass of this class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_3
    sget-object v1, Lorg/apache/commons/lang/enum/Enum;->class$org$apache$commons$lang$enum$Enum:Ljava/lang/Class;

    goto :goto_1

    :cond_4
    sget-object v1, Lorg/apache/commons/lang/enum/Enum;->class$org$apache$commons$lang$enum$ValuedEnum:Ljava/lang/Class;

    goto :goto_2

    .line 351
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 358
    :cond_6
    sget-object v0, Lorg/apache/commons/lang/enum/Enum;->class$org$apache$commons$lang$enum$Enum:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v0, "org.apache.commons.lang.enum.Enum"

    invoke-static {v0}, Lorg/apache/commons/lang/enum/Enum;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/enum/Enum;->class$org$apache$commons$lang$enum$Enum:Ljava/lang/Class;

    move-object v1, v0

    :goto_3
    monitor-enter v1

    .line 360
    :try_start_0
    sget-object v0, Lorg/apache/commons/lang/enum/Enum;->cEnumClasses:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang/enum/Enum$Entry;

    .line 361
    if-nez v0, :cond_7

    .line 362
    invoke-static {v3}, Lorg/apache/commons/lang/enum/Enum;->createEntry(Ljava/lang/Class;)Lorg/apache/commons/lang/enum/Enum$Entry;

    move-result-object v0

    .line 363
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 364
    sget-object v4, Lorg/apache/commons/lang/enum/Enum;->cEnumClasses:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 365
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sput-object v2, Lorg/apache/commons/lang/enum/Enum;->cEnumClasses:Ljava/util/Map;

    .line 368
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    iget-object v1, v0, Lorg/apache/commons/lang/enum/Enum$Entry;->map:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "The Enum name must be unique, \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\' has already been added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_8
    sget-object v0, Lorg/apache/commons/lang/enum/Enum;->class$org$apache$commons$lang$enum$Enum:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_3

    .line 368
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 372
    :cond_9
    iget-object v1, v0, Lorg/apache/commons/lang/enum/Enum$Entry;->map:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, v0, Lorg/apache/commons/lang/enum/Enum$Entry;->list:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    return-void
.end method

.method protected static iterator(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 469
    invoke-static {p0}, Lorg/apache/commons/lang/enum/Enum;->getEnumList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 606
    if-ne p1, p0, :cond_0

    .line 607
    const/4 v0, 0x0

    .line 616
    :goto_0
    return v0

    .line 609
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lorg/apache/commons/lang/enum/Enum;->iName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/apache/commons/lang/enum/Enum;->getNameInOtherClassLoader(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 613
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Different enum class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang/ClassUtils;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/lang/enum/Enum;->iName:Ljava/lang/String;

    check-cast p1, Lorg/apache/commons/lang/enum/Enum;

    iget-object v1, p1, Lorg/apache/commons/lang/enum/Enum;->iName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 562
    if-ne p1, p0, :cond_1

    .line 563
    const/4 v0, 0x1

    .line 576
    :cond_0
    :goto_0
    return v0

    .line 564
    :cond_1
    if-eqz p1, :cond_0

    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 570
    iget-object v0, p0, Lorg/apache/commons/lang/enum/Enum;->iName:Ljava/lang/String;

    check-cast p1, Lorg/apache/commons/lang/enum/Enum;

    iget-object v1, p1, Lorg/apache/commons/lang/enum/Enum;->iName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 573
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    iget-object v0, p0, Lorg/apache/commons/lang/enum/Enum;->iName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/apache/commons/lang/enum/Enum;->getNameInOtherClassLoader(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getEnumClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 545
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lorg/apache/commons/lang/enum/Enum;->iName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 586
    iget v0, p0, Lorg/apache/commons/lang/enum/Enum;->iHashCode:I

    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 383
    sget-object v0, Lorg/apache/commons/lang/enum/Enum;->cEnumClasses:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/apache/commons/lang/enum/Enum;->getEnumClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang/enum/Enum$Entry;

    .line 384
    if-nez v0, :cond_0

    .line 385
    const/4 v0, 0x0

    .line 387
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/lang/enum/Enum$Entry;->map:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/apache/commons/lang/enum/Enum;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lorg/apache/commons/lang/enum/Enum;->iToString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 649
    invoke-virtual {p0}, Lorg/apache/commons/lang/enum/Enum;->getEnumClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang/ClassUtils;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 650
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/lang/enum/Enum;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang/enum/Enum;->iToString:Ljava/lang/String;

    .line 652
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/enum/Enum;->iToString:Ljava/lang/String;

    return-object v0
.end method
