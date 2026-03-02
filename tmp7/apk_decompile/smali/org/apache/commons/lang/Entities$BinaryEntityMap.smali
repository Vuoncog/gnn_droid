.class Lorg/apache/commons/lang/Entities$BinaryEntityMap;
.super Lorg/apache/commons/lang/Entities$ArrayEntityMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang/Entities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BinaryEntityMap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0}, Lorg/apache/commons/lang/Entities$ArrayEntityMap;-><init>()V

    .line 674
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0, p1}, Lorg/apache/commons/lang/Entities$ArrayEntityMap;-><init>(I)V

    .line 685
    return-void
.end method

.method private binarySearch(I)I
    .locals 4

    .prologue
    .line 696
    const/4 v1, 0x0

    .line 697
    iget v0, p0, Lorg/apache/commons/lang/Entities$BinaryEntityMap;->size:I

    add-int/lit8 v0, v0, -0x1

    .line 699
    :goto_0
    if-gt v1, v0, :cond_2

    .line 700
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 701
    iget-object v3, p0, Lorg/apache/commons/lang/Entities$BinaryEntityMap;->values:[I

    aget v3, v3, v2

    .line 703
    if-ge v3, p1, :cond_0

    .line 704
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 705
    :cond_0
    if-le v3, p1, :cond_1

    .line 706
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 711
    :goto_1
    return v0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    neg-int v0, v0

    goto :goto_1
.end method


# virtual methods
.method public add(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 718
    iget v0, p0, Lorg/apache/commons/lang/Entities$BinaryEntityMap;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/Entities$BinaryEntityMap;->ensureCapacity(I)V

    .line 719
    invoke-direct {p0, p2}, Lorg/apache/commons/lang/Entities$BinaryEntityMap;->binarySearch(I)I

    move-result v0

    .line 720
    if-lez v0, :cond_0

    .line 729
    :goto_0
    return-void

    .line 723
    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 724
    iget-object v1, p0, Lorg/apache/commons/lang/Entities$BinaryEntityMap;->values:[I

    iget-object v2, p0, Lorg/apache/commons/lang/Entities$BinaryEntityMap;->values:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lorg/apache/commons/lang/Entities$BinaryEntityMap;->size:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 725
    iget-object v1, p0, Lorg/apache/commons/lang/Entities$BinaryEntityMap;->values:[I

    aput p2, v1, v0

    .line 726
    iget-object v1, p0, Lorg/apache/commons/lang/Entities$BinaryEntityMap;->names:[Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/lang/Entities$BinaryEntityMap;->names:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lorg/apache/commons/lang/Entities$BinaryEntityMap;->size:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 727
    iget-object v1, p0, Lorg/apache/commons/lang/Entities$BinaryEntityMap;->names:[Ljava/lang/String;

    aput-object p1, v1, v0

    .line 728
    iget v0, p0, Lorg/apache/commons/lang/Entities$BinaryEntityMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/lang/Entities$BinaryEntityMap;->size:I

    goto :goto_0
.end method

.method public name(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 735
    invoke-direct {p0, p1}, Lorg/apache/commons/lang/Entities$BinaryEntityMap;->binarySearch(I)I

    move-result v0

    .line 736
    if-gez v0, :cond_0

    .line 737
    const/4 v0, 0x0

    .line 739
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/lang/Entities$BinaryEntityMap;->names:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0
.end method
