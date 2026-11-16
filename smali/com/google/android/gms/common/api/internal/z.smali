###### Class com.google.android.gms.common.api.internal.C5207z (com.google.android.gms.common.api.internal.z)
.class public final Lcom/google/android/gms/common/api/internal/z;
.super Lcom/google/android/gms/common/api/internal/o0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final e:Lx/b;

.field private final f:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/j;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lx/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->e:Lx/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/k;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/k;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/j;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static i(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/b;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/j;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/common/api/internal/z;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/k;->e(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/common/j;->o()Lcom/google/android/gms/common/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/j;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/z;->e:Lx/b;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lx/b;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->q(Lcom/google/android/gms/common/api/internal/z;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->e:Lx/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->q(Lcom/google/android/gms/common/api/internal/z;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method protected final d(Lcom/google/android/gms/common/b;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->A(Lcom/google/android/gms/common/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final j()Lx/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->e:Lx/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/j;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/o0;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/o0;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->r(Lcom/google/android/gms/common/api/internal/z;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
