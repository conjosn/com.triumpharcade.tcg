###### Class com.google.android.gms.internal.measurement.Ba (com.google.android.gms.internal.measurement.Ba)
.class final Lcom/google/android/gms/internal/measurement/Ba;
.super Lcom/google/android/gms/internal/measurement/Ca;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final f:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ib;J)V
    .registers 6

    .line 1
    const-string p1, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Ca;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ib;)V

    .line 4
    .line 5
    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/internal/measurement/Ba;->f:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Ba;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
