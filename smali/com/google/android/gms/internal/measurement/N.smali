###### Class com.google.android.gms.internal.measurement.N (com.google.android.gms.internal.measurement.N)
.class final Lcom/google/android/gms/internal/measurement/N;
.super Lcom/google/android/gms/internal/measurement/K;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/eg;ILcom/google/android/gms/internal/measurement/eg;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Lcom/google/android/gms/internal/measurement/eg;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/measurement/L;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/cg;->j:Lcom/google/android/gms/internal/measurement/cg;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/K;->c()Lcom/google/android/gms/internal/measurement/eg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/L;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cg;Lcom/google/android/gms/internal/measurement/eg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
