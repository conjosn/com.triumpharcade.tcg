###### Class com.appsflyer.internal.AFj1cSDK (com.appsflyer.internal.AFj1cSDK)
.class public final Lcom/appsflyer/internal/AFj1cSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFj1cSDK$AFa1ySDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001;B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u000f\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0017\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\u0014J\r\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010\nJ\r\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010\nJ\r\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010\nJ\r\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010\nJ\r\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\nJ\r\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010\nJ\r\u0010(\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010\nJ\r\u0010)\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010\nJ\u0017\u0010*\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008*\u0010\u001cJ\u000f\u0010+\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008+\u0010\nJ\u000f\u0010,\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010\nJ\u000f\u0010-\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008-\u0010\nJ\u000f\u0010.\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008.\u0010\nJ\u001d\u00101\u001a\u00020\u0008*\u00020\u00082\u0008\u0008\u0002\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001d\u00104\u001a\u00020\u0008*\u00020\u00082\u0008\u0008\u0002\u00103\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00084\u00102J\u0013\u00105\u001a\u00020\u0008*\u00020\u0008H\u0002\u00a2\u0006\u0004\u00085\u0010\u001cJ\'\u00107\u001a\u000206*\u0002062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00109R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/appsflyer/internal/util/EventUrlResolver;",
        "",
        "Lcom/appsflyer/internal/components/IdProvider;",
        "idProvider",
        "Lcom/appsflyer/internal/util/ServerConfigUrlFormatter;",
        "serverConfigUrlFormatter",
        "<init>",
        "(Lcom/appsflyer/internal/components/IdProvider;Lcom/appsflyer/internal/util/ServerConfigUrlFormatter;)V",
        "",
        "getAdRevenueUrl",
        "()Ljava/lang/String;",
        "getAppsTrackingUrl",
        "getArsBilling4",
        "getArsBilling5",
        "getDdlUrl",
        "getEventsTrackingUrl",
        "getFirstLaunchUrl",
        "Lcom/appsflyer/internal/model/event/AFEvent;",
        "event",
        "getLaunchUrl",
        "(Lcom/appsflyer/internal/model/event/AFEvent;)Ljava/lang/String;",
        "getManualValidateOneTimePurchaseUrl",
        "getManualValidateSubscriptionPurchaseUrl",
        "getPlayIntegrityUrl",
        "getReferrerTrackingUrl",
        "getRegisterUrl",
        "billingVersion",
        "getUrlForArs",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "devKey",
        "timestamp",
        "getUrlForDdlEvent",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getUrlForEvent",
        "getUrlForManualOneTimePurchaseValidation",
        "getUrlForManualSubscriptionPurchaseValidation",
        "getUrlForPlayIntegrityReporting",
        "getUrlForPrivacySandbox",
        "getUrlForRdMonitor",
        "getUrlForRegister",
        "getUrlForValidatePurchase",
        "getUrlForValidatePurchaseWithWebHandler",
        "getUrlForViap",
        "getValidatePurchaseUrl",
        "getValidatePurchaseWithWebHandlerUrl",
        "getViapBilling4",
        "getViapBilling5",
        "",
        "isAdRevenueEvent",
        "appendBuildNumber",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "isRegisterEvent",
        "appendConfiguredChannel",
        "appendPackageName",
        "Landroid/net/Uri$Builder;",
        "appendSigQueryParam",
        "(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;",
        "Lcom/appsflyer/internal/components/IdProvider;",
        "Lcom/appsflyer/internal/util/ServerConfigUrlFormatter;",
        "Companion",
        "SDK_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AFAdRevenueData:Ljava/lang/String;

.field public static final areAllFieldsValid:Ljava/lang/String;

.field public static final component1:Ljava/lang/String;

.field public static final component2:Ljava/lang/String;

.field public static final component3:Ljava/lang/String;

.field public static final component4:Ljava/lang/String;

.field private static final copy:Ljava/lang/String;

.field public static final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1cSDK$AFa1ySDK;

.field public static final getMediationNetwork:Ljava/lang/String;

.field public static final getMonetizationNetwork:Ljava/lang/String;


# instance fields
.field private final equals:Lcom/appsflyer/internal/AFc1oSDK;

.field public final getRevenue:Lcom/appsflyer/internal/AFk1zSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFj1cSDK$AFa1ySDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFj1cSDK$AFa1ySDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFj1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1cSDK$AFa1ySDK;

    .line 8
    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "/androidevent?app_id="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/appsflyer/internal/AFj1cSDK;->copy:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "https://%sattr.%s/api/v"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/appsflyer/internal/AFj1cSDK;->getMediationNetwork:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "https://%sadrevenue.%s/api/v2/generic/v6.17.5/android?app_id="

    .line 50
    .line 51
    sput-object v1, Lcom/appsflyer/internal/AFj1cSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "https://%sconversions.%s/api/v"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lcom/appsflyer/internal/AFj1cSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "https://%slaunches.%s/api/v"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lcom/appsflyer/internal/AFj1cSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "https://%sinapps.%s/api/v"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sput-object v1, Lcom/appsflyer/internal/AFj1cSDK;->component4:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "https://%sregister.%s/api/v"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Lcom/appsflyer/internal/AFj1cSDK;->component2:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "https://%svalidate.%s/api/v"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/appsflyer/internal/AFj1cSDK;->component1:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "https://%smonitorsdk.%s/api/remote-debug/v2.0?app_id="

    .line 149
    .line 150
    sput-object v0, Lcom/appsflyer/internal/AFj1cSDK;->component3:Ljava/lang/String;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1oSDK;)V
    .registers 4

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/appsflyer/internal/AFj1cSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFk1zSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFk1zSDK;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1cSDK;->equals:Lcom/appsflyer/internal/AFc1oSDK;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1cSDK;->getRevenue:Lcom/appsflyer/internal/AFk1zSDK;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFk1zSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    .line 4
    new-instance p2, Lcom/appsflyer/internal/AFk1ySDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFk1ySDK;-><init>()V

    .line 5
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFj1cSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFk1zSDK;)V

    return-void
.end method

.method public static getMediationNetwork()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "https://privacy-sandbox.appsflyersdk.com/api/trigger"

    return-object v0
.end method

.method public static synthetic getMediationNetwork(Lcom/appsflyer/internal/AFj1cSDK;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/internal/AFj1cSDK;->getMediationNetwork(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRevenue(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, "&buildnumber=6.17.5"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, ""

    .line 7
    .line 8
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1cSDK;->equals:Lcom/appsflyer/internal/AFc1oSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMediationNetwork(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    if-eqz p2, :cond_3

    return-object p1

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/appsflyer/internal/AFj1cSDK;->equals:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1oSDK;->component3()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1e

    :cond_1d
    const/4 p2, 0x0

    :goto_1e
    if-nez p2, :cond_22

    .line 10
    const-string p2, ""

    .line 11
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1cSDK;->equals:Lcom/appsflyer/internal/AFc1oSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1cSDK;->equals:Lcom/appsflyer/internal/AFc1oSDK;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1oSDK;->component3()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_37

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_37

    .line 31
    :cond_1e
    invoke-static {v2}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "-"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_37
    :goto_37
    if-nez v2, :cond_3a

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :cond_3a
    invoke-static {v2}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1cSDK;->getRevenue:Lcom/appsflyer/internal/AFk1zSDK;

    .line 68
    .line 69
    const-string v4, "https://%sdlsdk.%s/v1.0/android/"

    .line 70
    .line 71
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_86

    .line 106
    .line 107
    if-nez p2, :cond_6d

    .line 108
    .line 109
    goto :goto_86

    .line 110
    :cond_6d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFj1dSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "af_sig"

    .line 130
    .line 131
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    goto :goto_bf

    .line 135
    :cond_86
    :goto_86
    if-nez p1, :cond_8b

    .line 136
    .line 137
    const-string p1, "devKey"

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const-string p1, "timestamp"

    .line 141
    .line 142
    :goto_8d
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 143
    .line 144
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, " is null at attempt to generate ddl event url"

    .line 155
    .line 156
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " is null"

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x1

    .line 187
    const/4 v6, 0x1

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-virtual/range {v2 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    const-string p1, "sdk_version"

    .line 193
    .line 194
    sget-object p2, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p1
.end method

###### Class com.appsflyer.internal.AFj1cSDK.AFa1ySDK (com.appsflyer.internal.AFj1cSDK$AFa1ySDK)
.class public final Lcom/appsflyer/internal/AFj1cSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1cSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1ySDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFj1cSDK$AFa1ySDK;",
        "",
        "<init>",
        "()V",
        "",
        "copy",
        "Ljava/lang/String;",
        "getMediationNetwork",
        "AFAdRevenueData",
        "getMonetizationNetwork",
        "component4",
        "getRevenue",
        "areAllFieldsValid",
        "getCurrencyIso4217Code",
        "component3",
        "component2",
        "component1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1cSDK$AFa1ySDK;-><init>()V

    return-void
.end method
