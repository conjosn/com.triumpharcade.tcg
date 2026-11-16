###### Class bitter.jnibridge.JNIBridge (bitter.jnibridge.JNIBridge)
.class public Lbitter/jnibridge/JNIBridge;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


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

.method static disableInterfaceProxy(Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbitter/jnibridge/a;

    .line 8
    .line 9
    iget-object v0, p0, Lbitter/jnibridge/a;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :try_start_d
    iput-wide v1, p0, Lbitter/jnibridge/a;->b:J

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_11

    .line 20
    throw p0

    .line 21
    :cond_14
    return-void
.end method

.method static native invoke(JLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method static newInterfaceProxy(J[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-class v0, Lbitter/jnibridge/JNIBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbitter/jnibridge/a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lbitter/jnibridge/a;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
