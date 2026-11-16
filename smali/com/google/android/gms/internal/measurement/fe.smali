###### Class com.google.android.gms.internal.measurement.C5851fe (com.google.android.gms.internal.measurement.fe)
.class public final Lcom/google/android/gms/internal/measurement/fe;
.super Lcom/google/android/gms/internal/measurement/hd;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/B1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/B1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fe;->a:Lcom/google/android/gms/internal/measurement/B1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lcom/google/android/gms/internal/measurement/id;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fe;->a:Lcom/google/android/gms/internal/measurement/B1;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/util/concurrent/y;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/id;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/ee;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/ee;-><init>(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v1, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-static {p2, v1, v0, p1}, Lcom/google/common/util/concurrent/y;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

###### Class com.google.android.gms.internal.measurement.C5834ee (com.google.android.gms.internal.measurement.ee)
.class final synthetic Lcom/google/android/gms/internal/measurement/ee;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# instance fields
.field private final synthetic a:Ljava/io/IOException;


# direct methods
.method synthetic constructor <init>(Ljava/io/IOException;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ee;->a:Ljava/io/IOException;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ee;->a:Ljava/io/IOException;

    .line 2
    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
