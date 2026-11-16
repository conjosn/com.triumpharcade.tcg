###### Class com.appsflyer.internal.AFe1rSDK (com.appsflyer.internal.AFe1rSDK)
.class public abstract Lcom/appsflyer/internal/AFe1rSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;,
        Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFe1rSDK$AFa1uSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008&\u0018\u0000 \t2\u00020\u0001:\u0004\t\n\u000b\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1rSDK;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "getRevenue",
        "Ljava/lang/String;",
        "getMediationNetwork",
        "AFa1ySDK",
        "AFa1tSDK",
        "AFa1zSDK",
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
.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;

.field private static final getMediationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final getRevenue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 27

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFe1rSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;

    .line 8
    .line 9
    const-string v25, "af_tutorial_completion"

    .line 10
    .line 11
    const-string v26, "af_update"

    .line 12
    .line 13
    const-string v2, "af_achievement_unlocked"

    .line 14
    .line 15
    const-string v3, "af_ad_click"

    .line 16
    .line 17
    const-string v4, "af_ad_view"

    .line 18
    .line 19
    const-string v5, "af_add_payment_info"

    .line 20
    .line 21
    const-string v6, "af_add_to_cart"

    .line 22
    .line 23
    const-string v7, "af_add_to_wishlist"

    .line 24
    .line 25
    const-string v8, "af_complete_registration"

    .line 26
    .line 27
    const-string v9, "af_content_view"

    .line 28
    .line 29
    const-string v10, "af_initiated_checkout"

    .line 30
    .line 31
    const-string v11, "af_invite"

    .line 32
    .line 33
    const-string v12, "af_level_achieved"

    .line 34
    .line 35
    const-string v13, "af_list_view"

    .line 36
    .line 37
    const-string v14, "af_login"

    .line 38
    .line 39
    const-string v15, "af_opened_from_push_notification"

    .line 40
    .line 41
    const-string v16, "af_purchase"

    .line 42
    .line 43
    const-string v17, "af_rate"

    .line 44
    .line 45
    const-string v18, "af_re_engage"

    .line 46
    .line 47
    const-string v19, "af_search"

    .line 48
    .line 49
    const-string v20, "af_share"

    .line 50
    .line 51
    const-string v21, "af_spent_credits"

    .line 52
    .line 53
    const-string v22, "af_start_trial"

    .line 54
    .line 55
    const-string v23, "af_subscribe"

    .line 56
    .line 57
    const-string v24, "af_travel_booking"

    .line 58
    .line 59
    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic getCurrencyIso4217Code()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.appsflyer.internal.AFe1rSDK.AFa1tSDK (com.appsflyer.internal.AFe1rSDK$AFa1tSDK)
.class public final Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;
.super Lcom/appsflyer/internal/AFe1rSDK;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1rSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1tSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;",
        "Lcom/appsflyer/internal/AFe1rSDK;",
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


# static fields
.field public static final INSTANCE:Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;->INSTANCE:Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "install"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.appsflyer.internal.AFe1rSDK.AFa1uSDK (com.appsflyer.internal.AFe1rSDK$AFa1uSDK)
.class public final Lcom/appsflyer/internal/AFe1rSDK$AFa1uSDK;
.super Lcom/appsflyer/internal/AFe1rSDK;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1rSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1uSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1rSDK$AFa1uSDK;",
        "Lcom/appsflyer/internal/AFe1rSDK;",
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


# static fields
.field public static final INSTANCE:Lcom/appsflyer/internal/AFe1rSDK$AFa1uSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1rSDK$AFa1uSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1rSDK$AFa1uSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFe1rSDK$AFa1uSDK;->INSTANCE:Lcom/appsflyer/internal/AFe1rSDK$AFa1uSDK;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "af_sandbox_revenue"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.appsflyer.internal.AFe1rSDK.Companion (com.appsflyer.internal.AFe1rSDK$AFa1ySDK)
.class public final Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1rSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1ySDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;",
        "",
        "<init>",
        "()V",
        "Lcom/appsflyer/internal/AFh1mSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFe1rSDK;",
        "getMediationNetwork",
        "(Lcom/appsflyer/internal/AFh1mSDK;)Lcom/appsflyer/internal/AFe1rSDK;",
        "",
        "",
        "Ljava/util/List;",
        "AFAdRevenueData"
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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;-><init>()V

    return-void
.end method

.method public static getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)Lcom/appsflyer/internal/AFe1rSDK;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1pSDK;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/appsflyer/internal/AFe1pSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    .line 11
    .line 12
    if-ne v1, v2, :cond_10

    .line 13
    .line 14
    sget-object p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;->INSTANCE:Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1pSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/appsflyer/internal/AFe1pSDK;->equals:Lcom/appsflyer/internal/AFe1pSDK;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_5c

    .line 25
    .line 26
    invoke-static {}, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5c

    .line 37
    .line 38
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v1, :cond_3c

    .line 41
    .line 42
    const-string v2, "af_revenue"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3c

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3c

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v3

    .line 62
    :goto_3d
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 63
    .line 64
    const-string v4, "iaecounter"

    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_51

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_51

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_51
    new-instance v2, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p0, v1, v3}, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_5c
    return-object v3
.end method

###### Class com.appsflyer.internal.AFe1rSDK.AFa1zSDK (com.appsflyer.internal.AFe1rSDK$AFa1zSDK)
.class public final Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;
.super Lcom/appsflyer/internal/AFe1rSDK;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1rSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1zSDK"
.end annotation


# instance fields
.field public final AFAdRevenueData:Ljava/lang/Integer;

.field public final getCurrencyIso4217Code:Ljava/lang/Float;

.field private final getMediationNetwork:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->getMediationNetwork:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->getCurrencyIso4217Code:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;

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
    check-cast p1, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->getMediationNetwork:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->getMediationNetwork:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->getCurrencyIso4217Code:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->getCurrencyIso4217Code:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->getMediationNetwork:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->getCurrencyIso4217Code:Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->getMediationNetwork:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->getCurrencyIso4217Code:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "PredefinedInAppEvent(name="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", eventRevenue="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", eventCounter="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
