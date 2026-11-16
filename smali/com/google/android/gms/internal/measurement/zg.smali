###### Class com.google.android.gms.internal.measurement.zg (com.google.android.gms.internal.measurement.zg)
.class final Lcom/google/android/gms/internal/measurement/zg;
.super Ljava/util/AbstractSet;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/Bg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Bg;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zg;->a:Lcom/google/android/gms/internal/measurement/Bg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/yg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/yg;-><init>(Lcom/google/android/gms/internal/measurement/zg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zg;->a:Lcom/google/android/gms/internal/measurement/Bg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Bg;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
