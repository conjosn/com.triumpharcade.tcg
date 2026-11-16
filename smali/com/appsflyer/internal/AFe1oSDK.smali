###### Class com.appsflyer.internal.AFe1oSDK (com.appsflyer.internal.AFe1oSDK)
.class public final Lcom/appsflyer/internal/AFe1oSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final AFAdRevenueData:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1pSDK;",
            ">;"
        }
    .end annotation
.end field

.field final areAllFieldsValid:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final component1:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final component2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1pSDK;",
            ">;"
        }
    .end annotation
.end field

.field final component3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final component4:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field public getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

.field public final getMediationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1qSDK;",
            ">;"
        }
    .end annotation
.end field

.field final getMonetizationNetwork:Ljava/util/Timer;

.field final getRevenue:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Timer;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Ljava/util/Timer;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->getMediationNetwork:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->component2:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->component3:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->component4:Ljava/util/Set;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    return-void
.end method

.method public static AFAdRevenueData(Lcom/appsflyer/internal/AFe1mSDK;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/appsflyer/internal/AFf1uSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    .line 6
    .line 7
    sget-object v0, Lcom/appsflyer/internal/AFe1pSDK;->registerClient:Lcom/appsflyer/internal/AFe1pSDK;

    .line 8
    .line 9
    if-eq p0, v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method final getMonetizationNetwork(Ljava/util/NavigableSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1mSDK;

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Ljava/util/Set;

    .line 3
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    .line 6
    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1mSDK;)V

    goto :goto_13

    :cond_23
    return-void
.end method

.method final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;)Z"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Ljava/util/Set;

    .line 8
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method final getRevenue()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_28

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/appsflyer/internal/AFe1mSDK;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_a

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_a

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_36

    .line 41
    :cond_28
    if-eqz v2, :cond_34

    .line 42
    .line 43
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v2, Lcom/appsflyer/internal/AFe1oSDK$2;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFe1oSDK$2;-><init>(Lcom/appsflyer/internal/AFe1oSDK;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    :cond_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_26

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit v0

    .line 56
    throw v1
.end method

###### Class com.appsflyer.internal.AFe1oSDK.AnonymousClass1 (com.appsflyer.internal.AFe1oSDK$1)
.class public final Lcom/appsflyer/internal/AFe1oSDK$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFe1mSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1oSDK;->component4:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2d

    .line 17
    .line 18
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 19
    .line 20
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "tried to add already running task: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto/16 :goto_1a9

    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_190

    .line 57
    .line 58
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_47

    .line 69
    .line 70
    goto/16 :goto_190

    .line 71
    .line 72
    :cond_47
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6b

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/appsflyer/internal/AFe1pSDK;

    .line 93
    .line 94
    iget-object v5, v1, Lcom/appsflyer/internal/AFe1oSDK;->component2:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_51

    .line 101
    .line 102
    iget-object v5, v2, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_51

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_80

    .line 117
    .line 118
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_a8

    .line 129
    :cond_80
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a8

    .line 140
    .line 141
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 142
    .line 143
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v5, "new task was blocked: "

    .line 148
    .line 149
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    if-eqz v1, :cond_bb

    .line 170
    .line 171
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 172
    .line 173
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1oSDK;->component3:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1oSDK;->component3:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 185
    .line 186
    .line 187
    goto :goto_d2

    .line 188
    :cond_bb
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 189
    .line 190
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v5, "task not added, it\'s already in the queue: "

    .line 195
    .line 196
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    monitor-exit v0
    :try_end_d3
    .catchall {:try_start_5 .. :try_end_d3} :catchall_2a

    .line 212
    if-eqz v1, :cond_178

    .line 213
    .line 214
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->component2:Ljava/util/Set;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 226
    .line 227
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v3, "new task added: "

    .line 232
    .line 233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->getMediationNetwork:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_10c

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    .line 267
    .line 268
    goto :goto_ff

    .line 269
    :cond_10c
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 270
    .line 271
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 272
    .line 273
    new-instance v2, Lcom/appsflyer/internal/AFe1oSDK$2;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFe1oSDK$2;-><init>(Lcom/appsflyer/internal/AFe1oSDK;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 282
    .line 283
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 284
    .line 285
    monitor-enter v1

    .line 286
    :try_start_11d
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    add-int/2addr v2, v3

    .line 299
    add-int/lit8 v2, v2, -0x28

    .line 300
    .line 301
    :goto_12c
    if-lez v2, :cond_174

    .line 302
    .line 303
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iget-object v4, v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_162

    .line 316
    .line 317
    if-nez v3, :cond_162

    .line 318
    .line 319
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lcom/appsflyer/internal/AFe1mSDK;

    .line 326
    .line 327
    iget-object v4, v0, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lcom/appsflyer/internal/AFe1mSDK;

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue(Lcom/appsflyer/internal/AFe1mSDK;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-lez v3, :cond_15c

    .line 340
    .line 341
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork(Ljava/util/NavigableSet;)V

    .line 344
    .line 345
    .line 346
    goto :goto_171

    .line 347
    :catchall_15a
    move-exception v0

    .line 348
    goto :goto_176

    .line 349
    :cond_15c
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork(Ljava/util/NavigableSet;)V

    .line 352
    .line 353
    .line 354
    goto :goto_171

    .line 355
    :cond_162
    if-nez v4, :cond_16a

    .line 356
    .line 357
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork(Ljava/util/NavigableSet;)V

    .line 360
    .line 361
    .line 362
    goto :goto_171

    .line 363
    :cond_16a
    if-nez v3, :cond_171

    .line 364
    .line 365
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork(Ljava/util/NavigableSet;)V

    .line 368
    .line 369
    .line 370
    :cond_171
    :goto_171
    add-int/lit8 v2, v2, -0x1

    .line 371
    .line 372
    goto :goto_12c

    .line 373
    :cond_174
    monitor-exit v1
    :try_end_175
    .catchall {:try_start_11d .. :try_end_175} :catchall_15a

    .line 374
    return-void

    .line 375
    :goto_176
    monitor-exit v1

    .line 376
    throw v0

    .line 377
    :cond_178
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 378
    .line 379
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v3, "QUEUE: tried to add already pending task: "

    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_190
    :goto_190
    :try_start_190
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 402
    .line 403
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    .line 404
    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v4, "tried to add already scheduled task: "

    .line 408
    .line 409
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    monitor-exit v0
    :try_end_1a8
    .catchall {:try_start_190 .. :try_end_1a8} :catchall_2a

    .line 425
    return-void

    .line 426
    :goto_1a9
    monitor-exit v0

    .line 427
    throw v1
.end method

###### Class com.appsflyer.internal.AFe1oSDK.AnonymousClass2 (com.appsflyer.internal.AFe1oSDK$2)
.class final Lcom/appsflyer/internal/AFe1oSDK$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1oSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/appsflyer/internal/AFe1mSDK;

    .line 15
    .line 16
    if-nez v1, :cond_16

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto/16 :goto_b3

    .line 22
    .line 23
    :cond_16
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1oSDK;->component4:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_13

    .line 31
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v0, v4}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/Thread;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v4, v2, v4

    .line 47
    .line 48
    if-lez v4, :cond_38

    .line 49
    .line 50
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Ljava/util/Timer;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v4, Lcom/appsflyer/internal/AFe1oSDK$3;

    .line 62
    .line 63
    invoke-direct {v4, v2, v1}, Lcom/appsflyer/internal/AFe1oSDK$3;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5a

    .line 78
    .line 79
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 80
    .line 81
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    new-instance v4, Lcom/appsflyer/internal/AFe1oSDK$2;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Lcom/appsflyer/internal/AFe1oSDK$2;-><init>(Lcom/appsflyer/internal/AFe1oSDK;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 89
    .line 90
    .line 91
    :cond_5a
    :try_start_5a
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 92
    .line 93
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    .line 94
    .line 95
    const-string v4, "starting task execution: "

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1mSDK;->component4()Lcom/appsflyer/internal/AFe1uSDK;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 116
    .line 117
    iget-object v4, v3, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v5, Lcom/appsflyer/internal/AFe1oSDK$4;

    .line 120
    .line 121
    invoke-direct {v5, v3, v1, v2}, Lcom/appsflyer/internal/AFe1oSDK$4;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7e
    .catch Ljava/lang/InterruptedException; {:try_start_5a .. :try_end_7e} :catch_91
    .catch Ljava/io/InterruptedIOException; {:try_start_5a .. :try_end_7e} :catch_91
    .catchall {:try_start_5a .. :try_end_7e} :catchall_7f

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_7f
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 132
    .line 133
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    new-instance v4, Lcom/appsflyer/internal/AFe1oSDK$4;

    .line 138
    .line 139
    invoke-direct {v4, v0, v1, v2}, Lcom/appsflyer/internal/AFe1oSDK$4;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_91
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 147
    .line 148
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    .line 149
    .line 150
    const-string v3, "task was interrupted: "

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 164
    .line 165
    iput-object v0, v1, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 168
    .line 169
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    new-instance v4, Lcom/appsflyer/internal/AFe1oSDK$4;

    .line 172
    .line 173
    invoke-direct {v4, v2, v1, v0}, Lcom/appsflyer/internal/AFe1oSDK$4;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_b3
    monitor-exit v0

    .line 181
    throw v1
.end method

###### Class com.appsflyer.internal.AFe1oSDK.AnonymousClass3 (com.appsflyer.internal.AFe1oSDK$3)
.class final Lcom/appsflyer/internal/AFe1oSDK$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1oSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1oSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->getMediationNetwork:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    .line 20
    .line 21
    goto :goto_8

    .line 22
    :cond_15
    return-void
.end method

###### Class com.appsflyer.internal.AFe1oSDK.AnonymousClass4 (com.appsflyer.internal.AFe1oSDK$4)
.class final Lcom/appsflyer/internal/AFe1oSDK$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFe1uSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1uSDK;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "execution finished for "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", result: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->component4:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->getMediationNetwork:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_46

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 66
    .line 67
    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    .line 68
    .line 69
    .line 70
    goto :goto_32

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 72
    .line 73
    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    .line 74
    .line 75
    if-ne v0, v1, :cond_5d

    .line 76
    .line 77
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Ljava/util/Set;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_97

    .line 101
    .line 102
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1mSDK;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_96

    .line 109
    .line 110
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 113
    .line 114
    monitor-enter v0

    .line 115
    :try_start_72
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1oSDK;->component3:Ljava/util/List;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1oSDK;->getMediationNetwork:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_92

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/appsflyer/internal/AFe1qSDK;

    .line 143
    .line 144
    goto :goto_83

    .line 145
    :catchall_90
    move-exception v1

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    monitor-exit v0
    :try_end_93
    .catchall {:try_start_72 .. :try_end_93} :catchall_90

    .line 148
    return-void

    .line 149
    :goto_94
    monitor-exit v0

    .line 150
    throw v1

    .line 151
    :cond_96
    return-void

    .line 152
    :cond_97
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Ljava/util/Set;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
