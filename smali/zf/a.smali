###### Class zf.AbstractC12243a (zf.a)
.class public abstract Lzf/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a()V
    .registers 4

    .line 1
    const-class v0, Lzf/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lzf/a;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2a

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "NitroModules"

    .line 11
    .line 12
    const-string v2, "Loading NitroModules C++ library..."

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const-string v1, "NitroModules"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "NitroModules"

    .line 23
    .line 24
    const-string v2, "Successfully loaded NitroModules C++ library!"

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    sput-boolean v1, Lzf/a;->a:Z
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_21

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    :try_start_22
    const-string v2, "NitroModules"

    .line 36
    .line 37
    const-string v3, "Failed to load NitroModules C++ library! Is it properly installed and linked?"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_2a

    .line 45
    throw v1
.end method
