.class public final Lcom/a/a/h;
.super Lcom/a/a/q;


# static fields
.field private static final c:Lcom/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/a/a/h;

    invoke-direct {v0}, Lcom/a/a/h;-><init>()V

    sput-object v0, Lcom/a/a/h;->c:Lcom/a/a/h;

    sget-object v0, Lcom/a/a/h;->c:Lcom/a/a/h;

    sget-object v1, Lcom/a/a/h;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/a/a/h;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/q;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/q;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lcom/a/a/h;
    .locals 1

    sget-boolean v0, Lcom/a/a/h;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/a/h;

    invoke-direct {v0}, Lcom/a/a/h;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/a/a/h;->c:Lcom/a/a/h;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/a/a/h;
    .locals 1

    sget-boolean v0, Lcom/a/a/h;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/a/h;

    invoke-direct {v0, p0}, Lcom/a/a/h;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/a/a/h;->c:Lcom/a/a/h;

    goto :goto_0
.end method
