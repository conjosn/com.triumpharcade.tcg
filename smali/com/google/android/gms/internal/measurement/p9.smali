###### Class com.google.android.gms.internal.measurement.AbstractC6015p9 (com.google.android.gms.internal.measurement.p9)
.class abstract Lcom/google/android/gms/internal/measurement/p9;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/google/android/gms/internal/measurement/o9; = null

.field private static volatile c:Z = false

.field private static volatile d:Lcom/google/android/gms/internal/measurement/o9;


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
    sput-object v0, Lcom/google/android/gms/internal/measurement/p9;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method static a()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/p9;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method static b()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :catchall_6
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    .line 9
    throw v1
.end method

.method static c()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p9;->d:Lcom/google/android/gms/internal/measurement/o9;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/o9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o9;-><init>([B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/p9;->d:Lcom/google/android/gms/internal/measurement/o9;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method static d()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p9;->b:Lcom/google/android/gms/internal/measurement/o9;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/o9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o9;-><init>([B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/p9;->b:Lcom/google/android/gms/internal/measurement/o9;

    .line 12
    .line 13
    :cond_c
    return-void
.end method
