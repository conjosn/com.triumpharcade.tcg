###### Class com.google.android.gms.internal.measurement.C6134wa (com.google.android.gms.internal.measurement.wa)
.class final Lcom/google/android/gms/internal/measurement/wa;
.super Lcom/google/android/gms/internal/measurement/xa;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final f:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ib;Z)V
    .registers 5

    .line 1
    const-string p1, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/xa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ib;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/wa;->f:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/wa;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
