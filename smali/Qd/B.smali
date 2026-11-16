###### Class qd.B (qd.B)
.class final Lqd/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lqd/H;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/l;

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lqd/N;Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lqd/B;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    iput-object p3, p0, Lqd/B;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/l;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final zza()Lcom/google/android/gms/common/api/internal/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lqd/B;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqd/B;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
