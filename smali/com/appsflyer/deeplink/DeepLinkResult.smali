###### Class com.appsflyer.deeplink.DeepLinkResult (com.appsflyer.deeplink.DeepLinkResult)
.class public Lcom/appsflyer/deeplink/DeepLinkResult;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/deeplink/DeepLinkResult$Error;,
        Lcom/appsflyer/deeplink/DeepLinkResult$Status;
    }
.end annotation


# instance fields
.field private final deepLink:Lcom/appsflyer/deeplink/DeepLink;

.field private final error:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

.field private final status:Lcom/appsflyer/deeplink/DeepLinkResult$Status;


# direct methods
.method public constructor <init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->deepLink:Lcom/appsflyer/deeplink/DeepLink;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->error:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 7
    .line 8
    if-eqz p2, :cond_e

    .line 9
    .line 10
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->status:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-eqz p1, :cond_15

    .line 16
    .line 17
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->status:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->NOT_FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->status:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getDeepLink()Lcom/appsflyer/deeplink/DeepLink;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->deepLink:Lcom/appsflyer/deeplink/DeepLink;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->error:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->status:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "deepLink"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->deepLink:Lcom/appsflyer/deeplink/DeepLink;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "error"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->error:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "status"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/appsflyer/deeplink/DeepLinkResult;->status:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_21

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    const-string v2, "error while creating deep link json"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

###### Class com.appsflyer.deeplink.DeepLinkResult.Error (com.appsflyer.deeplink.DeepLinkResult$Error)
.class public final enum Lcom/appsflyer/deeplink/DeepLinkResult$Error;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/deeplink/DeepLinkResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/deeplink/DeepLinkResult$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

.field public static final enum HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

.field public static final enum NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

.field public static final enum TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

.field public static final enum UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

.field private static final synthetic getMediationNetwork:[Lcom/appsflyer/deeplink/DeepLinkResult$Error;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 2
    .line 3
    const-string v1, "TIMEOUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/deeplink/DeepLinkResult$Error;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 10
    .line 11
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 12
    .line 13
    const-string v2, "NETWORK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/deeplink/DeepLinkResult$Error;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 20
    .line 21
    new-instance v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 22
    .line 23
    const-string v3, "HTTP_STATUS_CODE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/appsflyer/deeplink/DeepLinkResult$Error;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 30
    .line 31
    new-instance v3, Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 32
    .line 33
    const-string v4, "UNEXPECTED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/appsflyer/deeplink/DeepLinkResult$Error;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 40
    .line 41
    new-instance v4, Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 42
    .line 43
    const-string v5, "DEVELOPER_ERROR"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/appsflyer/deeplink/DeepLinkResult$Error;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->getMediationNetwork:[Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/deeplink/DeepLinkResult$Error;
    .registers 2

    .line 1
    const-class v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/deeplink/DeepLinkResult$Error;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->getMediationNetwork:[Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/deeplink/DeepLinkResult$Error;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.appsflyer.deeplink.DeepLinkResult.Status (com.appsflyer.deeplink.DeepLinkResult$Status)
.class public final enum Lcom/appsflyer/deeplink/DeepLinkResult$Status;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/deeplink/DeepLinkResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/deeplink/DeepLinkResult$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

.field public static final enum FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

.field public static final enum NOT_FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

.field private static final synthetic getMonetizationNetwork:[Lcom/appsflyer/deeplink/DeepLinkResult$Status;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 2
    .line 3
    const-string v1, "FOUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/deeplink/DeepLinkResult$Status;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 10
    .line 11
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 12
    .line 13
    const-string v2, "NOT_FOUND"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/deeplink/DeepLinkResult$Status;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->NOT_FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 20
    .line 21
    new-instance v2, Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 22
    .line 23
    const-string v3, "ERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/appsflyer/deeplink/DeepLinkResult$Status;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->getMonetizationNetwork:[Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/deeplink/DeepLinkResult$Status;
    .registers 2

    .line 1
    const-class v0, Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/deeplink/DeepLinkResult$Status;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->getMonetizationNetwork:[Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/deeplink/DeepLinkResult$Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 8
    .line 9
    return-object v0
.end method
