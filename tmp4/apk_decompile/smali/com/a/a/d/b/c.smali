.class final Lcom/a/a/d/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/t;

.field private final b:Lcom/a/a/t;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/a/a/t;Lcom/a/a/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/d/b/c;->a:Lcom/a/a/t;

    iput-object p2, p0, Lcom/a/a/d/b/c;->b:Lcom/a/a/t;

    iput p3, p0, Lcom/a/a/d/b/c;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/t;Lcom/a/a/t;ILcom/a/a/d/b/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/d/b/c;-><init>(Lcom/a/a/t;Lcom/a/a/t;I)V

    return-void
.end method


# virtual methods
.method a()Lcom/a/a/t;
    .locals 1

    iget-object v0, p0, Lcom/a/a/d/b/c;->a:Lcom/a/a/t;

    return-object v0
.end method

.method b()Lcom/a/a/t;
    .locals 1

    iget-object v0, p0, Lcom/a/a/d/b/c;->b:Lcom/a/a/t;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/a/a/d/b/c;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/a/d/b/c;->a:Lcom/a/a/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/d/b/c;->b:Lcom/a/a/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/a/a/d/b/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
