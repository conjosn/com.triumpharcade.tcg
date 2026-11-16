###### Class com.appsflyer.internal.AFf1aSDK (com.appsflyer.internal.AFf1aSDK)
.class public final Lcom/appsflyer/internal/AFf1aSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final getMediationNetwork:Z

.field public final getMonetizationNetwork:J

.field public final getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .registers 6

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
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork:J

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/appsflyer/internal/AFf1aSDK;

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
    check-cast p1, Lcom/appsflyer/internal/AFf1aSDK;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Z

    .line 36
    .line 37
    if-eq v1, p1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Z

    .line 19
    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Z

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "AFUninstallToken(token="

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", receivedTime="

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isQueued="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
