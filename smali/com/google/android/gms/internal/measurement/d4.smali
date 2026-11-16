###### Class com.google.android.gms.internal.measurement.C5807d4 (com.google.android.gms.internal.measurement.d4)
.class final Lcom/google/android/gms/internal/measurement/d4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/q6;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/q6;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d4;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d4;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/L3;)Lcom/google/android/gms/internal/measurement/q6;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d4;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d4;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/q6;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
