###### Class com.appsflyer.internal.AFj1gSDK (com.appsflyer.internal.AFj1gSDK)
.class public final Lcom/appsflyer/internal/AFj1gSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final getCurrencyIso4217Code:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1gSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    .line 10
    .line 11
    return-void
.end method

.method private final getRevenue(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/String;",
            "TT;Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1gSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_19

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    const-class v2, Ljava/util/ConcurrentModificationException;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [Lkotlin/reflect/d;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v2, v4, v5

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v3, v4, v2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_32
    .catchall {:try_start_f .. :try_end_32} :catchall_6f

    .line 51
    if-nez v2, :cond_35

    .line 52
    .line 53
    goto :goto_62

    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4, v1}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_56

    .line 67
    .line 68
    if-eqz p4, :cond_4c

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/appsflyer/internal/AFj1gSDK;->getRevenue(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_50

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    invoke-static {p2, v2, v5, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 78
    .line 79
    .line 80
    move-object p1, p3

    .line 81
    :goto_50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_54
    move-object v1, p1

    .line 86
    goto :goto_62

    .line 87
    :cond_56
    throw v2
    :try_end_57
    .catchall {:try_start_35 .. :try_end_57} :catchall_4a

    .line 88
    :goto_57
    :try_start_57
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_54

    .line 99
    :goto_62
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_6a

    .line 104
    .line 105
    move-object p3, v1

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-static {p2, p1, v5, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_6d
    .catchall {:try_start_57 .. :try_end_6d} :catchall_6f

    .line 108
    .line 109
    .line 110
    :goto_6d
    monitor-exit v0

    .line 111
    return-object p3

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    monitor-exit v0

    .line 114
    throw p1
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFj1gSDK$3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1gSDK$3;-><init>(Lcom/appsflyer/internal/AFj1gSDK;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Error while trying to read "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " extra from intent"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/appsflyer/internal/AFj1gSDK;->getRevenue(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    return-object p1
.end method

.method public final H_(Ljava/lang/String;)Landroid/os/Parcelable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
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
    new-instance v0, Lcom/appsflyer/internal/AFj1gSDK$2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1gSDK$2;-><init>(Lcom/appsflyer/internal/AFj1gSDK;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Error while trying to read "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " extra from intent"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/appsflyer/internal/AFj1gSDK;->getRevenue(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/os/Parcelable;

    .line 40
    .line 41
    return-object p1
.end method

.method public final I_(Ljava/lang/String;J)Landroid/content/Intent;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFj1gSDK$5;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appsflyer/internal/AFj1gSDK$5;-><init>(Lcom/appsflyer/internal/AFj1gSDK;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "Error while trying to write "

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " extra to intent"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/appsflyer/internal/AFj1gSDK;->getRevenue(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/content/Intent;

    .line 40
    .line 41
    return-object p1
.end method

.method public final getMediationNetwork(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFj1gSDK$4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1gSDK$4;-><init>(Lcom/appsflyer/internal/AFj1gSDK;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Error while trying to check presence of "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " extra from intent"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/appsflyer/internal/AFj1gSDK;->getRevenue(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz p1, :cond_30

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    return v2
.end method

###### Class com.appsflyer.internal.AFj1gSDK.AnonymousClass2 (com.appsflyer.internal.AFj1gSDK$2)
.class final Lcom/appsflyer/internal/AFj1gSDK$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1gSDK;->H_(Ljava/lang/String;)Landroid/os/Parcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/os/Parcelable;",
        "T",
        "J_",
        "()Landroid/os/Parcelable;"
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
.field private synthetic $getMonetizationNetwork:Ljava/lang/String;

.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFj1gSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1gSDK;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1gSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1gSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1gSDK$2;->$getMonetizationNetwork:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J_()Landroid/os/Parcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1gSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1gSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1gSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1gSDK$2;->$getMonetizationNetwork:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1gSDK$2;->J_()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.appsflyer.internal.AFj1gSDK.AnonymousClass3 (com.appsflyer.internal.AFj1gSDK$3)
.class final Lcom/appsflyer/internal/AFj1gSDK$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1gSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "getMediationNetwork",
        "()Ljava/lang/String;"
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
.field private synthetic $AFAdRevenueData:Ljava/lang/String;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFj1gSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1gSDK;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1gSDK$3;->getRevenue:Lcom/appsflyer/internal/AFj1gSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1gSDK$3;->$AFAdRevenueData:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1gSDK$3;->getRevenue:Lcom/appsflyer/internal/AFj1gSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1gSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1gSDK$3;->$AFAdRevenueData:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1gSDK$3;->getMediationNetwork()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.appsflyer.internal.AFj1gSDK.AnonymousClass4 (com.appsflyer.internal.AFj1gSDK$4)
.class final Lcom/appsflyer/internal/AFj1gSDK$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1gSDK;->getMediationNetwork(Ljava/lang/String;)Z
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
        "getCurrencyIso4217Code",
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
.field private synthetic $getMonetizationNetwork:Ljava/lang/String;

.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1gSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1gSDK;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1gSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1gSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1gSDK$4;->$getMonetizationNetwork:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1gSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1gSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1gSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1gSDK$4;->$getMonetizationNetwork:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1gSDK$4;->getCurrencyIso4217Code()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.appsflyer.internal.AFj1gSDK.AnonymousClass5 (com.appsflyer.internal.AFj1gSDK$5)
.class final Lcom/appsflyer/internal/AFj1gSDK$5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1gSDK;->I_(Ljava/lang/String;J)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/content/Intent;",
        "K_",
        "()Landroid/content/Intent;"
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
.field private synthetic $AFAdRevenueData:J

.field private synthetic $getRevenue:Ljava/lang/String;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFj1gSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1gSDK;Ljava/lang/String;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1gSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1gSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1gSDK$5;->$getRevenue:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/appsflyer/internal/AFj1gSDK$5;->$AFAdRevenueData:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final K_()Landroid/content/Intent;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1gSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1gSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1gSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1gSDK$5;->$getRevenue:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/appsflyer/internal/AFj1gSDK$5;->$AFAdRevenueData:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1gSDK$5;->K_()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
