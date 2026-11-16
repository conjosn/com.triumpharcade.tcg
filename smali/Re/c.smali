###### Class Re.C2901c (Re.c)
.class public final LRe/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRe/c$a;
    }
.end annotation


# static fields
.field public static final d:LRe/c$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[LRe/v;

.field private final c:LRe/E;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LRe/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRe/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRe/c;->d:LRe/c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x0

    .line 10
    new-array v3, v0, [LRe/v;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LRe/c;-><init>(Ljava/lang/String;[LRe/v;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;LRe/v;)V
    .registers 9

    .line 11
    filled-new-array {p2}, [LRe/v;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LRe/c;-><init>(Ljava/lang/String;[LRe/v;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LRe/v;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LRe/c;-><init>(Ljava/lang/String;LRe/v;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 12
    sget-object v0, LRe/v;->a:LRe/v$a;

    invoke-virtual {v0, p2}, LRe/v$a;->S(Ljava/lang/String;)LRe/y;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LRe/c;-><init>(Ljava/lang/String;LRe/v;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, LRe/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LRe/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[LRe/v;LRe/E;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LRe/c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LRe/c;->b:[LRe/v;

    .line 7
    iput-object p3, p0, LRe/c;->c:LRe/E;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[LRe/v;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 8
    sget-object p3, LRe/E;->c:LRe/E;

    .line 9
    :cond_6
    invoke-direct {p0, p1, p2, p3}, LRe/c;-><init>(Ljava/lang/String;[LRe/v;LRe/E;)V

    return-void
.end method

.method public static final b(LRe/v;)LRe/c;
    .registers 2

    .line 1
    sget-object v0, LRe/c;->d:LRe/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRe/c$a;->a(LRe/v;)LRe/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)LRe/c;
    .registers 2

    .line 1
    sget-object v0, LRe/c;->d:LRe/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRe/c$a;->b(Ljava/lang/String;)LRe/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(LRe/v;)LRe/c;
    .registers 2

    .line 1
    sget-object v0, LRe/c;->d:LRe/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRe/c$a;->c(LRe/v;)LRe/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)LRe/c;
    .registers 2

    .line 1
    sget-object v0, LRe/c;->d:LRe/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRe/c$a;->d(Ljava/lang/String;)LRe/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f()LRe/c;
    .registers 1

    .line 1
    sget-object v0, LRe/c;->d:LRe/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LRe/c$a;->e()LRe/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final g(LRe/v;)LRe/c;
    .registers 2

    .line 1
    sget-object v0, LRe/c;->d:LRe/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRe/c$a;->f(LRe/v;)LRe/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)LRe/c;
    .registers 2

    .line 1
    sget-object v0, LRe/c;->d:LRe/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRe/c$a;->g(Ljava/lang/String;)LRe/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(LRe/i;)LRe/c;
    .registers 2

    .line 1
    sget-object v0, LRe/c;->d:LRe/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRe/c$a;->h(LRe/i;)LRe/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(LRe/v;)LRe/c;
    .registers 2

    .line 1
    sget-object v0, LRe/c;->d:LRe/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRe/c$a;->i(LRe/v;)LRe/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)LRe/c;
    .registers 2

    .line 1
    sget-object v0, LRe/c;->d:LRe/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRe/c$a;->j(Ljava/lang/String;)LRe/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(LRe/v;)LRe/c;
    .registers 2

    .line 1
    sget-object v0, LRe/c;->d:LRe/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRe/c$a;->k(LRe/v;)LRe/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)LRe/c;
    .registers 2

    .line 1
    sget-object v0, LRe/c;->d:LRe/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRe/c$a;->l(Ljava/lang/String;)LRe/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs n(Ljava/lang/String;[LRe/v;)LRe/c;
    .registers 3

    .line 1
    sget-object v0, LRe/c;->d:LRe/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LRe/c$a;->m(Ljava/lang/String;[LRe/v;)LRe/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(LRe/v;)LRe/c;
    .registers 2

    .line 1
    sget-object v0, LRe/c;->d:LRe/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRe/c$a;->n(LRe/v;)LRe/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p(Ljava/lang/String;)LRe/c;
    .registers 2

    .line 1
    sget-object v0, LRe/c;->d:LRe/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRe/c$a;->o(Ljava/lang/String;)LRe/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LRe/f;
    .registers 3

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/f;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LRe/f;-><init>(Ljava/lang/String;LRe/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final q(Lcom/google/firebase/firestore/O0;)Lqf/I;
    .registers 7

    .line 1
    const-string v0, "userDataReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqf/u;->j0()Lqf/u$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LRe/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqf/u$b;->z(Ljava/lang/String;)Lqf/u$b;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LRe/c;->b:[LRe/v;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_20

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4, p1}, LRe/v;->G0(Lcom/google/firebase/firestore/O0;)Lqf/I;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Lqf/u$b;->x(Lqf/I;)Lqf/u$b;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_12

    .line 33
    :cond_20
    iget-object p1, p0, LRe/c;->c:LRe/E;

    .line 34
    .line 35
    new-instance v1, LRe/c$b;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LRe/c$b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, LRe/E;->b(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lqf/I;->J0()Lqf/I$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lqf/I$b;->E(Lqf/u$b;)Lqf/I$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "build(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lqf/I;

    .line 61
    .line 62
    return-object p1
.end method

###### Class Re.C2901c.a (Re.c$a)
.class public final LRe/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe/c;
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
    invoke-direct {p0}, LRe/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LRe/v;)LRe/c;
    .registers 5

    .line 1
    const-string v0, "expression"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/c;

    .line 7
    .line 8
    const-string v1, "average"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2}, LRe/c;-><init>(Ljava/lang/String;LRe/v;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Ljava/lang/String;)LRe/c;
    .registers 5

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/c;

    .line 7
    .line 8
    const-string v1, "average"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2}, LRe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(LRe/v;)LRe/c;
    .registers 5

    .line 1
    const-string v0, "expression"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/c;

    .line 7
    .line 8
    const-string v1, "count"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2}, LRe/c;-><init>(Ljava/lang/String;LRe/v;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/String;)LRe/c;
    .registers 5

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/c;

    .line 7
    .line 8
    const-string v1, "count"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2}, LRe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()LRe/c;
    .registers 4

    .line 1
    new-instance v0, LRe/c;

    .line 2
    .line 3
    const-string v1, "count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LRe/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(LRe/v;)LRe/c;
    .registers 5

    .line 1
    const-string v0, "expression"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/c;

    .line 7
    .line 8
    const-string v1, "count_distinct"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2}, LRe/c;-><init>(Ljava/lang/String;LRe/v;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Ljava/lang/String;)LRe/c;
    .registers 5

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/c;

    .line 7
    .line 8
    const-string v1, "count_distinct"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2}, LRe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h(LRe/i;)LRe/c;
    .registers 5

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/c;

    .line 7
    .line 8
    const-string v1, "count_if"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2}, LRe/c;-><init>(Ljava/lang/String;LRe/v;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final i(LRe/v;)LRe/c;
    .registers 5

    .line 1
    const-string v0, "expression"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/c;

    .line 7
    .line 8
    const-string v1, "maximum"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2}, LRe/c;-><init>(Ljava/lang/String;LRe/v;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Ljava/lang/String;)LRe/c;
    .registers 5

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/c;

    .line 7
    .line 8
    const-string v1, "maximum"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2}, LRe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k(LRe/v;)LRe/c;
    .registers 5

    .line 1
    const-string v0, "expression"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/c;

    .line 7
    .line 8
    const-string v1, "minimum"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2}, LRe/c;-><init>(Ljava/lang/String;LRe/v;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Ljava/lang/String;)LRe/c;
    .registers 5

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/c;

    .line 7
    .line 8
    const-string v1, "minimum"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2}, LRe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final varargs m(Ljava/lang/String;[LRe/v;)LRe/c;
    .registers 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LRe/c;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v6}, LRe/c;-><init>(Ljava/lang/String;[LRe/v;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final n(LRe/v;)LRe/c;
    .registers 5

    .line 1
    const-string v0, "expression"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/c;

    .line 7
    .line 8
    const-string v1, "sum"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2}, LRe/c;-><init>(Ljava/lang/String;LRe/v;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final o(Ljava/lang/String;)LRe/c;
    .registers 5

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/c;

    .line 7
    .line 8
    const-string v1, "sum"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2}, LRe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

###### Class Re.C2901c.b (Re.c$b)
.class final synthetic LRe/c$b;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRe/c;->q(Lcom/google/firebase/firestore/O0;)Lqf/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Function$Builder;"

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-class v3, Lqf/u$b;

    .line 7
    .line 8
    const-string v4, "putOptions"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqf/I;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqf/u$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lqf/u$b;->y(Ljava/lang/String;Lqf/I;)Lqf/u$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lqf/I;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LRe/c$b;->a(Ljava/lang/String;Lqf/I;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
