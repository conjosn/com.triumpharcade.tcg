###### Class com.google.android.gms.common.api.internal.D (com.google.android.gms.common.api.internal.D)
.class final Lcom/google/android/gms/common/api/internal/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/common/api/internal/G;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/G;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/common/api/internal/D;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->b:Lcom/google/android/gms/common/api/internal/G;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->b:Lcom/google/android/gms/common/api/internal/G;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/internal/D;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/G;->I(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
