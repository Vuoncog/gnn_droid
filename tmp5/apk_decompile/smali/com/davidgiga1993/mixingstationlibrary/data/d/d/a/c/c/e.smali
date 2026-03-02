.class public abstract Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/e;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;
.source "X32_ShowSafeLayout.java"


# static fields
.field private static final a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x86

    const-string v4, "Params"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x85

    const-string v4, "Channel"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/e;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    return-void
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/e;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V

    .line 22
    return-void
.end method
