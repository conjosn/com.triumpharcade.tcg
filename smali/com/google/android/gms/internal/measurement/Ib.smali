###### Class com.google.android.gms.internal.measurement.Ib (com.google.android.gms.internal.measurement.Ib)
.class final Lcom/google/android/gms/internal/measurement/Ib;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/common/util/concurrent/G;

.field final synthetic c:J

.field final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Lb;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/G;JLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Ib;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Ib;->b:Lcom/google/common/util/concurrent/G;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/measurement/Ib;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/Ib;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ib;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Ib;->c:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ib;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Ib;->b:Lcom/google/common/util/concurrent/G;

    .line 11
    .line 12
    invoke-interface {v3, p0, v0, v1, v2}, Lcom/google/common/util/concurrent/G;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/E;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zb;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
