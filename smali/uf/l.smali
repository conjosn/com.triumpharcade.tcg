###### Class Uf.l (Uf.l)
.class public abstract LUf/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/bridge/ReadableMap;
    .registers 1

    .line 1
    invoke-static {p0}, LUf/l;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/bridge/ReadableMap;
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_13

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
