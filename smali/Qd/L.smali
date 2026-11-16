###### Class qd.L (qd.L)
.class final Lqd/L;
.super Lud/M;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lqd/H;


# direct methods
.method constructor <init>(Lqd/H;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lud/M;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd/L;->a:Lqd/H;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic k(Lqd/L;)Lqd/H;
    .registers 1

    .line 1
    iget-object p0, p0, Lqd/L;->a:Lqd/H;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final W1(Lcom/google/android/gms/location/LocationResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqd/L;->a:Lqd/H;

    .line 2
    .line 3
    invoke-interface {v0}, Lqd/H;->zza()Lcom/google/android/gms/common/api/internal/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqd/I;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lqd/I;-><init>(Lqd/L;Lcom/google/android/gms/location/LocationResult;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/l;->c(Lcom/google/android/gms/common/api/internal/l$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final W2(Lcom/google/android/gms/common/api/internal/l;)Lqd/L;
    .registers 3

    .line 1
    iget-object v0, p0, Lqd/L;->a:Lqd/H;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqd/H;->a(Lcom/google/android/gms/common/api/internal/l;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method final X2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqd/L;->a:Lqd/H;

    .line 2
    .line 3
    invoke-interface {v0}, Lqd/H;->zza()Lcom/google/android/gms/common/api/internal/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z0(Lcom/google/android/gms/location/LocationAvailability;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqd/L;->a:Lqd/H;

    .line 2
    .line 3
    invoke-interface {v0}, Lqd/H;->zza()Lcom/google/android/gms/common/api/internal/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqd/J;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lqd/J;-><init>(Lqd/L;Lcom/google/android/gms/location/LocationAvailability;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/l;->c(Lcom/google/android/gms/common/api/internal/l$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqd/L;->a:Lqd/H;

    .line 2
    .line 3
    invoke-interface {v0}, Lqd/H;->zza()Lcom/google/android/gms/common/api/internal/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqd/K;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lqd/K;-><init>(Lqd/L;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/l;->c(Lcom/google/android/gms/common/api/internal/l$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
