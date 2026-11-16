###### Class com.google.android.gms.internal.measurement.C5753a4 (com.google.android.gms.internal.measurement.a4)
.class final Lcom/google/android/gms/internal/measurement/a4;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a4;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a4;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/L3;)Lcom/google/android/gms/internal/measurement/q6;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q6;->c()Lcom/google/android/gms/internal/measurement/q6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a4;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/q6;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
