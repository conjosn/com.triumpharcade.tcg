###### Class com.google.android.gms.internal.measurement.K1 (com.google.android.gms.internal.measurement.K1)
.class final Lcom/google/android/gms/internal/measurement/K1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final c:Lcom/google/android/gms/internal/measurement/K1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/r1;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/K1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/K1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/K1;->c:Lcom/google/android/gms/internal/measurement/K1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/K1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/K1;->a:Lcom/google/android/gms/internal/measurement/r1;

    .line 17
    .line 18
    return-void
.end method

.method static a()Lcom/google/android/gms/internal/measurement/K1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/K1;->c:Lcom/google/android/gms/internal/measurement/K1;

    .line 2
    .line 3
    return-object v0
.end method

.method private c(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/O1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/K1;->a:Lcom/google/android/gms/internal/measurement/r1;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/r1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/O1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/O1;

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    return-object v1
.end method


# virtual methods
.method final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/O1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/K1;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/O1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    check-cast v0, Lcom/google/android/gms/internal/measurement/O1;

    .line 15
    .line 16
    return-object v0
.end method
