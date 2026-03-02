.class public abstract Lcom/davidgiga1993/mixingstationlibrary/ui/e;
.super Ljava/lang/Object;
.source "TwoFingerDoubleTapDetector.java"


# static fields
.field public static final b:I


# instance fields
.field public c:J

.field public d:Z

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/ui/e;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/e;->c:J

    .line 10
    iput-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/e;->d:Z

    .line 11
    iput-byte v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/e;->e:B

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    iput-wide p1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/e;->c:J

    .line 16
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/e;->d:Z

    .line 17
    iput-byte v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/e;->e:B

    .line 18
    return-void
.end method
