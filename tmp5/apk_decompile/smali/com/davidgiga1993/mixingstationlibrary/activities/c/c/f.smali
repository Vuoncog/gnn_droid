.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/f;
.super Ljava/lang/Object;
.source "SActivityChannelEQ.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;B)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;)V

    .line 163
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
