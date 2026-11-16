###### Class com.google.android.gms.internal.measurement.W1 (com.google.android.gms.internal.measurement.W1)
.class public final Lcom/google/android/gms/internal/measurement/W1;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/B1;)V
    .registers 2

    .line 1
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/j1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
