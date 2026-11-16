###### Class com.google.android.gms.measurement.internal.V2 (com.google.android.gms.measurement.internal.V2)
.class final Lcom/google/android/gms/measurement/internal/V2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/G3;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/X2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/G3;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/V2;->a:Lcom/google/android/gms/measurement/internal/G3;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V2;->b:Lcom/google/android/gms/measurement/internal/X2;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V2;->b:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/V2;->a:Lcom/google/android/gms/measurement/internal/G3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X2;->p(Lcom/google/android/gms/measurement/internal/G3;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/G3;->d:Lcom/google/android/gms/internal/measurement/X4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X2;->v(Lcom/google/android/gms/internal/measurement/X4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
