###### Class com.google.android.gms.measurement.internal.RunnableC6230e6 (com.google.android.gms.measurement.internal.e6)
.class final Lcom/google/android/gms/measurement/internal/e6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/r6;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/q6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q6;Lcom/google/android/gms/measurement/internal/r6;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e6;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e6;->b:Lcom/google/android/gms/measurement/internal/q6;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e6;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e6;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q6;->w0(Lcom/google/android/gms/measurement/internal/r6;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->B0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
