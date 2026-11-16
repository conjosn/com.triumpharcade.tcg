###### Class com.google.android.gms.internal.measurement.N0 (com.google.android.gms.internal.measurement.N0)
.class abstract Lcom/google/android/gms/internal/measurement/N0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/L0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/M0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/M0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/N0;->a:Lcom/google/android/gms/internal/measurement/L0;

    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/measurement/j0;->a:I

    .line 9
    .line 10
    return-void
.end method

.method static a()Lcom/google/android/gms/internal/measurement/L0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/N0;->a:Lcom/google/android/gms/internal/measurement/L0;

    .line 2
    .line 3
    return-object v0
.end method
