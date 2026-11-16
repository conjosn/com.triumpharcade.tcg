###### Class com.google.android.gms.common.api.internal.m0 (com.google.android.gms.common.api.internal.m0)
.class final Lcom/google/android/gms/common/api/internal/m0;
.super Lcom/google/android/gms/common/api/internal/N;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/n0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n0;Landroid/app/Dialog;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/internal/n0;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/N;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/internal/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/internal/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o0;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
