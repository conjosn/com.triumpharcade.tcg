###### Class com.appsflyer.internal.AFj1qSDK (com.appsflyer.internal.AFj1qSDK)
.class public final Lcom/appsflyer/internal/AFj1qSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFj1qSDK$AFa1tSDK;
    }
.end annotation

###### Class com.appsflyer.internal.AFj1qSDK.AFa1tSDK (com.appsflyer.internal.AFj1qSDK$AFa1tSDK)
.class public final synthetic Lcom/appsflyer/internal/AFj1qSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1qSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "AFa1tSDK"
.end annotation


# static fields
.field public static final synthetic getCurrencyIso4217Code:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFj1zSDK;->values()[Lcom/appsflyer/internal/AFj1zSDK;

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
    sget-object v1, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue:Lcom/appsflyer/internal/AFj1zSDK;

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
    sget-object v1, Lcom/appsflyer/internal/AFj1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1zSDK;

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
    :try_start_19
    sget-object v1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1zSDK;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lcom/appsflyer/internal/AFj1qSDK$AFa1tSDK;->getCurrencyIso4217Code:[I

    .line 36
    .line 37
    return-void
.end method
