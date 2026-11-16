###### Class com.google.android.gms.internal.measurement.Vd (com.google.android.gms.internal.measurement.Vd)
.class final Lcom/google/android/gms/internal/measurement/Vd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/jd;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/Wd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Wd;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Vd;->a:Lcom/google/android/gms/internal/measurement/Wd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vd;->a:Lcom/google/android/gms/internal/measurement/Wd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Wd;->g()Lcom/google/android/gms/internal/measurement/qe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qe;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/y;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/Ud;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Ud;-><init>(Lcom/google/android/gms/internal/measurement/Vd;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/gf;->c(Lcom/google/common/util/concurrent/k;)Lcom/google/common/util/concurrent/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, p1, p2}, Lcom/google/common/util/concurrent/y;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/be;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

###### Class com.google.android.gms.internal.measurement.Ud (com.google.android.gms.internal.measurement.Ud)
.class final synthetic Lcom/google/android/gms/internal/measurement/Ud;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Vd;

.field private final synthetic b:Lcom/google/common/util/concurrent/k;

.field private final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Vd;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ud;->a:Lcom/google/android/gms/internal/measurement/Vd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Ud;->b:Lcom/google/common/util/concurrent/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Ud;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Ud;->a:Lcom/google/android/gms/internal/measurement/Vd;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Vd;->a:Lcom/google/android/gms/internal/measurement/Wd;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Wd;->f()Lcom/google/android/gms/internal/measurement/Yd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ud;->b:Lcom/google/common/util/concurrent/k;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ud;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Yd;->a(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/Xd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
