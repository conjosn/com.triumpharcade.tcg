###### Class com.google.android.gms.common.api.internal.h0 (com.google.android.gms.common.api.internal.h0)
.class public final Lcom/google/android/gms/common/api/internal/h0;
.super Lcom/google/android/gms/common/api/internal/f0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/W;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/W;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/f0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/W;

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
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/W;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/W;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->c()[Lcom/google/android/gms/common/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/G;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/W;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/W;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/G;)I
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/W;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/W;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->f()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/G;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/W;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/W;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/G;->w()Lcom/google/android/gms/common/api/a$f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/o;->d(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/o;->b()Lcom/google/android/gms/common/api/internal/l$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/G;->x()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
