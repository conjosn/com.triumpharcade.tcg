###### Class com.google.android.gms.common.api.internal.J (com.google.android.gms.common.api.internal.J)
.class final Lcom/google/android/gms/common/api/internal/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LWc/d$c;
.implements Lcom/google/android/gms/common/api/internal/c0;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/a$f;

.field private final b:Lcom/google/android/gms/common/api/internal/b;

.field private c:LWc/l;

.field private d:Ljava/util/Set;

.field private e:Z

.field final synthetic f:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/b;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/J;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/J;->c:LWc/l;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/J;->d:Ljava/util/Set;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/J;->e:Z

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/J;->a:Lcom/google/android/gms/common/api/a$f;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/internal/b;

    .line 20
    .line 21
    return-void
.end method

.method private final i()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/J;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/J;->c:LWc/l;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/J;->a:Lcom/google/android/gms/common/api/a$f;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/J;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/a$f;->i(LWc/l;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/I;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/I;-><init>(Lcom/google/android/gms/common/api/internal/J;Lcom/google/android/gms/common/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/J;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/J;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/internal/b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/G;

    .line 14
    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/G;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/common/b;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/G;->s(Lcom/google/android/gms/common/b;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/G;->i(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final c(LWc/l;Ljava/util/Set;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/J;->c:LWc/l;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/J;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/J;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    :goto_d
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "GoogleApiManager"

    .line 20
    .line 21
    const-string v0, "Received null response from onSignInSuccess"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/common/b;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/J;->d(Lcom/google/android/gms/common/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/J;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/internal/b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/G;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/G;->s(Lcom/google/android/gms/common/b;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method final synthetic e()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/J;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic f()Lcom/google/android/gms/common/api/a$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/J;->a:Lcom/google/android/gms/common/api/a$f;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic g()Lcom/google/android/gms/common/api/internal/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic h(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/J;->e:Z

    .line 3
    .line 4
    return-void
.end method
