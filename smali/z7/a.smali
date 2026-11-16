###### Class z7.C12217a (z7.a)
.class public final Lz7/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/a$a;,
        Lz7/a$b;
    }
.end annotation


# static fields
.field public static final d:Lz7/a$b;


# instance fields
.field private a:LD7/d;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz7/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz7/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz7/a;->d:Lz7/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LD7/d;)V
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz7/a;->a:LD7/d;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz7/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lz7/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Lz7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_d

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lz7/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Lz7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_d

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lz7/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f(Lz7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_d

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .registers 17

    .line 1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v6, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object p6, p0, Lz7/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-direct {v7, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz7/a;->a:LD7/d;

    .line 22
    .line 23
    move v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    invoke-interface/range {v0 .. v8}, LD7/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic i(Lz7/a;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lz7/a;->h(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic j(Lz7/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V
    .registers 19

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    :goto_6
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    move-object/from16 v8, p7

    .line 16
    .line 17
    goto :goto_6

    .line 18
    :goto_11
    invoke-direct/range {v1 .. v8}, Lz7/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic m(Lz7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_d

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lz7/a;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 13

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v8}, Lz7/a;->i(Lz7/a;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 13

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v8}, Lz7/a;->i(Lz7/a;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 13

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v8}, Lz7/a;->i(Lz7/a;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;)V
    .registers 14

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localAttributes"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz7/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object p4, p0, Lz7/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-direct {v6, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lz7/a;->a:LD7/d;

    .line 32
    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v7, p5

    .line 37
    invoke-interface/range {v1 .. v7}, LD7/d;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 18

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v9, 0x40

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    invoke-static/range {v1 .. v10}, Lz7/a;->j(Lz7/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 13

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v8}, Lz7/a;->i(Lz7/a;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class z7.C12217a.C1644a (z7.a$a)
.class public final Lz7/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lq6/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:F

.field private i:I


# direct methods
.method public constructor <init>(Lo6/c;)V
    .registers 3

    .line 1
    const-string v0, "sdkCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lq6/f;

    .line 10
    .line 11
    iput-object p1, p0, Lz7/a$a;->a:Lq6/f;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lz7/a$a;->f:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lz7/a$a;->g:Z

    .line 17
    .line 18
    const/high16 p1, 0x42c80000    # 100.0f

    .line 19
    .line 20
    iput p1, p0, Lz7/a$a;->h:F

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lz7/a$a;->i:I

    .line 24
    .line 25
    return-void
.end method

.method private final b(Lq6/f;LA7/a;)LD7/d;
    .registers 14

    .line 1
    if-nez p2, :cond_1b

    .line 2
    .line 3
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 8
    .line 9
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 10
    .line 11
    sget-object v3, Lz7/a$a$a;->a:Lz7/a$a$a;

    .line 12
    .line 13
    const/16 v7, 0x38

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LD7/f;

    .line 23
    .line 24
    invoke-direct {p1}, LD7/f;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    iget-object v0, p0, Lz7/a$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_23

    .line 31
    .line 32
    invoke-virtual {p2}, LA7/a;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    move-object v2, v0

    .line 37
    new-instance v3, LB7/a;

    .line 38
    .line 39
    iget-object v0, p0, Lz7/a$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_2e

    .line 42
    .line 43
    invoke-interface {p1}, Lo6/c;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v3, v0, v1}, LB7/a;-><init>(Ljava/lang/String;Lo6/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, LA7/a;->j()Ls6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget v10, p0, Lz7/a$a;->i:I

    .line 59
    .line 60
    iget-boolean v7, p0, Lz7/a$a;->f:Z

    .line 61
    .line 62
    iget-boolean v8, p0, Lz7/a$a;->g:Z

    .line 63
    .line 64
    new-instance v9, LW6/b;

    .line 65
    .line 66
    iget p2, p0, Lz7/a$a;->h:F

    .line 67
    .line 68
    invoke-direct {v9, p2}, LW6/b;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iget-boolean v6, p0, Lz7/a$a;->e:Z

    .line 72
    .line 73
    new-instance v1, LD7/c;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    invoke-direct/range {v1 .. v10}, LD7/c;-><init>(Ljava/lang/String;LB7/b;Lq6/f;Ls6/a;ZZZLW6/c;I)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method private final c(Lo6/c;)LD7/d;
    .registers 8

    .line 1
    new-instance v0, LD7/e;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_14

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    invoke-interface {p1}, Lo6/c;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    move-object v1, p1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    goto :goto_c

    .line 17
    :goto_10
    if-nez v1, :cond_14

    .line 18
    .line 19
    const-string v1, "unknown"

    .line 20
    .line 21
    :cond_14
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, LD7/e;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()Lz7/a;
    .registers 7

    .line 1
    iget-object v0, p0, Lz7/a$a;->a:Lq6/f;

    .line 2
    .line 3
    const-string v1, "logs"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-interface {v0}, Lq6/d;->c()Lq6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LA7/a;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget v1, p0, Lz7/a$a;->h:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-lez v1, :cond_1d

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v2

    .line 31
    :goto_1e
    if-eqz v1, :cond_3d

    .line 32
    .line 33
    iget-boolean v4, p0, Lz7/a$a;->d:Z

    .line 34
    .line 35
    if-eqz v4, :cond_3d

    .line 36
    .line 37
    new-instance v1, LD7/a;

    .line 38
    .line 39
    iget-object v4, p0, Lz7/a$a;->a:Lq6/f;

    .line 40
    .line 41
    invoke-direct {p0, v4, v0}, Lz7/a$a;->b(Lq6/f;LA7/a;)LD7/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, p0, Lz7/a$a;->a:Lq6/f;

    .line 46
    .line 47
    invoke-direct {p0, v4}, Lz7/a$a;->c(Lo6/c;)LD7/d;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x2

    .line 52
    new-array v5, v5, [LD7/d;

    .line 53
    .line 54
    aput-object v0, v5, v2

    .line 55
    .line 56
    aput-object v4, v5, v3

    .line 57
    .line 58
    invoke-direct {v1, v5}, LD7/a;-><init>([LD7/d;)V

    .line 59
    .line 60
    .line 61
    goto :goto_56

    .line 62
    :cond_3d
    if-eqz v1, :cond_46

    .line 63
    .line 64
    iget-object v1, p0, Lz7/a$a;->a:Lq6/f;

    .line 65
    .line 66
    invoke-direct {p0, v1, v0}, Lz7/a$a;->b(Lq6/f;LA7/a;)LD7/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    iget-boolean v0, p0, Lz7/a$a;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_51

    .line 74
    .line 75
    iget-object v0, p0, Lz7/a$a;->a:Lq6/f;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lz7/a$a;->c(Lo6/c;)LD7/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    new-instance v1, LD7/f;

    .line 83
    .line 84
    invoke-direct {v1}, LD7/f;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_56
    new-instance v0, Lz7/a;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lz7/a;-><init>(LD7/d;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final d(Z)Lz7/a$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lz7/a$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Z)Lz7/a$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lz7/a$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)Lz7/a$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lz7/a$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lz7/a$a;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz7/a$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

###### Class z7.C12217a.C1644a.C1645a (z7.a$a$a)
.class final Lz7/a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/a$a;->b(Lq6/f;LA7/a;)LD7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lz7/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz7/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz7/a$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz7/a$a$a;->a:Lz7/a$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz7/a$a$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "You\'re trying to create a Logger instance, but the SDK was not yet initialized. This Logger will not be able to send any messages. Please initialize the Datadog SDK first before creating a new Logger instance."

    return-object v0
.end method

###### Class z7.C12217a.b (z7.a$b)
.class public final Lz7/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lz7/a$b;-><init>()V

    return-void
.end method
