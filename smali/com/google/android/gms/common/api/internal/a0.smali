###### Class com.google.android.gms.common.api.internal.a0 (com.google.android.gms.common.api.internal.a0)
.class final Lcom/google/android/gms/common/api/internal/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/d0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/d0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/d0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d0;->a3()Lcom/google/android/gms/common/api/internal/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/c0;->d(Lcom/google/android/gms/common/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
