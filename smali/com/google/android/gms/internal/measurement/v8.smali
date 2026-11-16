###### Class com.google.android.gms.internal.measurement.BinderC6115v8 (com.google.android.gms.internal.measurement.v8)
.class final Lcom/google/android/gms/internal/measurement/v8;
.super Lcom/google/android/gms/internal/measurement/I8;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/F8;Lcom/google/android/gms/common/api/internal/l;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v8;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/I8;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzb([B)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t8;-><init>(Lcom/google/android/gms/internal/measurement/v8;[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v8;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/l;->c(Lcom/google/android/gms/common/api/internal/l$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
