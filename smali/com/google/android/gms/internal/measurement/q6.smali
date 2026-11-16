###### Class com.google.android.gms.internal.measurement.C6029q6 (com.google.android.gms.internal.measurement.q6)
.class public final Lcom/google/android/gms/internal/measurement/q6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/q6;

.field final b:Lcom/google/android/gms/internal/measurement/T3;

.field final c:Ljava/util/Map;

.field final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/q6;Lcom/google/android/gms/internal/measurement/T3;)V
    .registers 4

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q6;->b:Lcom/google/android/gms/internal/measurement/T3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/L3;)Lcom/google/android/gms/internal/measurement/L3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->b:Lcom/google/android/gms/internal/measurement/T3;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/T3;->b(Lcom/google/android/gms/internal/measurement/q6;Lcom/google/android/gms/internal/measurement/L3;)Lcom/google/android/gms/internal/measurement/L3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/b1;)Lcom/google/android/gms/internal/measurement/L3;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/L3;->B:Lcom/google/android/gms/internal/measurement/L3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_24

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q6;->b:Lcom/google/android/gms/internal/measurement/T3;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/b1;->w(I)Lcom/google/android/gms/internal/measurement/L3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/T3;->b(Lcom/google/android/gms/internal/measurement/q6;Lcom/google/android/gms/internal/measurement/L3;)Lcom/google/android/gms/internal/measurement/L3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/Y1;

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    :cond_24
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/q6;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q6;->b:Lcom/google/android/gms/internal/measurement/T3;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;-><init>(Lcom/google/android/gms/internal/measurement/q6;Lcom/google/android/gms/internal/measurement/T3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q6;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/q6;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_16

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/q6;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L3;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q6;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    if-nez p2, :cond_25

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p2, :cond_11

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/q6;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L3;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/q6;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L3;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/q6;->d:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q6;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "%s is not defined"

    .line 32
    .line 33
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
