###### Class com.google.android.gms.measurement.internal.I4 (com.google.android.gms.measurement.internal.I4)
.class final Lcom/google/android/gms/measurement/internal/I4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/M4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/M4;J)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/I4;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I4;->b:Lcom/google/android/gms/measurement/internal/M4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I4;->b:Lcom/google/android/gms/measurement/internal/M4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->M()Lcom/google/android/gms/measurement/internal/C0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/I4;->a:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/C0;->k(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/M4;->e:Lcom/google/android/gms/measurement/internal/E4;

    .line 16
    .line 17
    return-void
.end method
