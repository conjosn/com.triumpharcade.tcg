###### Class com.google.android.gms.internal.measurement.AbstractC5781be (com.google.android.gms.internal.measurement.be)
.class public abstract Lcom/google/android/gms/internal/measurement/be;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lge/h;->a(Ljava/lang/Object;)Lge/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v0, v1}, Lcom/google/common/util/concurrent/y;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lge/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
