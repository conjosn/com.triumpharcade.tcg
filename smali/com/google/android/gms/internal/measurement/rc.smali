###### Class com.google.android.gms.internal.measurement.AbstractC6051rc (com.google.android.gms.internal.measurement.rc)
.class public abstract Lcom/google/android/gms/internal/measurement/rc;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/Thread;

.field private static volatile c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/rc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Thread;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/rc;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/rc;->b:Ljava/lang/Thread;

    .line 14
    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/rc;->b:Ljava/lang/Thread;

    .line 16
    .line 17
    if-ne p0, v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static b()Landroid/os/Handler;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/rc;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/rc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/rc;->c:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_19

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/measurement/rc;->c:Landroid/os/Handler;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_17

    .line 29
    throw v1

    .line 30
    :cond_1d
    :goto_1d
    sget-object v0, Lcom/google/android/gms/internal/measurement/rc;->c:Landroid/os/Handler;

    .line 31
    .line 32
    return-object v0
.end method
