.class public Lcom/jgamelbe/CMP/e/r;
.super Ljava/lang/Object;


# static fields
.field private static k:Lcom/jgamelbe/CMP/e/r;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/Class;

.field public f:Ljava/lang/Class;

.field public g:Ljava/lang/Class;

.field public final h:Ljava/util/HashMap;

.field public i:I

.field private j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/jgamelbe/CMP/e/r;->k:Lcom/jgamelbe/CMP/e/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/r;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jgamelbe/CMP/e/r;->d:I

    const-class v0, Lcom/jgamelbe/CMP/AdPushActivity;

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/r;->e:Ljava/lang/Class;

    const-class v0, Lcom/jgamelbe/CMP/AdPushReceiver;

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/r;->f:Ljava/lang/Class;

    const-class v0, Lcom/jgamelbe/CMP/AdPushService;

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/r;->g:Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/r;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/r;->j:Landroid/content/Context;

    const v0, 0x108007c

    iput v0, p0, Lcom/jgamelbe/CMP/e/r;->i:I

    return-void
.end method

.method public static final declared-synchronized a()Lcom/jgamelbe/CMP/e/r;
    .locals 2

    const-class v1, Lcom/jgamelbe/CMP/e/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jgamelbe/CMP/e/r;->k:Lcom/jgamelbe/CMP/e/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jgamelbe/CMP/e/r;

    invoke-direct {v0}, Lcom/jgamelbe/CMP/e/r;-><init>()V

    sput-object v0, Lcom/jgamelbe/CMP/e/r;->k:Lcom/jgamelbe/CMP/e/r;

    :cond_0
    sget-object v0, Lcom/jgamelbe/CMP/e/r;->k:Lcom/jgamelbe/CMP/e/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/r;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/jgamelbe/CMP/e/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jgamelbe/CMP/e/r;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/jgamelbe/CMP/e/r;->c:Z

    invoke-static {}, Lcom/jgamelbe/CMP/e/q;->a()Lcom/jgamelbe/CMP/e/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jgamelbe/CMP/e/q;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/jgamelbe/CMP/e/p;->a()Lcom/jgamelbe/CMP/e/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jgamelbe/CMP/e/p;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/jgamelbe/CMP/e/v;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/jgamelbe/CMP/e/r;->j:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/jgamelbe/CMP/e/r;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
