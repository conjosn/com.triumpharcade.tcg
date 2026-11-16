###### Class com.appsflyer.internal.AFi1lSDK (com.appsflyer.internal.AFi1lSDK)
.class public final Lcom/appsflyer/internal/AFi1lSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/internal/AFi1oSDK;


# instance fields
.field private getRevenue:Ljava/lang/String;


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

.method private static AFAdRevenueData(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    goto :goto_9

    :cond_8
    move-object p0, v0

    :goto_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1qSDK;->k_(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_15

    :cond_14
    move-object p0, v0

    :goto_15
    if-nez p0, :cond_19

    const-string p0, ""

    .line 2
    :cond_19
    invoke-static {p0}, Lcom/appsflyer/internal/AFi1lSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    return-object v0

    :cond_20
    return-object p0
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    const-string v2, "android-app://"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getMediationNetwork(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    move-object p1, v0

    .line 17
    :goto_10
    if-eqz p1, :cond_16

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    if-nez v0, :cond_1b

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    return-object v0
.end method

.method public final getMonetizationNetwork(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1lSDK;->getRevenue:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    :goto_11
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1lSDK;->AFAdRevenueData(Landroid/app/Activity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1lSDK;->getRevenue:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final getRevenue(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1lSDK;->getRevenue:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/appsflyer/internal/AFi1lSDK;->getRevenue:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1lSDK;->AFAdRevenueData(Landroid/app/Activity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
