.class final Lcom/a/a/g/w;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/a/a/g/u;

.field private final c:Lcom/a/a/g/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/g/w;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/g/u;

    invoke-direct {v0}, Lcom/a/a/g/u;-><init>()V

    iput-object v0, p0, Lcom/a/a/g/w;->b:Lcom/a/a/g/u;

    new-instance v0, Lcom/a/a/g/v;

    invoke-direct {v0}, Lcom/a/a/g/v;-><init>()V

    iput-object v0, p0, Lcom/a/a/g/w;->c:Lcom/a/a/g/v;

    return-void
.end method


# virtual methods
.method a(ILcom/a/a/c/a;I)Lcom/a/a/r;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/a/a/g/w;->a:[I

    invoke-static {p2, p3, v0, v1}, Lcom/a/a/g/x;->a(Lcom/a/a/c/a;IZ[I)[I

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/a/a/g/w;->c:Lcom/a/a/g/v;

    invoke-virtual {v1, p1, p2, v0}, Lcom/a/a/g/v;->a(ILcom/a/a/c/a;[I)Lcom/a/a/r;
    :try_end_0
    .catch Lcom/a/a/q; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/a/a/g/w;->b:Lcom/a/a/g/u;

    invoke-virtual {v1, p1, p2, v0}, Lcom/a/a/g/u;->a(ILcom/a/a/c/a;[I)Lcom/a/a/r;

    move-result-object v0

    goto :goto_0
.end method
