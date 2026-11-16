###### Class com.google.android.gms.internal.measurement.pg (com.google.android.gms.internal.measurement.pg)
.class public final Lcom/google/android/gms/internal/measurement/pg;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final e:Lcom/google/android/gms/internal/measurement/sg;

.field private static final f:Lcom/google/android/gms/internal/measurement/rg;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lcom/google/android/gms/internal/measurement/sg;

.field private d:Lcom/google/android/gms/internal/measurement/rg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ng;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ng;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/pg;->e:Lcom/google/android/gms/internal/measurement/sg;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/og;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/og;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/pg;->f:Lcom/google/android/gms/internal/measurement/rg;

    .line 14
    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/sg;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/pg;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/pg;->b:Ljava/util/Map;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/pg;->d:Lcom/google/android/gms/internal/measurement/rg;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/pg;->c:Lcom/google/android/gms/internal/measurement/sg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/rg;)Lcom/google/android/gms/internal/measurement/pg;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/pg;->d:Lcom/google/android/gms/internal/measurement/rg;

    .line 2
    .line 3
    return-object p0
.end method

.method final b(Lcom/google/android/gms/internal/measurement/Of;)V
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/V;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Of;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_24

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/pg;->f:Lcom/google/android/gms/internal/measurement/rg;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/V;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Of;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "key must be repeating"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/V;->b(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pg;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pg;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    sget-object v1, Lcom/google/android/gms/internal/measurement/pg;->e:Lcom/google/android/gms/internal/measurement/sg;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/V;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pg;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pg;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/tg;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/qg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/qg;-><init>(Lcom/google/android/gms/internal/measurement/pg;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method final synthetic d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pg;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic e()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pg;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic f()Lcom/google/android/gms/internal/measurement/sg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pg;->c:Lcom/google/android/gms/internal/measurement/sg;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic g()Lcom/google/android/gms/internal/measurement/rg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pg;->d:Lcom/google/android/gms/internal/measurement/rg;

    .line 2
    .line 3
    return-object v0
.end method
