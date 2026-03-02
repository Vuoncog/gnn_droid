.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;
.super Ljava/lang/Object;
.source "DoubleClickDetectionProxy.java"


# static fields
.field private static final d:I


# instance fields
.field private a:J

.field private b:Z

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    add-int/lit8 v0, v0, -0x28

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->a:J

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->b:Z

    .line 34
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 44
    iget-wide v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->a:J

    sub-long/2addr v2, v4

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->d:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 46
    :cond_0
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->b:Z

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->a:J

    .line 50
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 60
    iget-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->b:Z

    if-nez v2, :cond_0

    .line 62
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->b:Z

    .line 71
    :goto_0
    return v0

    .line 67
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->a:J

    .line 68
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;

    invoke-interface {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;->b_(I)V

    move v0, v1

    .line 69
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->b:Z

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->a:J

    .line 81
    return-void
.end method
