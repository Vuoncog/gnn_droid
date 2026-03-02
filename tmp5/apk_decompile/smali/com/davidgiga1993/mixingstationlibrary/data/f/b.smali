.class public final Lcom/davidgiga1993/mixingstationlibrary/data/f/b;
.super Ljava/lang/Object;
.source "SActivityManager.java"


# instance fields
.field public a:Ljava/util/Stack;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/data/f/c;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->a:Ljava/util/Stack;

    .line 72
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->b:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->b:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    .line 1057
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/data/f/c;->a:Lcom/davidgiga1993/mixingstationlibrary/data/f/a;

    .line 182
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    .line 185
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/f/b;->b:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    .line 2057
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/f/c;->a:Lcom/davidgiga1993/mixingstationlibrary/data/f/a;

    .line 185
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    goto :goto_0
.end method
