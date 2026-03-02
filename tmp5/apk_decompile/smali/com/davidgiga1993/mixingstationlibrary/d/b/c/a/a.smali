.class public final Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;
.super Ljava/lang/Object;
.source "DeviceFilter.java"


# static fields
.field public static a:[Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;


# instance fields
.field final b:I

.field final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 1073
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;

    .line 1074
    const/4 v1, 0x0

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;

    invoke-direct {v2, v4, v3, v5}, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;-><init>(III)V

    aput-object v2, v0, v1

    .line 1075
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;

    const/16 v2, 0x499

    invoke-direct {v1, v2, v4, v4}, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;-><init>(III)V

    aput-object v1, v0, v3

    .line 1076
    const/4 v1, 0x2

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;

    const/16 v3, 0x582

    invoke-direct {v2, v3, v4, v4}, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;-><init>(III)V

    aput-object v2, v0, v1

    .line 1077
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;

    const/16 v2, 0x7fd

    invoke-direct {v1, v2, v4, v4}, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;-><init>(III)V

    aput-object v1, v0, v5

    .line 1078
    const/4 v1, 0x4

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;

    const/16 v3, 0x16d0

    invoke-direct {v2, v3, v4, v4}, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;-><init>(III)V

    aput-object v2, v0, v1

    .line 1079
    const/4 v1, 0x5

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;

    const/16 v3, 0x3b0

    invoke-direct {v2, v3, v4, v4}, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;-><init>(III)V

    aput-object v2, v0, v1

    .line 1080
    const/4 v1, 0x6

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;

    const/16 v3, 0x258f

    invoke-direct {v2, v3, v4, v4}, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;-><init>(III)V

    aput-object v2, v0, v1

    .line 16
    sput-object v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;->b:I

    .line 60
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;->c:I

    .line 61
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;->d:I

    .line 62
    iput p3, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;->e:I

    .line 63
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;->f:I

    .line 64
    return-void
.end method


# virtual methods
.method final a(III)Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 91
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;->d:I

    if-ne p1, v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;->e:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;->e:I

    if-ne p2, v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;->f:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;->f:I

    if-ne p3, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
