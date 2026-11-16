###### Class y7.h (y7.h)
.class public abstract Ly7/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_11

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_11

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
