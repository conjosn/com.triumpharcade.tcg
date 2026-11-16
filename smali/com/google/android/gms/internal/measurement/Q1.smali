###### Class com.google.android.gms.internal.measurement.Q1 (com.google.android.gms.internal.measurement.Q1)
.class final Lcom/google/android/gms/internal/measurement/Q1;
.super Lcom/google/android/gms/internal/measurement/U1;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/U1;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_39

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U1;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gtz v0, :cond_2a

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U1;->e()Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_39

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/U1;->d(I)Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/measurement/R1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/R1;->b()Ljava/lang/Comparable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_39
    :goto_39
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/U1;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
