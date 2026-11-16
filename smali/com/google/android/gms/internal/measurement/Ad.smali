###### Class com.google.android.gms.internal.measurement.Ad (com.google.android.gms.internal.measurement.Ad)
.class final Lcom/google/android/gms/internal/measurement/Ad;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/id;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/Ld;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Ld;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ad;->a:Lcom/google/android/gms/internal/measurement/Ld;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ad;->a:Lcom/google/android/gms/internal/measurement/Ld;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Ld;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
