###### Class com.google.android.gms.measurement.internal.L4 (com.google.android.gms.measurement.internal.L4)
.class final Lcom/google/android/gms/measurement/internal/L4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/M4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/M4;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/L4;->a:Lcom/google/android/gms/measurement/internal/M4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L4;->a:Lcom/google/android/gms/measurement/internal/M4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M4;->B(Lcom/google/android/gms/measurement/internal/E4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
