.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/c/a;
.super Ljava/lang/Object;
.source "InputFilterWrapper.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:La/a/b/a/d/c;


# direct methods
.method private constructor <init>(La/a/b/a/d/c;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/c/a;->a:La/a/b/a/d/c;

    .line 31
    return-void
.end method

.method public static a(La/a/b/a/d/c;)Landroid/text/InputFilter;
    .locals 2

    .prologue
    .line 21
    instance-of v0, p0, La/a/b/a/d/b;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    check-cast p0, La/a/b/a/d/b;

    iget v1, p0, La/a/b/a/d/b;->a:I

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 25
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/c/a;

    invoke-direct {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/c/a;-><init>(La/a/b/a/d/c;)V

    goto :goto_0
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 36
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 38
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 39
    add-int/lit8 v1, p3, -0x1

    :goto_0
    if-lt v1, p2, :cond_4

    .line 41
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 42
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/c/a;->a:La/a/b/a/d/c;

    invoke-interface {v3, p1, v2}, La/a/b/a/d/c;->a(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 39
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_1
    if-ge p2, p3, :cond_3

    .line 55
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 56
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/c/a;->a:La/a/b/a/d/c;

    invoke-interface {v3, p1, v2}, La/a/b/a/d/c;->a(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 65
    :cond_3
    if-eqz v0, :cond_5

    .line 67
    const/4 p1, 0x0

    .line 70
    :cond_4
    :goto_3
    return-object p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3
.end method
