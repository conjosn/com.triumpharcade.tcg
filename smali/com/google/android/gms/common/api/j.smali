###### Class com.google.android.gms.common.api.j (com.google.android.gms.common.api.j)
.class public abstract Lcom/google/android/gms/common/api/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/i;
    .registers 4

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/common/api/m;->k()Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Status code must not be SUCCESS"

    .line 17
    .line 18
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/o;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/o;-><init>(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/m;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/i;
    .registers 3

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/internal/u;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
