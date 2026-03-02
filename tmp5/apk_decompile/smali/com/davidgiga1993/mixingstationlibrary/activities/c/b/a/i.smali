.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/i;
.super Ljava/lang/Object;
.source "SActivityConnect.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

.field private final b:La/a/b/a/b/b/a;

.field private final c:Ljava/net/InetAddress;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;La/a/b/a/b/b/a;Ljava/net/InetAddress;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/i;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/i;->b:La/a/b/a/b/b/a;

    .line 247
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/i;->c:Ljava/net/InetAddress;

    .line 248
    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;La/a/b/a/b/b/a;Ljava/net/InetAddress;B)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;La/a/b/a/b/b/a;Ljava/net/InetAddress;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/i;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/i;->b:La/a/b/a/b/b/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/i;->c:Ljava/net/InetAddress;

    invoke-static {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;La/a/b/a/b/b/a;Ljava/net/InetAddress;)V

    .line 254
    return-void
.end method
