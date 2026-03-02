.class abstract Lcom/a/a/a/c/h;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/a/a/a/c/h;


# instance fields
.field private final b:Lcom/a/a/a/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/a/a/a/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/a/a/a/c/f;-><init>(Lcom/a/a/a/c/h;II)V

    sput-object v0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/c/h;

    return-void
.end method

.method constructor <init>(Lcom/a/a/a/c/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/c/h;->b:Lcom/a/a/a/c/h;

    return-void
.end method


# virtual methods
.method final a()Lcom/a/a/a/c/h;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/c/h;->b:Lcom/a/a/a/c/h;

    return-object v0
.end method

.method final a(II)Lcom/a/a/a/c/h;
    .locals 1

    new-instance v0, Lcom/a/a/a/c/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/a/c/f;-><init>(Lcom/a/a/a/c/h;II)V

    return-object v0
.end method

.method abstract a(Lcom/a/a/c/a;[B)V
.end method

.method final b(II)Lcom/a/a/a/c/h;
    .locals 1

    new-instance v0, Lcom/a/a/a/c/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/a/c/b;-><init>(Lcom/a/a/a/c/h;II)V

    return-object v0
.end method
