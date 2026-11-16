###### Class io.ably.lib.objects.ObjectsHelper (io.ably.lib.objects.ObjectsHelper)
.class public Lio/ably/lib/objects/ObjectsHelper;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.objects.ObjectsHelper"

.field private static volatile objectsSerializer:Lio/ably/lib/objects/ObjectsSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSerializer()Lio/ably/lib/objects/ObjectsSerializer;
    .registers 5

    .line 1
    sget-object v0, Lio/ably/lib/objects/ObjectsHelper;->objectsSerializer:Lio/ably/lib/objects/ObjectsSerializer;

    .line 2
    .line 3
    if-nez v0, :cond_37

    .line 4
    .line 5
    const-class v0, Lio/ably/lib/objects/ObjectsHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lio/ably/lib/objects/ObjectsHelper;->objectsSerializer:Lio/ably/lib/objects/ObjectsSerializer;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1f

    .line 9
    .line 10
    if-nez v1, :cond_33

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_c
    const-string v2, "io.ably.lib.objects.serialization.DefaultObjectsSerializer"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/ably/lib/objects/ObjectsSerializer;

    .line 28
    .line 29
    sput-object v2, Lio/ably/lib/objects/ObjectsHelper;->objectsSerializer:Lio/ably/lib/objects/ObjectsSerializer;
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_1e} :catch_29
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_1e} :catch_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_1e} :catch_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_1e} :catch_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_1e} :catch_21
    .catchall {:try_start_c .. :try_end_1e} :catchall_1f

    .line 30
    .line 31
    goto :goto_33

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_35

    .line 34
    :catch_21
    move-exception v2

    .line 35
    goto :goto_2a

    .line 36
    :catch_23
    move-exception v2

    .line 37
    goto :goto_2a

    .line 38
    :catch_25
    move-exception v2

    .line 39
    goto :goto_2a

    .line 40
    :catch_27
    move-exception v2

    .line 41
    goto :goto_2a

    .line 42
    :catch_29
    move-exception v2

    .line 43
    :goto_2a
    :try_start_2a
    sget-object v3, Lio/ably/lib/objects/ObjectsHelper;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "Failed to init ObjectsSerializer, LiveObjects plugin not included in the classpath"

    .line 46
    .line 47
    invoke-static {v3, v4, v2}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :cond_33
    :goto_33
    monitor-exit v0

    .line 53
    goto :goto_37

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_1f

    .line 55
    throw v1

    .line 56
    :cond_37
    :goto_37
    sget-object v0, Lio/ably/lib/objects/ObjectsHelper;->objectsSerializer:Lio/ably/lib/objects/ObjectsSerializer;

    .line 57
    .line 58
    return-object v0
.end method

.method public static tryInitializeObjectsPlugin(Lio/ably/lib/realtime/AblyRealtime;)Lio/ably/lib/objects/LiveObjectsPlugin;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "io.ably.lib.objects.DefaultLiveObjectsPlugin"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/ably/lib/objects/Adapter;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/ably/lib/objects/Adapter;-><init>(Lio/ably/lib/realtime/AblyRealtime;)V

    .line 10
    .line 11
    .line 12
    const-class p0, Lio/ably/lib/objects/ObjectsAdapter;

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lio/ably/lib/objects/LiveObjectsPlugin;
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_1f} :catch_20
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_1f} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1f} :catch_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1f} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    sget-object v0, Lio/ably/lib/objects/ObjectsHelper;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "LiveObjects plugin not found in classpath. LiveObjects functionality will not be available."

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
