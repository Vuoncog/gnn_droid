.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;
.super Ljava/lang/Object;
.source "ClickDetectionProxy.java"


# static fields
.field private static final f:I


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

.field public c:Z

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

.field private e:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 49
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 50
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->c:Z

    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->e:Ljava/util/Timer;

    .line 64
    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 1078
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->w:Landroid/graphics/RectF;

    iget v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->K:F

    add-float/2addr v2, p1

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->L:F

    add-float/2addr v0, p2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->c:Z

    .line 93
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->c:Z

    .line 74
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->e:Ljava/util/Timer;

    .line 77
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->e:Ljava/util/Timer;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/i/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;B)V

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 79
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->e:Ljava/util/Timer;

    .line 105
    :cond_0
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->c:Z

    if-eqz v0, :cond_1

    .line 107
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->c:Z

    .line 109
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;->a(I)V

    .line 114
    :cond_1
    return-void
.end method
