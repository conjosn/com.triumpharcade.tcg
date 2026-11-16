###### Class com.google.android.gms.measurement.internal.n6 (com.google.android.gms.measurement.internal.n6)
.class final Lcom/google/android/gms/measurement/internal/n6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final a:Ljava/lang/String;

.field b:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/q6;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n6;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/n6;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/q6;Ljava/lang/String;[B)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Lcom/google/android/gms/measurement/internal/q6;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/q6;[B)V
    .registers 3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z6;->s0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Lcom/google/android/gms/measurement/internal/q6;Ljava/lang/String;)V

    return-void
.end method
