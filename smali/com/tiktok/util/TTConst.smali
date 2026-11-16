###### Class com.tiktok.util.TTConst (com.tiktok.util.TTConst)
.class public Lcom/tiktok/util/TTConst;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/util/TTConst$AutoEvents;,
        Lcom/tiktok/util/TTConst$ApiErrorCodes;
    }
.end annotation


# static fields
.field public static final ERROR_MESSAGE_INVALID_ID:Ljava/lang/String; = "Invalid appId or tiktokAppId"

.field public static final TRACK_TYPE:Ljava/lang/String; = "type"

.field public static final TRACK_TYPE_AUTO:Ljava/lang/String; = "auto"

.field public static final TTSDK_APP_2DR_TIME:Ljava/lang/String; = "com.tiktok.sdk.2drTime"

.field public static final TTSDK_APP_ANONYMOUS_ID:Ljava/lang/String; = "com.tiktok.sdk.anonymousId"

.field public static final TTSDK_APP_FIRST_INSTALL:Ljava/lang/String; = "com.tiktok.sdk.firstInstall"

.field public static final TTSDK_APP_LAST_LAUNCH:Ljava/lang/String; = "com.tiktok.sdk.lastLaunch"

.field public static final TTSDK_APP_SENSIG_LIST:Ljava/lang/String; = "com.tiktok.sdk.anonymousId.list"

.field public static final TTSDK_APP_SENSIG_VERSION:Ljava/lang/String; = "com.tiktok.sdk.anonymousId.version"

.field public static final TTSDK_EXCEPTION_CRASH:I = 0x3

.field public static final TTSDK_EXCEPTION_NET_ERROR:I = 0x1

.field public static final TTSDK_EXCEPTION_SDK_CATCH:I = 0x2

.field public static final TTSDK_KEY_VALUE_STORE:Ljava/lang/String; = "com.tiktok.sdk.keystore"

.field public static final TTSDK_PREFIX:Ljava/lang/String; = "com.tiktok"

.field public static final TTSDK_USER_AGENT:Ljava/lang/String; = "com.tiktok.user.agent"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.tiktok.util.TTConst.ApiErrorCodes (com.tiktok.util.TTConst$ApiErrorCodes)
.class public final enum Lcom/tiktok/util/TTConst$ApiErrorCodes;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/util/TTConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApiErrorCodes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/util/TTConst$ApiErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/util/TTConst$ApiErrorCodes;

.field public static final enum API_ERROR:Lcom/tiktok/util/TTConst$ApiErrorCodes;

.field public static final enum PARTIAL_SUCCESS:Lcom/tiktok/util/TTConst$ApiErrorCodes;


# instance fields
.field public code:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 2
    .line 3
    const/16 v1, 0x4e21

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "PARTIAL_SUCCESS"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/tiktok/util/TTConst$ApiErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/tiktok/util/TTConst$ApiErrorCodes;->PARTIAL_SUCCESS:Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 16
    .line 17
    new-instance v1, Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 18
    .line 19
    const v2, 0x9c40

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "API_ERROR"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v1, v3, v4, v2}, Lcom/tiktok/util/TTConst$ApiErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/tiktok/util/TTConst$ApiErrorCodes;->API_ERROR:Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 33
    .line 34
    filled-new-array {v0, v1}, [Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/tiktok/util/TTConst$ApiErrorCodes;->$VALUES:[Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/tiktok/util/TTConst$ApiErrorCodes;->code:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/util/TTConst$ApiErrorCodes;
    .registers 2

    .line 1
    const-class v0, Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tiktok/util/TTConst$ApiErrorCodes;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/util/TTConst$ApiErrorCodes;->$VALUES:[Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tiktok/util/TTConst$ApiErrorCodes;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.tiktok.util.TTConst.AutoEvents (com.tiktok.util.TTConst$AutoEvents)
.class public final enum Lcom/tiktok/util/TTConst$AutoEvents;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/util/TTConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/util/TTConst$AutoEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/util/TTConst$AutoEvents;

.field public static final enum InstallApp:Lcom/tiktok/util/TTConst$AutoEvents;

.field public static final enum LaunchAPP:Lcom/tiktok/util/TTConst$AutoEvents;

.field public static final enum SecondDayRetention:Lcom/tiktok/util/TTConst$AutoEvents;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/tiktok/util/TTConst$AutoEvents;

    .line 2
    .line 3
    const-string v1, "InstallApp"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/tiktok/util/TTConst$AutoEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tiktok/util/TTConst$AutoEvents;->InstallApp:Lcom/tiktok/util/TTConst$AutoEvents;

    .line 10
    .line 11
    new-instance v1, Lcom/tiktok/util/TTConst$AutoEvents;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "2Dretention"

    .line 15
    .line 16
    const-string v4, "SecondDayRetention"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/tiktok/util/TTConst$AutoEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/tiktok/util/TTConst$AutoEvents;->SecondDayRetention:Lcom/tiktok/util/TTConst$AutoEvents;

    .line 22
    .line 23
    new-instance v2, Lcom/tiktok/util/TTConst$AutoEvents;

    .line 24
    .line 25
    const-string v3, "LaunchAPP"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v2, v3, v4, v3}, Lcom/tiktok/util/TTConst$AutoEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/tiktok/util/TTConst$AutoEvents;->LaunchAPP:Lcom/tiktok/util/TTConst$AutoEvents;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lcom/tiktok/util/TTConst$AutoEvents;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/tiktok/util/TTConst$AutoEvents;->$VALUES:[Lcom/tiktok/util/TTConst$AutoEvents;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/tiktok/util/TTConst$AutoEvents;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/util/TTConst$AutoEvents;
    .registers 2

    .line 1
    const-class v0, Lcom/tiktok/util/TTConst$AutoEvents;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tiktok/util/TTConst$AutoEvents;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tiktok/util/TTConst$AutoEvents;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/util/TTConst$AutoEvents;->$VALUES:[Lcom/tiktok/util/TTConst$AutoEvents;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tiktok/util/TTConst$AutoEvents;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tiktok/util/TTConst$AutoEvents;

    .line 8
    .line 9
    return-object v0
.end method
