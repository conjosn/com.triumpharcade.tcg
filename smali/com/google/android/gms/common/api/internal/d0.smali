###### Class com.google.android.gms.common.api.internal.d0 (com.google.android.gms.common.api.internal.d0)
.class public final Lcom/google/android/gms/common/api/internal/d0;
.super Lzd/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/h$a;
.implements Lcom/google/android/gms/common/api/h$b;


# static fields
.field private static final n:Lcom/google/android/gms/common/api/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/common/api/a$a;

.field private final d:Ljava/util/Set;

.field private final e:LWc/f;

.field private f:Lyd/e;

.field private m:Lcom/google/android/gms/common/api/internal/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lyd/d;->c:Lcom/google/android/gms/common/api/a$a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/d0;->n:Lcom/google/android/gms/common/api/a$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LWc/f;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/d0;->n:Lcom/google/android/gms/common/api/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lzd/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Landroid/os/Handler;

    .line 9
    .line 10
    const-string p1, "ClientSettings must not be null"

    .line 11
    .line 12
    invoke-static {p3, p1}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LWc/f;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->e:LWc/f;

    .line 19
    .line 20
    invoke-virtual {p3}, LWc/f;->g()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->d:Ljava/util/Set;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lcom/google/android/gms/common/api/a$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final S1(Lzd/l;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lcom/google/android/gms/common/api/internal/d0;Lzd/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X2(Lcom/google/android/gms/common/api/internal/c0;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->f:Lyd/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->k()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d0;->e:LWc/f;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, LWc/f;->k(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lcom/google/android/gms/common/api/a$a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4}, LWc/f;->i()Lyd/a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v7, p0

    .line 36
    move-object v6, p0

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;LWc/f;Ljava/lang/Object;Lcom/google/android/gms/common/api/h$a;Lcom/google/android/gms/common/api/h$b;)Lcom/google/android/gms/common/api/a$f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lyd/e;

    .line 42
    .line 43
    iput-object v1, v6, Lcom/google/android/gms/common/api/internal/d0;->f:Lyd/e;

    .line 44
    .line 45
    iput-object p1, v6, Lcom/google/android/gms/common/api/internal/d0;->m:Lcom/google/android/gms/common/api/internal/c0;

    .line 46
    .line 47
    iget-object p1, v6, Lcom/google/android/gms/common/api/internal/d0;->d:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz p1, :cond_3f

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_39

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    iget-object p1, v6, Lcom/google/android/gms/common/api/internal/d0;->f:Lyd/e;

    .line 59
    .line 60
    invoke-interface {p1}, Lyd/e;->g()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    :goto_3f
    new-instance p1, Lcom/google/android/gms/common/api/internal/a0;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/d0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final Y2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->f:Lyd/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->k()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method final synthetic Z2(Lzd/l;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lzd/l;->Z()Lcom/google/android/gms/common/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_49

    .line 10
    .line 11
    invoke-virtual {p1}, Lzd/l;->b0()LWc/V;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LWc/V;

    .line 20
    .line 21
    invoke-virtual {p1}, LWc/V;->b0()Lcom/google/android/gms/common/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->f0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3d

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "SignInCoordinator"

    .line 41
    .line 42
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->m:Lcom/google/android/gms/common/api/internal/c0;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/c0;->d(Lcom/google/android/gms/common/b;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->f:Lyd/e;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->k()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->m:Lcom/google/android/gms/common/api/internal/c0;

    .line 63
    .line 64
    invoke-virtual {p1}, LWc/V;->Z()LWc/l;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->d:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/c0;->c(LWc/l;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->m:Lcom/google/android/gms/common/api/internal/c0;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/c0;->d(Lcom/google/android/gms/common/b;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->f:Lyd/e;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->k()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method final synthetic a3()Lcom/google/android/gms/common/api/internal/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->m:Lcom/google/android/gms/common/api/internal/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->f:Lyd/e;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lyd/e;->e(Lzd/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->m:Lcom/google/android/gms/common/api/internal/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/c0;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcom/google/android/gms/common/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->m:Lcom/google/android/gms/common/api/internal/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/c0;->d(Lcom/google/android/gms/common/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
