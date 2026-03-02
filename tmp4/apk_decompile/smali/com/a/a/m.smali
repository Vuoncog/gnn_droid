.class public final Lcom/a/a/m;
.super Lcom/a/a/q;


# static fields
.field private static final c:Lcom/a/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/a/a/m;

    invoke-direct {v0}, Lcom/a/a/m;-><init>()V

    sput-object v0, Lcom/a/a/m;->c:Lcom/a/a/m;

    sget-object v0, Lcom/a/a/m;->c:Lcom/a/a/m;

    sget-object v1, Lcom/a/a/m;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/a/a/m;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/q;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/m;
    .locals 1

    sget-object v0, Lcom/a/a/m;->c:Lcom/a/a/m;

    return-object v0
.end method
