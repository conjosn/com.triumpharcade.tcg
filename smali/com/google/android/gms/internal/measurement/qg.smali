###### Class com.google.android.gms.internal.measurement.qg (com.google.android.gms.internal.measurement.qg)
.class final Lcom/google/android/gms/internal/measurement/qg;
.super Lcom/google/android/gms/internal/measurement/tg;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lcom/google/android/gms/internal/measurement/sg;

.field private final d:Lcom/google/android/gms/internal/measurement/rg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/pg;[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/tg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/qg;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qg;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/pg;->d()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/pg;->e()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/pg;->f()Lcom/google/android/gms/internal/measurement/sg;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/qg;->c:Lcom/google/android/gms/internal/measurement/sg;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/pg;->g()Lcom/google/android/gms/internal/measurement/rg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qg;->d:Lcom/google/android/gms/internal/measurement/rg;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/measurement/Of;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qg;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/sg;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/sg;->a(Lcom/google/android/gms/internal/measurement/Of;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qg;->c:Lcom/google/android/gms/internal/measurement/sg;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/sg;->a(Lcom/google/android/gms/internal/measurement/Of;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final b(Lcom/google/android/gms/internal/measurement/Of;Ljava/util/Iterator;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qg;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/rg;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/rg;->a(Lcom/google/android/gms/internal/measurement/Of;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qg;->d:Lcom/google/android/gms/internal/measurement/rg;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/qg;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1f

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/rg;->a(Lcom/google/android/gms/internal/measurement/Of;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/tg;->a(Lcom/google/android/gms/internal/measurement/Of;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    return-void
.end method
