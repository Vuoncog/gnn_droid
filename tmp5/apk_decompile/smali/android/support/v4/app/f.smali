.class public final Landroid/support/v4/app/f;
.super Ljava/lang/Object;
.source "BackStackRecord.java"


# instance fields
.field public a:Landroid/support/v4/c/a;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/support/v4/app/al;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/a;)V
    .locals 1

    .prologue
    .line 1476
    iput-object p1, p0, Landroid/support/v4/app/f;->e:Landroid/support/v4/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1477
    new-instance v0, Landroid/support/v4/c/a;

    invoke-direct {v0}, Landroid/support/v4/c/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/c/a;

    .line 1478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/f;->b:Ljava/util/ArrayList;

    .line 1480
    new-instance v0, Landroid/support/v4/app/al;

    invoke-direct {v0}, Landroid/support/v4/app/al;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/f;->c:Landroid/support/v4/app/al;

    return-void
.end method
