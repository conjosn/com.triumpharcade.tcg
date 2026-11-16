###### Class com.google.android.gms.common.api.internal.v0 (com.google.android.gms.common.api.internal.v0)
.class public final Lcom/google/android/gms/common/api/internal/v0;
.super Landroidx/fragment/app/r;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/k;


# static fields
.field private static final M0:Ljava/util/WeakHashMap;


# instance fields
.field private final L0:Lcom/google/android/gms/common/api/internal/u0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/api/internal/v0;->M0:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/u0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/u0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->L0:Lcom/google/android/gms/common/api/internal/u0;

    .line 10
    .line 11
    return-void
.end method

.method public static w2(Landroidx/fragment/app/s;)Lcom/google/android/gms/common/api/internal/v0;
    .registers 6

    .line 1
    const-string v0, "SLifecycleFragmentImpl"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/s;->Y0()Landroidx/fragment/app/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/common/api/internal/v0;->M0:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v3, :cond_19

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/gms/common/api/internal/v0;

    .line 22
    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->l0(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/gms/common/api/internal/v0;
    :try_end_1f
    .catch Ljava/lang/ClassCastException; {:try_start_19 .. :try_end_1f} :catch_40

    .line 31
    .line 32
    if-eqz v3, :cond_27

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/r;->M0()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_37

    .line 39
    .line 40
    :cond_27
    new-instance v3, Lcom/google/android/gms/common/api/internal/v0;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/v0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/z;->p()Landroidx/fragment/app/H;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/H;->e(Landroidx/fragment/app/r;Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/H;->j()I

    .line 54
    .line 55
    .line 56
    :cond_37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :catch_40
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method


# virtual methods
.method public final P(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/r;->P(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->L0:Lcom/google/android/gms/common/api/internal/u0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/u0;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R0(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->R0(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->L0:Lcom/google/android/gms/common/api/internal/u0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/u0;->f(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W0(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->W0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->L0:Lcom/google/android/gms/common/api/internal/u0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/u0;->c(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->L0:Lcom/google/android/gms/common/api/internal/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/u0;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b1()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->L0:Lcom/google/android/gms/common/api/internal/u0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u0;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/j;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->L0:Lcom/google/android/gms/common/api/internal/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/u0;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m()Landroid/app/Activity;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->S()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r1()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->L0:Lcom/google/android/gms/common/api/internal/u0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u0;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->L0:Lcom/google/android/gms/common/api/internal/u0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/u0;->g(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t1()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->L0:Lcom/google/android/gms/common/api/internal/u0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u0;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u1()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->u1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->L0:Lcom/google/android/gms/common/api/internal/u0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u0;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
