###### Class com.google.android.gms.internal.measurement.C6020pe (com.google.android.gms.internal.measurement.pe)
.class final Lcom/google/android/gms/internal/measurement/pe;
.super Lcom/google/common/util/concurrent/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final h:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/pe;->h:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final E(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/b;->E(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final synthetic G()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/pe;->h:I

    .line 2
    .line 3
    return v0
.end method
