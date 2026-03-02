.class Lorg/apache/commons/lang/time/FastDateFormat$TimeZoneDisplayKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang/time/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeZoneDisplayKey"
.end annotation


# instance fields
.field private final mLocale:Ljava/util/Locale;

.field private final mStyle:I

.field private final mTimeZone:Ljava/util/TimeZone;


# direct methods
.method constructor <init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V
    .locals 1

    .prologue
    .line 1654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1655
    iput-object p1, p0, Lorg/apache/commons/lang/time/FastDateFormat$TimeZoneDisplayKey;->mTimeZone:Ljava/util/TimeZone;

    .line 1656
    if-eqz p2, :cond_0

    .line 1657
    const/high16 v0, -0x80000000

    or-int/2addr p3, v0

    .line 1659
    :cond_0
    iput p3, p0, Lorg/apache/commons/lang/time/FastDateFormat$TimeZoneDisplayKey;->mStyle:I

    .line 1660
    iput-object p4, p0, Lorg/apache/commons/lang/time/FastDateFormat$TimeZoneDisplayKey;->mLocale:Ljava/util/Locale;

    .line 1661
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1674
    if-ne p0, p1, :cond_1

    .line 1684
    :cond_0
    :goto_0
    return v0

    .line 1677
    :cond_1
    instance-of v2, p1, Lorg/apache/commons/lang/time/FastDateFormat$TimeZoneDisplayKey;

    if-eqz v2, :cond_3

    .line 1678
    check-cast p1, Lorg/apache/commons/lang/time/FastDateFormat$TimeZoneDisplayKey;

    .line 1679
    iget-object v2, p0, Lorg/apache/commons/lang/time/FastDateFormat$TimeZoneDisplayKey;->mTimeZone:Ljava/util/TimeZone;

    iget-object v3, p1, Lorg/apache/commons/lang/time/FastDateFormat$TimeZoneDisplayKey;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lorg/apache/commons/lang/time/FastDateFormat$TimeZoneDisplayKey;->mStyle:I

    iget v3, p1, Lorg/apache/commons/lang/time/FastDateFormat$TimeZoneDisplayKey;->mStyle:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/apache/commons/lang/time/FastDateFormat$TimeZoneDisplayKey;->mLocale:Ljava/util/Locale;

    iget-object v3, p1, Lorg/apache/commons/lang/time/FastDateFormat$TimeZoneDisplayKey;->mLocale:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1684
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1667
    iget v0, p0, Lorg/apache/commons/lang/time/FastDateFormat$TimeZoneDisplayKey;->mStyle:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/apache/commons/lang/time/FastDateFormat$TimeZoneDisplayKey;->mLocale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
