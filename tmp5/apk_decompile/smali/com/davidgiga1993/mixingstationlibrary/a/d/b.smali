.class public final Lcom/davidgiga1993/mixingstationlibrary/a/d/b;
.super Ljava/util/ArrayList;
.source "ActionUIList.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/a/d/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/davidgiga1993/mixingstationlibrary/a/d/g;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 0

    .prologue
    .line 23
    return-object p0
.end method
