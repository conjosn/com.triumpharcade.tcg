###### Class Hh.h (Hh.h)
.class public final LHh/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:LBh/f;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/util/Map;LBh/f;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8

    .line 1
    const-string v0, "legacyConstantsProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "syncFunctions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "asyncFunctions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "properties"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "constants"

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
    iput-object p1, p0, LHh/h;->a:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iput-object p2, p0, LHh/h;->b:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p3, p0, LHh/h;->c:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p4, p0, LHh/h;->d:LBh/f;

    .line 36
    .line 37
    iput-object p5, p0, LHh/h;->e:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p6, p0, LHh/h;->f:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(LHh/h;LHh/h;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LHh/h;->j(LHh/h;LHh/h;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(LHh/h;LHh/h;)Ljava/util/Map;
    .registers 2

    .line 1
    iget-object p0, p0, LHh/h;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p1, p1, LHh/h;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LHh/h;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LHh/h;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LBh/f;
    .registers 2

    .line 1
    iget-object v0, p0, LHh/h;->d:LBh/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Luh/e;
    .registers 4

    .line 1
    new-instance v0, Luh/e;

    .line 2
    .line 3
    iget-object v1, p0, LHh/h;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LHh/h;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Luh/e;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 1
    iget-object v0, p0, LHh/h;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LHh/h;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LHh/h;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LHh/h;)LHh/h;
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance v0, LHh/h;

    .line 5
    .line 6
    new-instance v1, LHh/g;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LHh/g;-><init>(LHh/h;LHh/h;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LHh/h;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p1, LHh/h;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LHh/h;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v4, p1, LHh/h;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, LHh/h;->d:LBh/f;

    .line 28
    .line 29
    if-eqz v4, :cond_25

    .line 30
    .line 31
    iget-object v5, p1, LHh/h;->d:LBh/f;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, LBh/f;->b(LBh/f;)LBh/f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    :goto_26
    iget-object v5, p0, LHh/h;->e:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v6, p1, LHh/h;->e:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, LHh/h;->f:Ljava/util/Map;

    .line 48
    .line 49
    iget-object p1, p1, LHh/h;->f:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v6, p1}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct/range {v0 .. v6}, LHh/h;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/util/Map;LBh/f;Ljava/util/Map;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

###### Class Hh.g (Hh.g)
.class public final synthetic LHh/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHh/h;

.field public final synthetic b:LHh/h;


# direct methods
.method public synthetic constructor <init>(LHh/h;LHh/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHh/g;->a:LHh/h;

    .line 5
    .line 6
    iput-object p2, p0, LHh/g;->b:LHh/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LHh/g;->a:LHh/h;

    .line 2
    .line 3
    iget-object v1, p0, LHh/g;->b:LHh/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, LHh/h;->a(LHh/h;LHh/h;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
