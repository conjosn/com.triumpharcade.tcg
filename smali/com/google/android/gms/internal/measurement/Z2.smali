###### Class com.google.android.gms.internal.measurement.Z2 (com.google.android.gms.internal.measurement.Z2)
.class public abstract Lcom/google/android/gms/internal/measurement/Z2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/L3;
.implements Lcom/google/android/gms/internal/measurement/H3;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Z2;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Z2;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/internal/measurement/L3;
    .registers 1

    .line 1
    return-object p0
.end method

.method public abstract c(Lcom/google/android/gms/internal/measurement/q6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/L3;
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z2;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/L3;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/measurement/L3;->B:Lcom/google/android/gms/internal/measurement/L3;

    .line 17
    .line 18
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/Z2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/Z2;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z2;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Z2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    return v1
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L3;)V
    .registers 4

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Z2;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z2;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/L3;
    .registers 5

    .line 1
    const-string v0, "toString"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Z2;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/measurement/P3;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/P3;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/measurement/P3;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/P3;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/H3;->a(Lcom/google/android/gms/internal/measurement/H3;Lcom/google/android/gms/internal/measurement/L3;Lcom/google/android/gms/internal/measurement/q6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/L3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z2;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z2;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/Double;
    .registers 3

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z2;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H3;->h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
