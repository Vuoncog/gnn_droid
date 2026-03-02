.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;
.source "X32_SurfaceGeneralConsoleSetupView.java"


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field public e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field public f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field public g:Z

.field private h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private t:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->c()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V

    .line 48
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Mute System"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 49
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Hard Mute"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 50
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "DCA Groups"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 51
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 53
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "General"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 54
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Lock"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 55
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Sync Time"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 56
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 58
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Clock"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 59
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Sample Rate"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 60
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 61
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Clock Source"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 62
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 63
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->g:Z

    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 72
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 74
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 75
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 77
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 80
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 81
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 83
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 86
    return-void
.end method

.method static c()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;
    .locals 5

    .prologue
    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x79

    const-string v4, "GENERAL"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x72

    const-string v4, "HEADAMPS"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x7f

    const-string v4, "MONITOR"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x80

    const-string v4, "TALKBACK"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x81

    const-string v4, "OSCILLATOR"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method protected final a(FFF)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 116
    sget v0, La/a/b/a/e/b;->a:F

    .line 117
    new-instance v1, La/a/b/a/e/c/n;

    invoke-direct {v1, v7, v0}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 1121
    const/4 v2, 0x1

    iput v2, v1, La/a/b/a/e/c/k;->g:I

    .line 120
    new-instance v2, La/a/b/a/e/c/h;

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v0

    invoke-direct {v2, v7, v3}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 122
    new-instance v3, La/a/b/a/e/c/n;

    invoke-direct {v3, v7, v8}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 123
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 124
    new-instance v4, La/a/b/a/e/c/n;

    invoke-direct {v4, v7, v8}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 125
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v4, v5}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 126
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v4, v5}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 127
    invoke-virtual {v4}, La/a/b/a/e/c/k;->h()V

    .line 128
    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 129
    invoke-virtual {v3}, La/a/b/a/e/c/k;->h()V

    .line 130
    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 133
    new-instance v3, La/a/b/a/e/c/n;

    invoke-direct {v3, v7, v8}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 134
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v3, v5}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 135
    new-instance v5, La/a/b/a/e/c/n;

    invoke-direct {v5, v7, v8}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 136
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v5, v6}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 137
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v5, v6}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 138
    invoke-virtual {v5}, La/a/b/a/e/c/k;->h()V

    .line 139
    invoke-virtual {v3, v5}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 140
    invoke-virtual {v3}, La/a/b/a/e/c/k;->h()V

    .line 141
    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 143
    new-instance v3, La/a/b/a/e/c/n;

    invoke-direct {v3, v7, v8}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 144
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v3, v6}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 145
    new-instance v6, La/a/b/a/e/c/n;

    invoke-direct {v6, v7, v8}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 146
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v6, v7}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 147
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v6, v7}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 148
    invoke-virtual {v6}, La/a/b/a/e/c/k;->h()V

    .line 149
    invoke-virtual {v3, v6}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 150
    invoke-virtual {v3}, La/a/b/a/e/c/k;->h()V

    .line 151
    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 153
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 154
    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 156
    invoke-virtual {v1}, La/a/b/a/e/c/k;->h()V

    .line 157
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v8

    invoke-virtual {v1, v0, p1, p2, p3}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 159
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-static {v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a;->a(La/a/b/a/e/c/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;)V

    .line 160
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-static {v5, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a;->a(La/a/b/a/e/c/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;)V

    .line 161
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-static {v6, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a;->a(La/a/b/a/e/c/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;)V

    .line 162
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/graphics/Canvas;)V

    .line 168
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->g:Z

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/view/MotionEvent;)Z

    .line 180
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->g:Z

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return v1

    .line 185
    :cond_0
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->c(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method
