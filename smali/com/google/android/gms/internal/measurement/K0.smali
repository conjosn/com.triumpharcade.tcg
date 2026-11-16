###### Class com.google.android.gms.internal.measurement.K0 (com.google.android.gms.internal.measurement.K0)
.class public final Lcom/google/android/gms/internal/measurement/K0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static volatile b:Lcom/google/android/gms/internal/measurement/K0;

.field static final c:Lcom/google/android/gms/internal/measurement/K0;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/K0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/K0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/K0;->c:Lcom/google/android/gms/internal/measurement/K0;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/K0;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/K0;
    .registers 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/j0;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/K0;->c:Lcom/google/android/gms/internal/measurement/K0;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/K0;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/K0;->b:Lcom/google/android/gms/internal/measurement/K0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-class v0, Lcom/google/android/gms/internal/measurement/K0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/measurement/K0;->b:Lcom/google/android/gms/internal/measurement/K0;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    sget v1, Lcom/google/android/gms/internal/measurement/j0;->a:I

    .line 18
    .line 19
    const-class v1, Lcom/google/android/gms/internal/measurement/K0;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/S0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/K0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/measurement/K0;->b:Lcom/google/android/gms/internal/measurement/K0;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_e

    .line 30
    throw v1
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/measurement/B1;I)Lcom/google/android/gms/internal/measurement/W0;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/J0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/J0;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/K0;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
