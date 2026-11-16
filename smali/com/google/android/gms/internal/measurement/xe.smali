###### Class com.google.android.gms.internal.measurement.AbstractC6155xe (com.google.android.gms.internal.measurement.xe)
.class abstract Lcom/google/android/gms/internal/measurement/xe;
.super Lcom/google/android/gms/internal/measurement/re;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final f:Lcom/google/android/gms/internal/measurement/Re;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Ye;Lcom/google/android/gms/internal/measurement/Re;Lcom/google/android/gms/internal/measurement/We;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/re;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Ye;Lcom/google/android/gms/internal/measurement/We;)V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Re;->e()Z

    move-result p1

    invoke-static {p1}, Lge/q;->d(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/xe;->f:Lcom/google/android/gms/internal/measurement/Re;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Re;Lcom/google/android/gms/internal/measurement/We;)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/re;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/We;)V

    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/Re;->e()Z

    move-result p1

    invoke-static {p1}, Lge/q;->d(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/xe;->f:Lcom/google/android/gms/internal/measurement/Re;

    return-void
.end method


# virtual methods
.method public final zzh()Lcom/google/android/gms/internal/measurement/Re;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xe;->f:Lcom/google/android/gms/internal/measurement/Re;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/Ye;->zzl()Lcom/google/android/gms/internal/measurement/Re;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Re;->a(Lcom/google/android/gms/internal/measurement/Re;Lcom/google/android/gms/internal/measurement/Re;)Lcom/google/android/gms/internal/measurement/Re;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
