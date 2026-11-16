###### Class com.google.android.gms.measurement.internal.F5 (com.google.android.gms.measurement.internal.F5)
.class final Lcom/google/android/gms/measurement/internal/F5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/N5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/N5;J)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/F5;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/F5;->b:Lcom/google/android/gms/measurement/internal/N5;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F5;->b:Lcom/google/android/gms/measurement/internal/N5;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/F5;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/N5;->s(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
