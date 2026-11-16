###### Class com.appsflyer.internal.AFe1eSDK (com.appsflyer.internal.AFe1eSDK)
.class public final Lcom/appsflyer/internal/AFe1eSDK;
.super Lcom/appsflyer/internal/AFe1mSDK;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1eSDK$AFa1tSDK;,
        Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1mSDK<",
        "Lcom/appsflyer/internal/AFh1rSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002+,B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0012\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J\u000f\u0010\u000e\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u001d\u0010\u0012\u001a\u00020\u001b*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0012\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\r\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0015\u001a\u00020\u00078CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\tR\u001b\u0010\u000e\u001a\u00020\u00078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\u001d\u0010\tR\u0014\u0010\u001d\u001a\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010)R\u0015\u0010#\u001a\u00020\u00148BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1eSDK;",
        "Lcom/appsflyer/internal/AFe1mSDK;",
        "Lcom/appsflyer/internal/AFh1rSDK;",
        "Lcom/appsflyer/internal/AFd1zSDK;",
        "p0",
        "<init>",
        "(Lcom/appsflyer/internal/AFd1zSDK;)V",
        "",
        "copydefault",
        "()Z",
        "",
        "getCurrencyIso4217Code",
        "(I)Z",
        "getMediationNetwork",
        "getMonetizationNetwork",
        "Landroid/content/Context;",
        "Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;",
        "p1",
        "getRevenue",
        "(Landroid/content/Context;Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;)Z",
        "",
        "AFAdRevenueData",
        "()J",
        "Lcom/appsflyer/internal/AFe1uSDK;",
        "()Lcom/appsflyer/internal/AFe1uSDK;",
        "(Landroid/content/Context;)I",
        "",
        "",
        "(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;)V",
        "component3",
        "Lcom/appsflyer/internal/AFh1rSDK;",
        "Lcom/appsflyer/internal/AFc1hSDK;",
        "component4",
        "Lcom/appsflyer/internal/AFc1hSDK;",
        "Lcom/appsflyer/internal/AFc1oSDK;",
        "component1",
        "Lcom/appsflyer/internal/AFc1oSDK;",
        "component2",
        "copy",
        "Lkotlin/Lazy;",
        "Lcom/appsflyer/internal/AFc1eSDK;",
        "Lcom/appsflyer/internal/AFc1eSDK;",
        "areAllFieldsValid",
        "AFa1tSDK",
        "AFa1uSDK"
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
.field public static final AFa1tSDK:Lcom/appsflyer/internal/AFe1eSDK$AFa1tSDK;


# instance fields
.field private final areAllFieldsValid:Lkotlin/Lazy;

.field private final component1:Lcom/appsflyer/internal/AFc1oSDK;

.field private final component2:Lcom/appsflyer/internal/AFc1eSDK;

.field private final component3:Lcom/appsflyer/internal/AFh1rSDK;

.field private final component4:Lcom/appsflyer/internal/AFc1hSDK;

.field private final copy:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1eSDK$AFa1tSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1eSDK$AFa1tSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFe1eSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFe1eSDK$AFa1tSDK;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/appsflyer/internal/AFe1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1pSDK;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Lcom/appsflyer/internal/AFe1pSDK;

    .line 10
    .line 11
    const-string v3, "FetchAdvertisingIdTask"

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v3}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Lcom/appsflyer/internal/AFe1pSDK;[Lcom/appsflyer/internal/AFe1pSDK;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->component4:Lcom/appsflyer/internal/AFc1hSDK;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFc1eSDK;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFc1eSDK;

    .line 42
    .line 43
    new-instance v1, Lcom/appsflyer/internal/AFh1rSDK;

    .line 44
    .line 45
    const/16 v10, 0xff

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v1 .. v11}, Lcom/appsflyer/internal/AFh1rSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 60
    .line 61
    new-instance p1, Lcom/appsflyer/internal/AFe1eSDK$4;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1eSDK$4;-><init>(Lcom/appsflyer/internal/AFe1eSDK;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid:Lkotlin/Lazy;

    .line 71
    .line 72
    new-instance p1, Lcom/appsflyer/internal/AFe1eSDK$1;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1eSDK$1;-><init>(Lcom/appsflyer/internal/AFe1eSDK;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK;->copy:Lkotlin/Lazy;

    .line 82
    .line 83
    return-void
.end method

.method private static component2()Z
    .registers 11

    .line 1
    :try_start_0
    const-string v0, "com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_7

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    move-object v4, v0

    .line 10
    nop

    .line 11
    instance-of v0, v4, Ljava/lang/ClassNotFoundException;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    const-string v0, "CloudDevSdk not found"

    .line 16
    .line 17
    :goto_10
    move-object v3, v0

    .line 18
    goto :goto_28

    .line 19
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unexpected exception while checking if running in cloud environment: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_10

    .line 41
    :goto_28
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 42
    .line 43
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    .line 44
    .line 45
    const/16 v9, 0x70

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method private final component3()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->copy:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final copydefault()Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-lez v1, :cond_48

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1eSDK;->component3()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_22

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1eSDK;->getMonetizationNetwork(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_22

    .line 20
    .line 21
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 22
    .line 23
    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x0

    .line 27
    const-string v7, "GAID fetched using Samsung Cloud dev SDK"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    move v3, v4

    .line 34
    goto :goto_43

    .line 35
    :cond_22
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_35

    .line 40
    .line 41
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 42
    .line 43
    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    const/4 v10, 0x0

    .line 47
    const-string v7, "GAID fetched using GMS"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_20

    .line 54
    :cond_35
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 55
    .line 56
    sget-object v12, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    .line 57
    .line 58
    const/4 v15, 0x4

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const-string v13, "Failed to fetch GAID"

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_43
    if-nez v3, :cond_48

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_48
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFc1eSDK;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1eSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 76
    .line 77
    iput-object v2, v1, Lcom/appsflyer/internal/AFc1eSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 78
    .line 79
    return v3
.end method

.method public static final synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1eSDK;)Lcom/appsflyer/internal/AFc1oSDK;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    return-object p0
.end method

.method private final getCurrencyIso4217Code(I)Z
    .registers 15

    .line 2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "Trying to fetch GAID..."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    new-instance v6, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component4:Lcom/appsflyer/internal/AFc1hSDK;

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue(Landroid/content/Context;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->component4:Lcom/appsflyer/internal/AFc1hSDK;

    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v1, v6}, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_83

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 13
    const-string v4, "enableGpsFallback"

    invoke-virtual {v1, v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->component4:Lcom/appsflyer/internal/AFc1hSDK;

    .line 15
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, v1, v6}, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue(Landroid/content/Context;Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;)Z

    move-result v1

    if-eqz v1, :cond_4d

    move v1, v3

    goto :goto_4e

    :cond_4d
    move v1, v2

    .line 18
    :goto_4e
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7b

    .line 19
    invoke-static {v4}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5f

    goto :goto_7b

    :cond_5f
    invoke-static {v4}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    :cond_7b
    :goto_7b
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    invoke-static {v0, v4}, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;)V

    if-nez v1, :cond_83

    return v2

    .line 22
    :cond_83
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 23
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 25
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a2

    :cond_a1
    const/4 v1, 0x0

    .line 28
    :goto_a2
    iput-object v1, v0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getAdvertisingIdWithGps()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    iput-object v1, v0, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_b6

    move v2, v3

    .line 33
    :cond_b6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1rSDK;->component2:Ljava/lang/Boolean;

    return v3
.end method

.method private final getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;)Z
    .registers 13

    .line 35
    :try_start_0
    invoke-static {p1}, LNc/a;->a(Landroid/content/Context;)LNc/a$a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_39

    .line 36
    invoke-virtual {p1}, LNc/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->setAdvertisingId(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, LNc/a$a;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->setLimitAdTrackingEnabled(Ljava/lang/Boolean;)V

    .line 38
    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->setAdvertisingIdWithGps(Z)V

    .line 39
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_36

    goto :goto_2d

    :catchall_29
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_4e

    .line 40
    :cond_2d
    :goto_2d
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "emptyOrNull |"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3a

    :cond_39
    const/4 p1, 0x0

    :goto_3a
    if-eqz p1, :cond_3d

    return v0

    .line 42
    :cond_3d
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "gpsAdInfo-null |"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "GpsAdIndo is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4e
    .catchall {:try_start_0 .. :try_end_4e} :catchall_29

    .line 44
    :goto_4e
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 45
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Google Play Services is missing "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x58

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 47
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 48
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " |"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 49
    const-string v6, "WARNING: Google Play Services is missing."

    move-object v4, v0

    move-object v5, v1

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final getMediationNetwork(I)Z
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 4
    .line 5
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v4, "Trying to fetch GAID using Samsung Cloud Dev..."

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/appsflyer/internal/AFe1eSDK;->component2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_11c

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->INSTANCE:Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/appsflyer/internal/AFe1eSDK;->component4:Lcom/appsflyer/internal/AFc1hSDK;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->isCloudEnvironment(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    goto/16 :goto_11c

    .line 38
    .line 39
    :cond_26
    new-instance v9, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;

    .line 40
    .line 41
    const/16 v14, 0xf

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-direct/range {v9 .. v15}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :try_start_38
    sget-object v3, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->INSTANCE:Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;

    .line 58
    .line 59
    iget-object v4, v1, Lcom/appsflyer/internal/AFe1eSDK;->component4:Lcom/appsflyer/internal/AFc1hSDK;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "gaid"

    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Lcom/appsflyer/internal/AFe1eSDK$AFa1ySDK;

    .line 73
    .line 74
    invoke-direct {v6, v9, v0}, Lcom/appsflyer/internal/AFe1eSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;Ljava/util/concurrent/CountDownLatch;)V

    .line 75
    .line 76
    .line 77
    check-cast v6, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->request(Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid:Lkotlin/Lazy;

    .line 83
    .line 84
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_62
    .catchall {:try_start_38 .. :try_end_62} :catchall_7a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_d5

    .line 108
    .line 109
    :goto_6c
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1eSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v3}, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_d5

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    move-object v13, v0

    .line 125
    :try_start_7c
    nop

    .line 126
    instance-of v0, v13, Ljava/lang/InterruptedException;

    .line 127
    .line 128
    if-eqz v0, :cond_88

    .line 129
    .line 130
    const-string v0, "Fetch GAID using Samsung Cloud Dev interrupted or reached to timeout"

    .line 131
    .line 132
    :goto_83
    move-object v12, v0

    .line 133
    goto :goto_a5

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    goto/16 :goto_104

    .line 136
    .line 137
    :cond_88
    instance-of v0, v13, Ljava/lang/ClassNotFoundException;

    .line 138
    .line 139
    if-eqz v0, :cond_8f

    .line 140
    .line 141
    const-string v0, "CloudDevSdk not found"

    .line 142
    .line 143
    goto :goto_83

    .line 144
    :cond_8f
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v4, "Unexpected exception while fetching GAID using Samsung Cloud Dev "

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_83

    .line 166
    :goto_a5
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 167
    .line 168
    sget-object v11, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    .line 169
    .line 170
    const/16 v18, 0x70

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    invoke-static/range {v10 .. v19}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, " |"

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ca
    .catchall {:try_start_7c .. :try_end_ca} :catchall_85

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_d5

    .line 212
    .line 213
    goto :goto_6c

    .line 214
    :cond_d5
    :goto_d5
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getAdvertisingId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_103

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e2

    .line 225
    .line 226
    goto :goto_103

    .line 227
    :cond_e2
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1eSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 228
    .line 229
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getAdvertisingId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, v0, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    iput-object v3, v0, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/Boolean;

    .line 238
    .line 239
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    iput-object v4, v0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 242
    .line 243
    iput-object v3, v0, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 244
    .line 245
    iput-object v4, v0, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    move/from16 v4, p1

    .line 249
    .line 250
    if-eq v4, v3, :cond_fc

    .line 251
    .line 252
    move v8, v2

    .line 253
    :cond_fc
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v0, Lcom/appsflyer/internal/AFh1rSDK;->component2:Ljava/lang/Boolean;

    .line 258
    .line 259
    return v2

    .line 260
    :cond_103
    :goto_103
    return v8

    .line 261
    :goto_104
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-lez v2, :cond_11b

    .line 270
    .line 271
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1eSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 272
    .line 273
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    throw v0

    .line 285
    :cond_11c
    :goto_11c
    const/4 v6, 0x4

    .line 286
    const/4 v7, 0x0

    .line 287
    const-string v4, "Not running in Samsung Cloud Environment. Try using GMS..."

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return v8
.end method

.method private final getMonetizationNetwork(I)Z
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFe1eSDK;->getMediationNetwork(I)Z

    move-result p1

    return p1
.end method

.method private static getRevenue(Landroid/content/Context;)I
    .registers 11

    .line 13
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/j;->o()Lcom/google/android/gms/common/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/j;->g(Landroid/content/Context;)I

    move-result p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return p0

    :catchall_9
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 14
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v2, "isGooglePlayServicesAvailable error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object p1, v0

    .line 33
    :cond_1f
    :goto_1f
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    return-void
.end method

.method private final getRevenue(Landroid/content/Context;Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;)Z
    .registers 13

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1vSDK$AFa1ySDK;

    move-result-object p1

    .line 16
    iget-object v0, p1, Lcom/appsflyer/internal/AFb1vSDK$AFa1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->setAdvertisingId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1vSDK$AFa1ySDK;->AFAdRevenueData()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->setLimitAdTrackingEnabled(Ljava/lang/Boolean;)V

    .line 19
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_25

    :catchall_21
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_45

    .line 20
    :cond_25
    :goto_25
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "emptyOrNull (bypass) |"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz p1, :cond_34

    const/4 p1, 0x1

    return p1

    .line 22
    :cond_34
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "gpsAdInfo-null (bypass) |"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "GpsAdInfo is null (bypass)"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_45
    .catchall {:try_start_0 .. :try_end_45} :catchall_21

    .line 24
    :goto_45
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 25
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to fetch GAID: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 27
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 28
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " |"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_86

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_86
    move-object v6, p1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    move-object v5, v1

    .line 30
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final AFAdRevenueData()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getMonetizationNetwork()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFe1uSDK;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFc1eSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "QUEUE: Advertising ID collection is disabled. Skipping fetching... "

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    return-object v0

    .line 4
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1eSDK;->copydefault()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, v3, v3}, [Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 6
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    goto :goto_3a

    .line 7
    :cond_38
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    .line 8
    :goto_3a
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFc1eSDK;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    new-instance v6, Lcom/appsflyer/internal/AFd1aSDK;

    sub-long/2addr v4, v0

    invoke-direct {v6, v4, v5}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(J)V

    .line 11
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    iget-wide v0, v6, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QUEUE: FetchAdvertisingIdTask: took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    invoke-virtual {v3, v6}, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1aSDK;)V

    return-object v2
.end method

###### Class com.appsflyer.internal.AFe1eSDK.AnonymousClass1 (com.appsflyer.internal.AFe1eSDK$1)
.class final Lcom/appsflyer/internal/AFe1eSDK$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/internal/AFe1eSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1eSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK$1;->this$0:Lcom/appsflyer/internal/AFe1eSDK;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$1;->this$0:Lcom/appsflyer/internal/AFe1eSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1eSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    const-string v1, "com.appsflyer.enable_instant_plays"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class com.appsflyer.internal.AFe1eSDK.AnonymousClass4 (com.appsflyer.internal.AFe1eSDK$4)
.class final Lcom/appsflyer/internal/AFe1eSDK$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/internal/AFe1eSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1eSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK$4;->this$0:Lcom/appsflyer/internal/AFe1eSDK;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$4;->this$0:Lcom/appsflyer/internal/AFe1eSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1eSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    const-string v1, "com.appsflyer.fetch_ids.timeout"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1b

    :cond_19
    const-wide/16 v0, 0x3e8

    :goto_1b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK$4;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

###### Class com.appsflyer.internal.AFe1eSDK.Companion (com.appsflyer.internal.AFe1eSDK$AFa1tSDK)
.class public final Lcom/appsflyer/internal/AFe1eSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1eSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1tSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1eSDK$AFa1tSDK;",
        "",
        "<init>",
        "()V"
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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1eSDK$AFa1tSDK;-><init>()V

    return-void
.end method

###### Class com.appsflyer.internal.AFe1eSDK.FetchGaidData (com.appsflyer.internal.AFe1eSDK$AFa1uSDK)
.class final Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1eSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AFa1uSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0082\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u000c\u0008\u0002\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0012\u001a\u00060\u0007j\u0002`\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J@\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u000c\u0008\u0002\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\rR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010 R\"\u0010\u0006\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010$R\u001e\u0010\t\u001a\u00060\u0007j\u0002`\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008&\u0010\u0013R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008\u0005\u0010\u000f\"\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;",
        "",
        "",
        "advertisingId",
        "",
        "isLimitAdTrackingEnabled",
        "advertisingIdWithGps",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "gaidError",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "()Z",
        "component4",
        "()Ljava/lang/StringBuilder;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "getAdvertisingId",
        "setAdvertisingId",
        "(Ljava/lang/String;)V",
        "Z",
        "getAdvertisingIdWithGps",
        "setAdvertisingIdWithGps",
        "(Z)V",
        "Ljava/lang/StringBuilder;",
        "getGaidError",
        "Ljava/lang/Boolean;",
        "setLimitAdTrackingEnabled",
        "(Ljava/lang/Boolean;)V"
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
.field private advertisingId:Ljava/lang/String;

.field private advertisingIdWithGps:Z

.field private final gaidError:Ljava/lang/StringBuilder;

.field private isLimitAdTrackingEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)V
    .registers 6

    const-string v0, "gaidError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    .line 5
    iput-boolean p3, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingIdWithGps:Z

    .line 6
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->gaidError:Ljava/lang/StringBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    const/4 p3, 0x0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_19

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILjava/lang/Object;)Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingIdWithGps:Z

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->gaidError:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->copy(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingIdWithGps:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/StringBuilder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->gaidError:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;
    .registers 6

    .line 1
    const-string v0, "gaidError"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingIdWithGps:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingIdWithGps:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->gaidError:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->gaidError:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getAdvertisingId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvertisingIdWithGps()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingIdWithGps:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGaidError()Ljava/lang/StringBuilder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->gaidError:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingIdWithGps:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1e
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->gaidError:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final isLimitAdTrackingEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAdvertisingId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdvertisingIdWithGps(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingIdWithGps:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLimitAdTrackingEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingIdWithGps:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->gaidError:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "FetchGaidData(advertisingId="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", isLimitAdTrackingEnabled="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", advertisingIdWithGps="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", gaidError="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class com.appsflyer.internal.AFe1eSDK.AFa1ySDK (com.appsflyer.internal.AFe1eSDK$AFa1ySDK)
.class public final Lcom/appsflyer/internal/AFe1eSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1eSDK;->getMediationNetwork(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/appsflyer/internal/components/queue/tasks/FetchAdvertisingIdTask$fetchGaidUsingSamsungSdk$1",
        "Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;",
        "onError",
        "",
        "reason",
        "",
        "onSuccess",
        "kinds",
        "",
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


# instance fields
.field final synthetic $fetchGaidData:Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1ySDK;->$fetchGaidData:Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1ySDK;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 7
    .line 8
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Could not fetch GAID using CloudDevSdk: "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->w$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1ySDK;->$fetchGaidData:Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " |"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1ySDK;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onSuccess(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "kinds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 7
    .line 8
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v3, "CloudDevCallback received onSuccess"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1ySDK;->$fetchGaidData:Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;

    .line 19
    .line 20
    const-string v1, "gaid"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->setAdvertisingId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1ySDK;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
