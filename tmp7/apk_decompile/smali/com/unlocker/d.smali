.class public Lcom/unlocker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/unlocker/d;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0
.end method
