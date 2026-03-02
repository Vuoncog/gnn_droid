.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/h;
.super Ljava/lang/Object;
.source "SActivityConnect.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

.field private final b:La/a/b/a/i/f/a;

.field private final c:Ljava/net/InetAddress;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;La/a/b/a/i/f/a;Ljava/net/InetAddress;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/h;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/h;->b:La/a/b/a/i/f/a;

    .line 268
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/h;->c:Ljava/net/InetAddress;

    .line 269
    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;La/a/b/a/i/f/a;Ljava/net/InetAddress;B)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;La/a/b/a/i/f/a;Ljava/net/InetAddress;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/h;->b:La/a/b/a/i/f/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/h;->c:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, La/a/b/a/i/f/a;->a(Ljava/net/InetAddress;)V

    .line 275
    return-void
.end method
