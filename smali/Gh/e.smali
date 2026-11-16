###### Class Gh.e (Gh.e)
.class public final LGh/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LHh/h;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Lkotlin/jvm/functions/Function2;

.field private final f:Ljava/util/List;

.field private final g:Lkotlin/jvm/functions/Function0;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:LBh/f;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Luh/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LHh/h;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V
    .registers 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objectDefinition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewManagerDefinitions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListeners"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "classData"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LGh/e;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LGh/e;->b:LHh/h;

    .line 32
    .line 33
    iput-object p3, p0, LGh/e;->c:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p4, p0, LGh/e;->d:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p5, p0, LGh/e;->e:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iput-object p6, p0, LGh/e;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p2}, LHh/h;->f()Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LGh/e;->g:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-virtual {p2}, LHh/h;->h()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LGh/e;->h:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {p2}, LHh/h;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LGh/e;->i:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {p2}, LHh/h;->d()LBh/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LGh/e;->j:LBh/f;

    .line 64
    .line 65
    invoke-virtual {p2}, LHh/h;->g()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LGh/e;->k:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {p2}, LHh/h;->c()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LGh/e;->l:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p2}, LHh/h;->e()Luh/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LGh/e;->m:Luh/e;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LGh/e;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LGh/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LGh/e;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LBh/f;
    .registers 2

    .line 1
    iget-object v0, p0, LGh/e;->j:LBh/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LGh/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LHh/h;
    .registers 2

    .line 1
    iget-object v0, p0, LGh/e;->b:LHh/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function2;
    .registers 2

    .line 1
    iget-object v0, p0, LGh/e;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LGh/e;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
