###### Class com.tiktok.iap.billing.GPBillVersions (com.tiktok.iap.billing.GPBillVersions)
.class public Lcom/tiktok/iap/billing/GPBillVersions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    }
.end annotation


# static fields
.field private static volatile sVersion:Ljava/lang/String;


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

.method public static getMajorVersion()Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tiktok/iap/billing/GPBillVersions;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tiktok/iap/billing/GPBillVersions;->parseMajorVersion(Ljava/lang/String;)Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-object v0

    .line 10
    :catchall_9
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->NONE:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 11
    .line 12
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->sVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->sVersion:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lcom/tiktok/iap/billing/GPBillVersions;->readFromMeta()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->sVersion:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->sVersion:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->sVersion:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-static {}, Lcom/tiktok/iap/billing/GPBillVersions;->readFromBuildConfig()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->sVersion:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->sVersion:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2d

    .line 42
    .line 43
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->sVersion:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    const-string v0, ""

    .line 47
    .line 48
    return-object v0
.end method

.method static parseMajorVersion(Ljava/lang/String;)Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->NONE:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    :try_start_5
    const-string v0, "\\."

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_18

    .line 21
    .line 22
    sget-object p0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V1:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 v1, 0x5

    .line 26
    if-le p0, v0, :cond_20

    .line 27
    .line 28
    if-ge p0, v1, :cond_20

    .line 29
    .line 30
    sget-object p0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V2_V4:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    if-lt p0, v1, :cond_28

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-gt p0, v0, :cond_28

    .line 37
    .line 38
    sget-object p0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V5_V7:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    const/16 v0, 0x8

    .line 42
    .line 43
    if-ne p0, v0, :cond_2f

    .line 44
    .line 45
    sget-object p0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V8:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    const/16 v0, 0x9

    .line 49
    .line 50
    if-ne p0, v0, :cond_36

    .line 51
    .line 52
    sget-object p0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V9:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_36

    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_36
    :cond_36
    sget-object p0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->NONE:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 56
    .line 57
    return-object p0
.end method

.method private static readFromBuildConfig()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.android.billingclient.BuildConfig"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/tiktok/util/TTReflect;->on(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/tiktok/util/TTReflect;->findField(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/tiktok/util/TTReflect;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1d

    .line 26
    const/4 v3, 0x2

    .line 27
    if-le v2, v3, :cond_1d

    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_1d
    :cond_1d
    return-object v0
.end method

.method private static readFromMeta()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_30

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v3, 0x80

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v2, "com.google.android.play.billingclient.version"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_30

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_30

    .line 45
    const/4 v3, 0x2

    .line 46
    if-le v2, v3, :cond_30

    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_30
    :cond_30
    return-object v0
.end method

###### Class com.tiktok.iap.billing.GPBillVersions.GPBillingVer (com.tiktok.iap.billing.GPBillVersions$GPBillingVer)
.class public final enum Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/iap/billing/GPBillVersions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GPBillingVer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

.field public static final enum NONE:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

.field public static final enum V1:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

.field public static final enum V2_V4:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

.field public static final enum V5_V7:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

.field public static final enum V8:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

.field public static final enum V9:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->NONE:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 10
    .line 11
    new-instance v1, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 12
    .line 13
    const-string v2, "V1"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V1:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 20
    .line 21
    new-instance v2, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 22
    .line 23
    const-string v3, "V2_V4"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V2_V4:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 30
    .line 31
    new-instance v3, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 32
    .line 33
    const-string v4, "V5_V7"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V5_V7:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 40
    .line 41
    new-instance v4, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 42
    .line 43
    const-string v5, "V8"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V8:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 50
    .line 51
    new-instance v5, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 52
    .line 53
    const-string v6, "V9"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V9:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->$VALUES:[Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    .registers 2

    .line 1
    const-class v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->$VALUES:[Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 8
    .line 9
    return-object v0
.end method
