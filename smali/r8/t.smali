###### Class R8.t (R8.t)
.class public final LR8/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR8/t$a;,
        LR8/t$b;
    }
.end annotation


# static fields
.field static final d:Lr9/o;

.field static final e:LE8/b;

.field static final f:LE8/b;

.field static final g:LE8/b;

.field static final h:LE8/b;

.field static final i:LE8/b;


# instance fields
.field a:LE8/a;

.field b:LR8/t$b;

.field volatile c:LR8/t$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ROOT"

    .line 2
    .line 3
    invoke-static {v0}, Lr9/p;->b(Ljava/lang/String;)Lr9/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LR8/t;->d:Lr9/o;

    .line 8
    .line 9
    new-instance v0, LR8/o;

    .line 10
    .line 11
    invoke-direct {v0}, LR8/o;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LR8/t;->e:LE8/b;

    .line 15
    .line 16
    new-instance v0, LR8/p;

    .line 17
    .line 18
    invoke-direct {v0}, LR8/p;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LR8/t;->f:LE8/b;

    .line 22
    .line 23
    new-instance v0, LR8/q;

    .line 24
    .line 25
    invoke-direct {v0}, LR8/q;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LR8/t;->g:LE8/b;

    .line 29
    .line 30
    new-instance v0, LR8/r;

    .line 31
    .line 32
    invoke-direct {v0}, LR8/r;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LR8/t;->h:LE8/b;

    .line 36
    .line 37
    new-instance v0, LR8/s;

    .line 38
    .line 39
    invoke-direct {v0}, LR8/s;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, LR8/t;->i:LE8/b;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(LE8/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR8/t;->a:LE8/a;

    .line 5
    .line 6
    return-void
.end method

.method static b(Ljava/util/Collection;LE8/b;LE8/b;)Ljava/util/Map;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2d

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p1, v1}, LE8/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, v1}, LE8/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    invoke-static {v0}, Lu9/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static c(LE8/a;)LR8/t$a;
    .registers 3

    .line 1
    new-instance v0, LR8/t$a;

    .line 2
    .line 3
    new-instance v1, LR8/t;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LR8/t;-><init>(LE8/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LR8/t$a;-><init>(LR8/t;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static d(Ljava/util/Map$Entry;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lu9/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static e(Ljava/util/Map$Entry;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, LR8/t;->d(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method static g(LR8/t$b;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LR8/t;->d:Lr9/o;

    .line 7
    .line 8
    invoke-interface {v1}, Lr9/o;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "trace.debug"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, LR8/t$b;->a:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "runtime.metrics.enabled"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LR8/t$b;->b:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "logs.injection"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, LR8/t$b;->c:Z

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "data.streams.enabled"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "service.mapping"

    .line 55
    .line 56
    iget-object v2, p0, LR8/t$b;->d:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "trace.request_header.tags"

    .line 62
    .line 63
    iget-object v2, p0, LR8/t$b;->e:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "trace.response_header.tags"

    .line 69
    .line 70
    iget-object v2, p0, LR8/t$b;->f:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "trace.header.baggage"

    .line 76
    .line 77
    iget-object v2, p0, LR8/t$b;->g:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "trace.sample.rate"

    .line 83
    .line 84
    iget-object p0, p0, LR8/t$b;->j:Ljava/lang/Double;

    .line 85
    .line 86
    invoke-static {v0, v1, p0}, LR8/t;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LR8/c;->a()LR8/c;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v1, LR8/e;->c:LR8/e;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LR8/c;->c(Ljava/util/Map;LR8/e;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method static h(Ljava/util/Map$Entry;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, LR8/t;->j(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_26

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "http.request.headers."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lu9/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    return-object v0
.end method

.method static i(Ljava/util/Map$Entry;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, LR8/t;->j(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_26

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "http.response.headers."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lu9/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    return-object v0
.end method

.method static j(Ljava/util/Map$Entry;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lu9/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a()LR8/t$b;
    .registers 2

    .line 1
    iget-object v0, p0, LR8/t;->c:LR8/t$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LR8/t;->c:LR8/t$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LR8/t$b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class R8.t.a (R8.t$a)
.class public final LR8/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Ljava/util/Map;

.field e:Ljava/util/Map;

.field f:Ljava/util/Map;

.field g:Ljava/util/Map;

.field h:Ljava/util/List;

.field i:Ljava/util/List;

.field j:Ljava/lang/Double;

.field final synthetic k:LR8/t;


# direct methods
.method constructor <init>(LR8/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR8/t$a;->k:LR8/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LR8/t;
    .registers 3

    .line 1
    iget-object v0, p0, LR8/t$a;->k:LR8/t;

    .line 2
    .line 3
    iget-object v0, v0, LR8/t;->c:LR8/t$b;

    .line 4
    .line 5
    iget-object v1, p0, LR8/t$a;->k:LR8/t;

    .line 6
    .line 7
    iget-object v1, v1, LR8/t;->a:LE8/a;

    .line 8
    .line 9
    invoke-interface {v1, p0, v0}, LE8/a;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LR8/t$b;

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, LR8/t$a;->k:LR8/t;

    .line 18
    .line 19
    iput-object v1, v0, LR8/t;->b:LR8/t$b;

    .line 20
    .line 21
    iput-object v1, v0, LR8/t;->c:LR8/t$b;

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget-object v0, p0, LR8/t$a;->k:LR8/t;

    .line 25
    .line 26
    iput-object v1, v0, LR8/t;->c:LR8/t$b;

    .line 27
    .line 28
    invoke-static {v1}, LR8/t;->g(LR8/t$b;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, p0, LR8/t$a;->k:LR8/t;

    .line 32
    .line 33
    return-object v0
.end method

.method public b(Ljava/util/Collection;)LR8/t$a;
    .registers 4

    .line 1
    sget-object v0, LR8/t;->g:LE8/b;

    .line 2
    .line 3
    sget-object v1, LR8/t;->f:LE8/b;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LR8/t;->b(Ljava/util/Collection;LE8/b;LE8/b;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LR8/t$a;->g:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Ljava/util/Map;)LR8/t$a;
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LR8/t$a;->b(Ljava/util/Collection;)LR8/t$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Z)LR8/t$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LR8/t$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/Collection;)LR8/t$a;
    .registers 4

    .line 1
    sget-object v0, LR8/t;->g:LE8/b;

    .line 2
    .line 3
    sget-object v1, LR8/t;->h:LE8/b;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LR8/t;->b(Ljava/util/Collection;LE8/b;LE8/b;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LR8/t$a;->e:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v1, LR8/t;->i:LE8/b;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LR8/t;->b(Ljava/util/Collection;LE8/b;LE8/b;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LR8/t$a;->f:Ljava/util/Map;

    .line 18
    .line 19
    return-object p0
.end method

.method public f(Ljava/util/Map;)LR8/t$a;
    .registers 3

    .line 1
    invoke-static {}, LR8/b;->b()LR8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR8/b;->x()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_31

    .line 14
    .line 15
    invoke-static {}, LR8/b;->b()LR8/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LR8/b;->y()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_31

    .line 28
    .line 29
    invoke-static {}, LR8/b;->b()LR8/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LR8/b;->x()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LR8/t$a;->e:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {}, LR8/b;->b()LR8/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, LR8/b;->y()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LR8/t$a;->f:Ljava/util/Map;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, LR8/t$a;->e(Ljava/util/Collection;)LR8/t$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public g(Z)LR8/t$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LR8/t$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)LR8/t$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LR8/t$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/util/Collection;)LR8/t$a;
    .registers 4

    .line 1
    sget-object v0, LR8/t;->e:LE8/b;

    .line 2
    .line 3
    sget-object v1, LR8/t;->f:LE8/b;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LR8/t;->b(Ljava/util/Collection;LE8/b;LE8/b;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LR8/t$a;->d:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method public j(Ljava/util/Map;)LR8/t$a;
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LR8/t$a;->i(Ljava/util/Collection;)LR8/t$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Ljava/util/List;)LR8/t$a;
    .registers 2

    .line 1
    iput-object p1, p0, LR8/t$a;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/Double;)LR8/t$a;
    .registers 2

    .line 1
    iput-object p1, p0, LR8/t$a;->j:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/util/List;)LR8/t$a;
    .registers 2

    .line 1
    iput-object p1, p0, LR8/t$a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

###### Class R8.t.b (R8.t$b)
.class public abstract LR8/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR8/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Z

.field final b:Z

.field final c:Z

.field final d:Ljava/util/Map;

.field final e:Ljava/util/Map;

.field final f:Ljava/util/Map;

.field final g:Ljava/util/Map;

.field final h:Ljava/util/List;

.field final i:Ljava/util/List;

.field final j:Ljava/lang/Double;


# direct methods
.method protected constructor <init>(LR8/t$a;LR8/t$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p1, LR8/t$a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LR8/t$b;->a:Z

    .line 7
    .line 8
    iget-boolean p2, p1, LR8/t$a;->b:Z

    .line 9
    .line 10
    iput-boolean p2, p0, LR8/t$b;->b:Z

    .line 11
    .line 12
    iget-boolean p2, p1, LR8/t$a;->c:Z

    .line 13
    .line 14
    iput-boolean p2, p0, LR8/t$b;->c:Z

    .line 15
    .line 16
    iget-object p2, p1, LR8/t$a;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2}, LR8/t$b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LR8/t$b;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-object p2, p1, LR8/t$a;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p2}, LR8/t$b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LR8/t$b;->e:Ljava/util/Map;

    .line 31
    .line 32
    iget-object p2, p1, LR8/t$a;->f:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p2}, LR8/t$b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, LR8/t$b;->f:Ljava/util/Map;

    .line 39
    .line 40
    iget-object p2, p1, LR8/t$a;->g:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p2}, LR8/t$b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, LR8/t$b;->g:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p2, p1, LR8/t$a;->j:Ljava/lang/Double;

    .line 49
    .line 50
    iput-object p2, p0, LR8/t$b;->j:Ljava/lang/Double;

    .line 51
    .line 52
    iget-object p2, p1, LR8/t$a;->h:Ljava/util/List;

    .line 53
    .line 54
    iput-object p2, p0, LR8/t$b;->h:Ljava/util/List;

    .line 55
    .line 56
    iget-object p1, p1, LR8/t$a;->i:Ljava/util/List;

    .line 57
    .line 58
    iput-object p1, p0, LR8/t$b;->i:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method private static c(Ljava/util/Map;)Ljava/util/Map;
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, LR8/t$b;->j:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LR8/t$b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DynamicConfig{debugEnabled="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, LR8/t;->d:Lr9/o;

    .line 12
    .line 13
    invoke-interface {v1}, Lr9/o;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", runtimeMetricsEnabled="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, LR8/t$b;->a:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", logsInjectionEnabled="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, LR8/t$b;->b:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", dataStreamsEnabled="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, LR8/t$b;->c:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", serviceMapping="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LR8/t$b;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", requestHeaderTags="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LR8/t$b;->e:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", responseHeaderTags="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LR8/t$b;->f:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", baggageMapping="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LR8/t$b;->g:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", spanSamplingRules="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LR8/t$b;->h:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", traceSamplingRules="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LR8/t$b;->i:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", traceSampleRate="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LR8/t$b;->j:Ljava/lang/Double;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x7d

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

###### Class R8.o (R8.o)
.class public final synthetic LR8/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LE8/b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-static {p1}, LR8/t;->d(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class R8.p (R8.p)
.class public final synthetic LR8/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LE8/b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-static {p1}, LR8/t;->j(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class R8.q (R8.q)
.class public final synthetic LR8/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LE8/b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-static {p1}, LR8/t;->e(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class R8.r (R8.r)
.class public final synthetic LR8/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LE8/b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-static {p1}, LR8/t;->h(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class R8.s (R8.s)
.class public final synthetic LR8/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LE8/b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-static {p1}, LR8/t;->i(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
