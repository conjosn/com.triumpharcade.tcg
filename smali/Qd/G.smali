###### Class qd.G (qd.G)
.class final Lqd/G;
.super Lqd/x0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqd/G;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {p0}, Lqd/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Lud/r;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lud/r;->k()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lud/q;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lud/q;-><init>(Lud/r;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqd/G;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/w;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
