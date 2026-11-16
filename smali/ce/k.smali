###### Class ce.k (ce.k)
.class abstract Lce/k;
.super Lde/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final a:Lde/i;

.field final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lce/m;


# direct methods
.method constructor <init>(Lce/m;Lde/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lce/k;->c:Lce/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lde/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lce/k;->a:Lde/i;

    .line 7
    .line 8
    iput-object p3, p0, Lce/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lce/k;->c:Lce/m;

    .line 2
    .line 3
    iget-object p1, p1, Lce/m;->a:Lde/t;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lce/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lde/t;->r(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lce/k;->a:Lde/i;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onGetLaunchReviewFlowInfo"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lde/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method
