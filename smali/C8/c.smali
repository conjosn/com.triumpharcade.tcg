###### Class c8.c (c8.c)
.class public final Lc8/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/c$a;
    }
.end annotation


# static fields
.field public static final f:Lc8/c$a;


# instance fields
.field private final a:Lo6/a;

.field private final b:Lc8/b;

.field private final c:Lo8/a;

.field private final d:Ljava/util/LinkedHashMap;

.field private final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc8/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc8/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc8/c;->f:Lc8/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo6/a;Lc8/b;Lo8/a;)V
    .registers 5

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ingestionValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/c;->a:Lo6/a;

    .line 3
    iput-object p2, p0, Lc8/c;->b:Lc8/b;

    .line 4
    iput-object p3, p0, Lc8/c;->c:Lo8/a;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc8/c;->d:Ljava/util/LinkedHashMap;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc8/c;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lo6/a;Lc8/b;Lo8/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_9

    .line 7
    new-instance p2, Lc8/a;

    invoke-direct {p2}, Lc8/a;-><init>()V

    :cond_9
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_16

    .line 8
    new-instance p3, Lo8/d;

    const/4 p4, 0x1

    const/4 p5, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1, p4, p5}, Lo8/d;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    :cond_16
    invoke-direct {p0, p1, p2, p3}, Lc8/c;-><init>(Lo6/a;Lc8/b;Lo8/a;)V

    return-void
.end method

.method private final d()V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Lc8/c;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-le v0, v1, :cond_28

    .line 13
    .line 14
    iget-object v0, p0, Lc8/c;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lc8/c;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "lastInteractions.entries"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Lc8/c;->e:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v0, v1, :cond_49

    .line 52
    .line 53
    iget-object v0, p0, Lc8/c;->e:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "lastViewCreatedTimestamps.keys"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_28

    .line 74
    :cond_49
    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/Long;
    .registers 12

    .line 1
    iget-object v0, p0, Lc8/c;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-object v1, p0, Lc8/c;->a:Lo6/a;

    .line 12
    .line 13
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 14
    .line 15
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 16
    .line 17
    new-instance v4, Lc8/c$b;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Lc8/c$b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v8, 0x38

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object v0
.end method

.method private final f(Ljava/lang/String;J)Lc8/d;
    .registers 7

    .line 1
    iget-object v0, p0, Lc8/c;->c:Lo8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v1, p0, Lc8/c;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lc8/d;

    .line 12
    .line 13
    if-eqz p1, :cond_20

    .line 14
    .line 15
    sget-object v1, Lc8/c;->f:Lc8/c$a;

    .line 16
    .line 17
    const-string v2, "it"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, p2, p3}, Lc8/c$a;->b(Lc8/c$a;Lc8/d;J)Lo8/c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p2}, Lo8/a;->a(Lo8/c;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_20

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private final h(Ljava/lang/String;)Lb8/a$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lc8/c;->c:Lo8/a;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Lb8/a$a;->a:Lb8/a$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lc8/c;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_31

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, p1}, Lc8/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1a

    .line 23
    .line 24
    sget-object p1, Lb8/a$a;->d:Lb8/a$a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object v2, p0, Lc8/c;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_25

    .line 34
    .line 35
    sget-object p1, Lb8/a$a;->b:Lb8/a$a;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-direct {p0, p1, v0, v1}, Lc8/c;->f(Ljava/lang/String;J)Lc8/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2e

    .line 43
    .line 44
    sget-object p1, Lb8/a$a;->c:Lb8/a$a;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    sget-object p1, Lb8/a$a;->e:Lb8/a$a;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    sget-object p1, Lb8/a$a;->e:Lb8/a$a;

    .line 51
    .line 52
    return-object p1
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lc8/c;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "lastViewCreatedTimestamps.keys"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lc8/c;->e:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb8/g;
    .registers 6

    .line 1
    const-string v0, "viewId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc8/c;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lb8/g;

    .line 11
    .line 12
    iget-object v2, p0, Lc8/c;->c:Lo8/a;

    .line 13
    .line 14
    if-eqz v2, :cond_17

    .line 15
    .line 16
    sget-object v3, Lc8/c;->f:Lc8/c$a;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lc8/c$a;->a(Lc8/c$a;Lo8/a;)Lb8/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_19

    .line 23
    .line 24
    :cond_17
    sget-object v2, Lb8/f;->a:Lb8/f;

    .line 25
    .line 26
    :cond_19
    if-nez v0, :cond_20

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lc8/c;->h(Ljava/lang/String;)Lb8/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    invoke-direct {v1, v0, v2, p1}, Lb8/g;-><init>(Ljava/lang/Long;Lb8/f;Lb8/a;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final b(Lc8/d;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/c;->c:Lo8/a;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lc8/c;->b:Lc8/b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lc8/b;->a(Lc8/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lc8/c;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Lc8/d;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0}, Lc8/c;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .registers 5

    .line 1
    const-string v0, "viewId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/c;->c:Lo8/a;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lc8/c;->e:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lc8/c;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Long;
    .registers 13

    .line 1
    const-string v0, "viewId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lc8/c;->d()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lc8/c;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_45

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {p0, p1}, Lc8/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-direct {p0, v0, v2, v3}, Lc8/c;->f(Ljava/lang/String;J)Lc8/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v1

    .line 32
    :goto_1f
    if-eqz v0, :cond_45

    .line 33
    .line 34
    invoke-virtual {v0}, Lc8/d;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v2, v4

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-lez v0, :cond_31

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    iget-object v2, p0, Lc8/c;->a:Lo6/a;

    .line 51
    .line 52
    sget-object v3, Lo6/a$c;->d:Lo6/a$c;

    .line 53
    .line 54
    sget-object v4, Lo6/a$d;->b:Lo6/a$d;

    .line 55
    .line 56
    new-instance v5, Lc8/c$c;

    .line 57
    .line 58
    invoke-direct {v5, p1}, Lc8/c$c;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v9, 0x38

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-object v1
.end method

###### Class c8.c.a (c8.c$a)
.class public final Lc8/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc8/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lc8/c$a;Lo8/a;)Lb8/f;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lc8/c$a;->c(Lo8/a;)Lb8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lc8/c$a;Lc8/d;J)Lo8/c;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc8/c$a;->d(Lc8/d;J)Lo8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lo8/a;)Lb8/f;
    .registers 3

    .line 1
    instance-of v0, p1, Lo8/d;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Lb8/f;->d:Lb8/f;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    check-cast p1, Lo8/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo8/d;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    sget-object p1, Lb8/f;->b:Lb8/f;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lb8/f;->c:Lb8/f;

    .line 20
    .line 21
    return-object p1
.end method

.method private final d(Lc8/d;J)Lo8/c;
    .registers 8

    .line 1
    new-instance v0, Lo8/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc8/d;->a()Lq8/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lc8/d;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lo8/c;-><init>(Lq8/a$d;JLjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

###### Class c8.c.b (c8.c$b)
.class final Lc8/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/c;->e(Ljava/lang/String;)Ljava/lang/Long;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc8/c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc8/c$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lc8/c$b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ViewNetworkSettledMetric] The view was not yet created for this viewId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class c8.c.C0763c (c8.c$c)
.class final Lc8/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/c;->g(Ljava/lang/String;)Ljava/lang/Long;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc8/c$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc8/c$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lc8/c$c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ViewNetworkSettledMetric] The difference between the last interaction and the current view is negative for viewId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
