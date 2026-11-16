###### Class xl.C11738j (xl.j)
.class public Lxl/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static b:Lxl/j;


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxl/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lxl/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxl/j;->b:Lxl/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "{}"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxl/j;->a:Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_c} :catch_c

    .line 12
    .line 13
    :catch_c
    return-void
.end method

.method public static d()Lxl/j;
    .registers 1

    .line 1
    sget-object v0, Lxl/j;->b:Lxl/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/WritableMap;
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxl/j;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :catch_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_23

    .line 19
    .line 20
    :try_start_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lxl/j;->a:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3, v0}, Lxl/m;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_22} :catch_d

    .line 33
    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    :goto_23
    return-object v0
.end method

.method public b(Ljava/lang/String;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lxl/j;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return p2

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "{}"

    .line 2
    .line 3
    return-object v0
.end method
