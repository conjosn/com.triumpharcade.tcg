###### Class com.google.android.gms.internal.measurement.AbstractC6167y9 (com.google.android.gms.internal.measurement.y9)
.class public abstract Lcom/google/android/gms/internal/measurement/y9;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/y9;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method static declared-synchronized a()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/y9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/y9;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1a

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    :try_start_1a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    throw v1

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_18

    .line 37
    throw v1
.end method
