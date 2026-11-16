###### Class com.google.android.gms.common.api.internal.AbstractC5204w (com.google.android.gms.common.api.internal.w)
.class public abstract Lcom/google/android/gms/common/api/internal/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/w;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0}, LWc/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
