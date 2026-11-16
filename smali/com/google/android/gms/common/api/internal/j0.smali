###### Class com.google.android.gms.common.api.internal.j0 (com.google.android.gms.common.api.internal.j0)
.class public final Lcom/google/android/gms/common/api/internal/j0;
.super Lcom/google/android/gms/common/api/internal/f0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/l$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/l$a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/f0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/l$a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/internal/y;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/G;)[Lcom/google/android/gms/common/d;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/G;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/l$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/internal/W;

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/W;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->c()[Lcom/google/android/gms/common/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/G;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/G;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/l$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/internal/W;

    .line 12
    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/W;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/G;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/G;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/l$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/internal/W;

    .line 12
    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/W;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->f()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/G;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/G;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/l$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/W;

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/G;->w()Lcom/google/android/gms/common/api/a$f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/W;->b:Lcom/google/android/gms/common/api/internal/x;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/x;->b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/W;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
