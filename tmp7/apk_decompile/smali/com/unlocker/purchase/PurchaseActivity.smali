.class public Lcom/unlocker/purchase/PurchaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unlocker/purchase/PurchaseActivity$ErrorMarkerImpl;,
        Lcom/unlocker/purchase/PurchaseActivity$State;
    }
.end annotation


# instance fields
.field private a:Lcom/unlocker/purchase/PurchaseActivity$State;

.field private b:Lcom/unlocker/purchase/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/unlocker/purchase/PurchaseActivity;->setResult(I)V

    .line 136
    invoke-virtual {p0}, Lcom/unlocker/purchase/PurchaseActivity;->finish()V

    .line 137
    const-string v0, "UNLOCKER-PurchActivity"

    const-string v1, "Cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/unlocker/purchase/PurchaseActivity$State;)V
    .locals 4

    .prologue
    .line 147
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 148
    const-string v1, "tranId"

    iget-object v2, p1, Lcom/unlocker/purchase/PurchaseActivity$State;->parameters:Lcom/unlocker/purchase/Parameters;

    iget-object v2, v2, Lcom/unlocker/purchase/Parameters;->tranId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "account"

    iget-object v2, p1, Lcom/unlocker/purchase/PurchaseActivity$State;->parameters:Lcom/unlocker/purchase/Parameters;

    iget-object v2, v2, Lcom/unlocker/purchase/Parameters;->account:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v1, "hasErrors"

    iget-object v2, p1, Lcom/unlocker/purchase/PurchaseActivity$State;->errorMarker:Lcom/unlocker/purchase/PurchaseActivity$ErrorMarkerImpl;

    invoke-virtual {v2}, Lcom/unlocker/purchase/PurchaseActivity$ErrorMarkerImpl;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    const-string v1, "stateRestored"

    iget-boolean v2, p1, Lcom/unlocker/purchase/PurchaseActivity$State;->restored:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/unlocker/purchase/PurchaseActivity$2;

    iget-object v2, p1, Lcom/unlocker/purchase/PurchaseActivity$State;->parameters:Lcom/unlocker/purchase/Parameters;

    invoke-direct {v1, p0, v2}, Lcom/unlocker/purchase/PurchaseActivity$2;-><init>(Landroid/content/Context;Lcom/unlocker/purchase/Parameters;)V

    .line 161
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/unlocker/purchase/PurchaseActivity$3;

    invoke-direct {v3, v1, v0}, Lcom/unlocker/purchase/PurchaseActivity$3;-><init>(Lcom/unlocker/purchase/b;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 193
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 194
    return-void
.end method

.method static synthetic a(Lcom/unlocker/purchase/PurchaseActivity;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/unlocker/purchase/PurchaseActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/unlocker/purchase/PurchaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/unlocker/purchase/PurchaseActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/unlocker/purchase/PurchaseActivity;->a:Lcom/unlocker/purchase/PurchaseActivity$State;

    iget-object v0, v0, Lcom/unlocker/purchase/PurchaseActivity$State;->errorMarker:Lcom/unlocker/purchase/PurchaseActivity$ErrorMarkerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/unlocker/purchase/PurchaseActivity$ErrorMarkerImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 141
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/unlocker/purchase/PurchaseActivity;->setResult(I)V

    .line 142
    invoke-virtual {p0}, Lcom/unlocker/purchase/PurchaseActivity;->finish()V

    .line 143
    const-string v0, "UNLOCKER-PurchActivity"

    const-string v1, "Completed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return-void
.end method

.method static synthetic b(Lcom/unlocker/purchase/PurchaseActivity;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/unlocker/purchase/PurchaseActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/unlocker/purchase/PurchaseActivity;)Lcom/unlocker/purchase/c;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/unlocker/purchase/PurchaseActivity;->b:Lcom/unlocker/purchase/c;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 129
    iget-object v0, p0, Lcom/unlocker/purchase/PurchaseActivity;->b:Lcom/unlocker/purchase/c;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/unlocker/purchase/PurchaseActivity;->b:Lcom/unlocker/purchase/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/unlocker/purchase/c;->a(IILandroid/content/Intent;)V

    .line 132
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const-string v0, "UNLOCKER-PurchActivity"

    const-string v1, "Activity created"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    if-eqz p1, :cond_0

    .line 32
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/unlocker/purchase/PurchaseActivity$State;

    iput-object v0, p0, Lcom/unlocker/purchase/PurchaseActivity;->a:Lcom/unlocker/purchase/PurchaseActivity$State;

    .line 33
    iget-object v0, p0, Lcom/unlocker/purchase/PurchaseActivity;->a:Lcom/unlocker/purchase/PurchaseActivity$State;

    iput-boolean v6, v0, Lcom/unlocker/purchase/PurchaseActivity$State;->restored:Z

    .line 34
    const-string v0, "UNLOCKER-PurchActivity"

    const-string v1, "State restored"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    const-string v0, "UNLOCKER-PurchActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/unlocker/purchase/PurchaseActivity;->a:Lcom/unlocker/purchase/PurchaseActivity$State;

    iget-object v2, v2, Lcom/unlocker/purchase/PurchaseActivity$State;->parameters:Lcom/unlocker/purchase/Parameters;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const-string v0, "UNLOCKER-PurchActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transaction id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/unlocker/purchase/PurchaseActivity;->a:Lcom/unlocker/purchase/PurchaseActivity$State;

    iget-object v2, v2, Lcom/unlocker/purchase/PurchaseActivity$State;->parameters:Lcom/unlocker/purchase/Parameters;

    iget-object v2, v2, Lcom/unlocker/purchase/Parameters;->tranId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v0, Lcom/unlocker/purchase/c;

    iget-object v1, p0, Lcom/unlocker/purchase/PurchaseActivity;->a:Lcom/unlocker/purchase/PurchaseActivity$State;

    iget-object v1, v1, Lcom/unlocker/purchase/PurchaseActivity$State;->parameters:Lcom/unlocker/purchase/Parameters;

    iget-object v2, p0, Lcom/unlocker/purchase/PurchaseActivity;->a:Lcom/unlocker/purchase/PurchaseActivity$State;

    iget-object v2, v2, Lcom/unlocker/purchase/PurchaseActivity$State;->errorMarker:Lcom/unlocker/purchase/PurchaseActivity$ErrorMarkerImpl;

    invoke-direct {v0, p0, v1, v2}, Lcom/unlocker/purchase/c;-><init>(Landroid/app/Activity;Lcom/unlocker/purchase/Parameters;Lcom/unlocker/purchase/a;)V

    iput-object v0, p0, Lcom/unlocker/purchase/PurchaseActivity;->b:Lcom/unlocker/purchase/c;

    .line 51
    const-string v0, "UNLOCKER-PurchActivity"

    const-string v1, "Starting purchase manager..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/unlocker/purchase/PurchaseActivity;->b:Lcom/unlocker/purchase/c;

    new-instance v1, Lcom/unlocker/purchase/PurchaseActivity$1;

    invoke-direct {v1, p0, p0}, Lcom/unlocker/purchase/PurchaseActivity$1;-><init>(Lcom/unlocker/purchase/PurchaseActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/unlocker/purchase/c;->a(Lcom/unlocker/b;)V

    .line 99
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/unlocker/purchase/PurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 38
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v3

    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Lcom/unlocker/purchase/PurchaseActivity$State;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lcom/unlocker/purchase/PurchaseActivity$State;-><init>(Ljava/util/Map;Lcom/unlocker/purchase/PurchaseActivity$1;)V

    iput-object v0, p0, Lcom/unlocker/purchase/PurchaseActivity;->a:Lcom/unlocker/purchase/PurchaseActivity$State;

    .line 43
    const-string v0, "UNLOCKER-PurchActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "State initialized; intent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/unlocker/purchase/PurchaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 108
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 109
    const-string v1, "UNLOCKER-PurchActivity"

    const-string v2, "Activity destroyed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v1, p0, Lcom/unlocker/purchase/PurchaseActivity;->b:Lcom/unlocker/purchase/c;

    if-eqz v1, :cond_0

    .line 111
    const-string v1, "UNLOCKER-PurchActivity"

    const-string v2, "Stopping purchase manager..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v1, p0, Lcom/unlocker/purchase/PurchaseActivity;->b:Lcom/unlocker/purchase/c;

    invoke-virtual {v1}, Lcom/unlocker/purchase/c;->a()V

    .line 113
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/unlocker/purchase/PurchaseActivity;->b:Lcom/unlocker/purchase/c;

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/unlocker/purchase/PurchaseActivity;->a:Lcom/unlocker/purchase/PurchaseActivity$State;

    invoke-static {v0, v1}, Lcom/unlocker/purchase/PurchaseActivity;->a(Landroid/content/Context;Lcom/unlocker/purchase/PurchaseActivity$State;)V

    .line 117
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 122
    const-string v0, "state"

    iget-object v1, p0, Lcom/unlocker/purchase/PurchaseActivity;->a:Lcom/unlocker/purchase/PurchaseActivity$State;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 123
    const-string v0, "UNLOCKER-PurchActivity"

    const-string v1, "State saved"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return-void
.end method
