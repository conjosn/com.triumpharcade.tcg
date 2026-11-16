###### Class com.google.android.gms.internal.measurement.U8 (com.google.android.gms.internal.measurement.U8)
.class final Lcom/google/android/gms/internal/measurement/U8;
.super Lcom/google/common/util/concurrent/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U8;->h:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/b;->C(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/b;->D(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final n()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U8;->h:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
