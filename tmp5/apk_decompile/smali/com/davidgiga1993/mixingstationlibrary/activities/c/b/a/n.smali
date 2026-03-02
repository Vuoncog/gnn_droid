.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/n;
.super Ljava/lang/Object;
.source "SActivitySearching.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;

.field private final b:La/a/b/a/i/f/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;La/a/b/a/i/f/a;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/n;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/n;->b:La/a/b/a/i/f/a;

    .line 190
    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;La/a/b/a/i/f/a;B)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/n;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;La/a/b/a/i/f/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/n;->b:La/a/b/a/i/f/a;

    invoke-virtual {v0}, La/a/b/a/i/f/a;->a()V

    .line 197
    return-void
.end method
