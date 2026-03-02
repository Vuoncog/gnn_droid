.class public final Lcom/a/a/d;
.super Lcom/a/a/q;


# static fields
.field private static final c:Lcom/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0}, Lcom/a/a/d;-><init>()V

    sput-object v0, Lcom/a/a/d;->c:Lcom/a/a/d;

    sget-object v0, Lcom/a/a/d;->c:Lcom/a/a/d;

    sget-object v1, Lcom/a/a/d;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/a/a/d;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/q;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/d;
    .locals 1

    sget-boolean v0, Lcom/a/a/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0}, Lcom/a/a/d;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/a/a/d;->c:Lcom/a/a/d;

    goto :goto_0
.end method
