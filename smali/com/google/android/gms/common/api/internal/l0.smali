###### Class com.google.android.gms.common.api.internal.l0 (com.google.android.gms.common.api.internal.l0)
.class final Lcom/google/android/gms/common/api/internal/l0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/b;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Lcom/google/android/gms/common/b;

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/common/api/internal/l0;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method final b()Lcom/google/android/gms/common/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Lcom/google/android/gms/common/b;

    .line 2
    .line 3
    return-object v0
.end method
