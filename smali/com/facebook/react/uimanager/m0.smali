###### Class com.facebook.react.uimanager.m0 (com.facebook.react.uimanager.m0)
.class public final Lcom/facebook/react/uimanager/m0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/facebook/react/uimanager/n0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/n0;)V
    .registers 3

    const-string v0, "viewManagerResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/m0;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/facebook/react/uimanager/m0;->b:Lcom/facebook/react/uimanager/n0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    const-string v0, "viewManagerList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 6
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/I;->e(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/g;->f(II)I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    move-object v2, v0

    check-cast v2, Lcom/facebook/react/uimanager/ViewManager;

    .line 10
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 12
    :cond_38
    invoke-static {v1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/m0;->a:Ljava/util/Map;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/facebook/react/uimanager/m0;->b:Lcom/facebook/react/uimanager/n0;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/m0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/m0;->p(Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/m0;->o(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/List;I)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/m0;->n(Ljava/util/List;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/m0;->l(Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/m0;->q(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->b:Lcom/facebook/react/uimanager/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/n0;->b(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/uimanager/m0;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object v0
.end method

.method private static final k(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Ljava/util/List;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final n(Ljava/util/List;I)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onSurfaceStopped(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final o(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Ljava/util/List;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->trimMemory()V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final q(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized g(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "className"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_70

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_12
    :try_start_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "RCT"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/facebook/react/uimanager/m0;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_70

    .line 43
    .line 44
    if-eqz v1, :cond_2f

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :cond_2f
    :try_start_2f
    iget-object v1, p0, Lcom/facebook/react/uimanager/m0;->b:Lcom/facebook/react/uimanager/n0;

    .line 49
    .line 50
    if-eqz v1, :cond_72

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/m0;->h(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_70

    .line 56
    if-eqz v1, :cond_3b

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v1

    .line 60
    :cond_3b
    :try_start_3b
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/m0;->h(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_70

    .line 64
    if-eqz v1, :cond_43

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v1

    .line 68
    :cond_43
    :try_start_43
    new-instance v1, Lcom/facebook/react/uimanager/o;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/facebook/react/uimanager/m0;->b:Lcom/facebook/react/uimanager/n0;

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/facebook/react/uimanager/n0;->a()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "Can\'t find ViewManager \'"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "\' nor \'"

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "\' in ViewManagerRegistry, existing names are: "

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1}, Lcom/facebook/react/uimanager/o;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    goto :goto_89

    .line 115
    :cond_72
    new-instance v0, Lcom/facebook/react/uimanager/o;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "No ViewManager found for class "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/o;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :goto_89
    monitor-exit p0
    :try_end_8a
    .catchall {:try_start_43 .. :try_end_8a} :catchall_70

    .line 139
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "className"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_1b

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->b:Lcom/facebook/react/uimanager/n0;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/m0;->h(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1b

    .line 34
    throw p1
.end method

.method public final j()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/react/uimanager/m0;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_25

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    new-instance v1, Lcom/facebook/react/uimanager/g0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/react/uimanager/g0;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Lcom/facebook/react/uimanager/h0;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final m(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/react/uimanager/m0;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_25

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    new-instance v1, Lcom/facebook/react/uimanager/k0;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lcom/facebook/react/uimanager/k0;-><init>(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Lcom/facebook/react/uimanager/l0;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/facebook/react/uimanager/l0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/m0;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_25

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    new-instance v0, Lcom/facebook/react/uimanager/i0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/i0;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Lcom/facebook/react/uimanager/j0;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/facebook/react/uimanager/j0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

###### Class com.facebook.react.uimanager.g0 (com.facebook.react.uimanager.g0)
.class public final synthetic Lcom/facebook/react/uimanager/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/uimanager/g0;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/g0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/m0;->e(Ljava/util/List;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.facebook.react.uimanager.h0 (com.facebook.react.uimanager.h0)
.class public final synthetic Lcom/facebook/react/uimanager/h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/uimanager/h0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/m0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.uimanager.i0 (com.facebook.react.uimanager.i0)
.class public final synthetic Lcom/facebook/react/uimanager/i0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/uimanager/i0;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/i0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/m0;->b(Ljava/util/List;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.facebook.react.uimanager.j0 (com.facebook.react.uimanager.j0)
.class public final synthetic Lcom/facebook/react/uimanager/j0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/uimanager/j0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/j0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/m0;->f(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.uimanager.k0 (com.facebook.react.uimanager.k0)
.class public final synthetic Lcom/facebook/react/uimanager/k0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/uimanager/k0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/uimanager/k0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/k0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/uimanager/k0;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/m0;->d(Ljava/util/List;I)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class com.facebook.react.uimanager.l0 (com.facebook.react.uimanager.l0)
.class public final synthetic Lcom/facebook/react/uimanager/l0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/uimanager/l0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/l0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/m0;->c(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
