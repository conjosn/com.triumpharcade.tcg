###### Class qd.F (qd.F)
.class final Lqd/F;
.super Lqd/r0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lud/N;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lud/N;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqd/F;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iput-object p2, p0, Lqd/F;->b:Lud/N;

    .line 4
    .line 5
    invoke-direct {p0}, Lqd/r0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l0(Lqd/o0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lqd/o0;->k()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqd/F;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/w;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqd/F;->b:Lud/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lud/N;->zzf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
