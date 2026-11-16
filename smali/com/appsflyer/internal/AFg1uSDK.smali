###### Class com.appsflyer.internal.AFg1uSDK (com.appsflyer.internal.AFg1uSDK)
.class public interface abstract Lcom/appsflyer/internal/AFg1uSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;
    }
.end annotation


# virtual methods
.method public abstract getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;
.end method

###### Class com.appsflyer.internal.AFg1uSDK.AFa1zSDK (com.appsflyer.internal.AFg1uSDK$AFa1zSDK)
.class public final Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFg1uSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1zSDK"
.end annotation


# instance fields
.field final AFAdRevenueData:Ljava/lang/String;

.field final getMonetizationNetwork:F


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;->getMonetizationNetwork:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 7
    .line 8
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
    instance-of v1, p1, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;

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
    check-cast p1, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;

    .line 12
    .line 13
    iget v1, p0, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;->getMonetizationNetwork:F

    .line 14
    .line 15
    iget v3, p1, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;->getMonetizationNetwork:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;->getMonetizationNetwork:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;->getMonetizationNetwork:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "BatteryData(level="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", charging="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
