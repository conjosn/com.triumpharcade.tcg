###### Class com.appsflyer.internal.AFf1ySDK (com.appsflyer.internal.AFf1ySDK)
.class public final Lcom/appsflyer/internal/AFf1ySDK;
.super Lcom/appsflyer/internal/AFe1jSDK;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1ySDK$AFa1tSDK;,
        Lcom/appsflyer/internal/AFf1ySDK$AFa1ySDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0001*BK\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0014\u001a\u00020\u00132\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JC\u0010\u0017\u001a\u000e\u0012\u0008\u0012\u0006*\u00020\t0\t\u0018\u00010\u00162\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0019\u001a\u00020\t2\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0019\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001eR\"\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0014\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u0004\u0018\u00010\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFf1ySDK;",
        "Lcom/appsflyer/internal/AFe1jSDK;",
        "Lcom/appsflyer/internal/AFd1zSDK;",
        "p0",
        "Lcom/appsflyer/AppsFlyerProperties;",
        "p1",
        "Lcom/appsflyer/AFPurchaseDetails;",
        "p2",
        "",
        "",
        "p3",
        "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
        "p4",
        "Lcom/appsflyer/internal/AFj1iSDK;",
        "p5",
        "<init>",
        "(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1iSDK;)V",
        "",
        "",
        "",
        "getMonetizationNetwork",
        "(Ljava/util/Map;Ljava/lang/String;)V",
        "Lcom/appsflyer/internal/AFd1hSDK;",
        "getRevenue",
        "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1hSDK;",
        "getCurrencyIso4217Code",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "",
        "getMediationNetwork",
        "(Ljava/lang/String;I)V",
        "()V",
        "hashCode",
        "Ljava/util/Map;",
        "copydefault",
        "Lcom/appsflyer/internal/AFj1iSDK;",
        "equals",
        "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
        "AFAdRevenueData",
        "component2",
        "Lcom/appsflyer/AppsFlyerProperties;",
        "toString",
        "Lcom/appsflyer/AFPurchaseDetails;",
        "AFa1tSDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final component2:Lcom/appsflyer/AppsFlyerProperties;

.field private final copydefault:Lcom/appsflyer/internal/AFj1iSDK;

.field private final equals:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

.field private final hashCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Lcom/appsflyer/AFPurchaseDetails;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1zSDK;",
            "Lcom/appsflyer/AppsFlyerProperties;",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 14
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1iSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1iSDK;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1zSDK;",
            "Lcom/appsflyer/AppsFlyerProperties;",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            "Lcom/appsflyer/internal/AFj1iSDK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1pSDK;

    .line 4
    sget-object v0, Lcom/appsflyer/internal/AFe1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1pSDK;

    filled-new-array {v0, v1}, [Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v3

    const/4 v5, 0x0

    .line 5
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    move-object v4, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Lcom/appsflyer/internal/AFe1pSDK;[Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iput-object p2, v1, Lcom/appsflyer/internal/AFf1ySDK;->component2:Lcom/appsflyer/AppsFlyerProperties;

    .line 8
    iput-object p3, v1, Lcom/appsflyer/internal/AFf1ySDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    .line 9
    iput-object p4, v1, Lcom/appsflyer/internal/AFf1ySDK;->hashCode:Ljava/util/Map;

    .line 10
    iput-object p5, v1, Lcom/appsflyer/internal/AFf1ySDK;->equals:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    .line 11
    iput-object p6, v1, Lcom/appsflyer/internal/AFf1ySDK;->copydefault:Lcom/appsflyer/internal/AFj1iSDK;

    .line 12
    sget-object p1, Lcom/appsflyer/internal/AFe1pSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    .line 13
    iget-object p2, v1, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1iSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_9

    .line 1
    new-instance p6, Lcom/appsflyer/internal/AFj1hSDK;

    invoke-direct {p6}, Lcom/appsflyer/internal/AFj1hSDK;-><init>()V

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1iSDK;)V

    return-void
.end method

.method private final getMediationNetwork(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1ySDK;->equals:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    const-string v1, "error_code"

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v1, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "error_message"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p2, p1}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;->onInAppPurchaseValidationError(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method protected final getCurrencyIso4217Code(Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1ySDK;->copydefault:Lcom/appsflyer/internal/AFj1iSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFj1iSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrencyIso4217Code()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1fSDK;->getCurrencyIso4217Code()V

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1mSDK;->component1()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 3
    instance-of v1, v0, Lcom/appsflyer/internal/AFe1iSDK;

    if-nez v1, :cond_27

    .line 4
    instance-of v1, v0, Lcom/appsflyer/internal/AFe1nSDK;

    const/4 v2, -0x1

    if-eqz v1, :cond_18

    .line 5
    const-string v0, "No dev key"

    .line 6
    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFf1ySDK;->getMediationNetwork(Ljava/lang/String;I)V

    goto :goto_27

    .line 7
    :cond_18
    instance-of v0, v0, Lcom/appsflyer/internal/AFf1ySDK$AFa1tSDK;

    if-eqz v0, :cond_22

    .line 8
    const-string v0, "One or more of provided arguments is empty"

    .line 9
    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFf1ySDK;->getMediationNetwork(Ljava/lang/String;I)V

    goto :goto_27

    .line 10
    :cond_22
    const-string v0, "Error while sending request to server"

    .line 11
    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFf1ySDK;->getMediationNetwork(Ljava/lang/String;I)V

    .line 12
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1wSDK;

    if-eqz v0, :cond_9a

    .line 13
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_73

    .line 14
    :try_start_33
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1ySDK;->equals:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    if-eqz v1, :cond_50

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->getBody()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/appsflyer/internal/AFj1bSDK;->getMonetizationNetwork(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;->onInAppPurchaseValidationFinished(Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_51

    :catchall_4e
    move-exception v1

    goto :goto_56

    :cond_50
    const/4 v1, 0x0

    .line 16
    :goto_51
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_55
    .catchall {:try_start_33 .. :try_end_55} :catchall_4e

    goto :goto_60

    :goto_56
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    :goto_60
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    .line 18
    const-string v2, "Error while trying to parse JSON response"

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->getStatusCode()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/appsflyer/internal/AFf1ySDK;->getMediationNetwork(Ljava/lang/String;I)V

    .line 19
    :cond_6f
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    return-void

    .line 20
    :cond_73
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1ySDK;->equals:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    if-eqz v1, :cond_9a

    .line 21
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "error_code"

    invoke-static {v3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 22
    const-string v3, "error_message"

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->getBody()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;->onInAppPurchaseValidationError(Ljava/util/Map;)V

    :cond_9a
    return-void
.end method

.method protected final getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/appsflyer/internal/AFe1jSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1ySDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1ySDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/AFPurchaseDetails;->getProductId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v0, p2, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_48

    .line 43
    .line 44
    :cond_2b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_48

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    goto :goto_2f

    .line 67
    :cond_42
    new-instance p1, Lcom/appsflyer/internal/AFf1ySDK$AFa1tSDK;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/appsflyer/internal/AFf1ySDK$AFa1tSDK;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1ySDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseToken()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "purchase_token"

    .line 80
    .line 81
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1ySDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseDetails;->getProductId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "product_id"

    .line 91
    .line 92
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1ySDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseType()Lcom/appsflyer/AFPurchaseType;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseType;->getValue()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "purchase_type"

    .line 106
    .line 107
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1ySDK;->hashCode:Ljava/util/Map;

    .line 111
    .line 112
    if-eqz p2, :cond_7f

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_78

    .line 119
    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    const-string p2, "purchase_additional_details"

    .line 122
    .line 123
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1ySDK;->hashCode:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1ySDK;->component2:Lcom/appsflyer/AppsFlyerProperties;

    .line 129
    .line 130
    const-string v0, "additionalCustomData"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_9a

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_90

    .line 143
    .line 144
    goto :goto_9a

    .line 145
    :cond_90
    new-instance v0, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1bSDK;->getMonetizationNetwork(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    :goto_9a
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_9e
    const-string v0, "custom_data"

    .line 160
    .line 161
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1hSDK;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1hSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p3, ""

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/appsflyer/internal/AFf1ySDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseType()Lcom/appsflyer/AFPurchaseType;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK$AFa1ySDK;->getRevenue:[I

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    aget p3, v0, p3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p3, v0, :cond_29

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p3, v0, :cond_23

    .line 28
    .line 29
    iget-object p3, p0, Lcom/appsflyer/internal/AFe1fSDK;->component4:Lcom/appsflyer/internal/AFd1nSDK;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1hSDK;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    iget-object p3, p0, Lcom/appsflyer/internal/AFe1fSDK;->component4:Lcom/appsflyer/internal/AFd1nSDK;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1hSDK;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

###### Class com.appsflyer.internal.AFf1ySDK.AFa1tSDK (com.appsflyer.internal.AFf1ySDK$AFa1tSDK)
.class public final Lcom/appsflyer/internal/AFf1ySDK$AFa1tSDK;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1tSDK"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.appsflyer.internal.AFf1ySDK.AFa1ySDK (com.appsflyer.internal.AFf1ySDK$AFa1ySDK)
.class public final synthetic Lcom/appsflyer/internal/AFf1ySDK$AFa1ySDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "AFa1ySDK"
.end annotation


# static fields
.field public static final synthetic getRevenue:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/appsflyer/AFPurchaseType;->values()[Lcom/appsflyer/AFPurchaseType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/appsflyer/AFPurchaseType;->SUBSCRIPTION:Lcom/appsflyer/AFPurchaseType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/appsflyer/AFPurchaseType;->ONE_TIME_PURCHASE:Lcom/appsflyer/AFPurchaseType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lcom/appsflyer/internal/AFf1ySDK$AFa1ySDK;->getRevenue:[I

    .line 27
    .line 28
    return-void
.end method
