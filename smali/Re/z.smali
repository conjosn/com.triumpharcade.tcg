###### Class Re.C2923z (Re.z)
.class public final LRe/z;
.super LRe/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    sget-object v0, LRe/E;->c:LRe/E;

    invoke-direct {p0, v0}, LRe/z;-><init>(LRe/E;)V

    return-void
.end method

.method private constructor <init>(LRe/E;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LRe/a;-><init>(LRe/E;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(LRe/E;)LRe/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LRe/z;->m(LRe/E;)LRe/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(LRe/E;)LRe/z;
    .registers 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/z;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LRe/z;-><init>(LRe/E;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final n(LRe/y;)LRe/z;
    .registers 3

    .line 1
    const-string v0, "distanceField"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "distance_field"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LRe/a;->f(Ljava/lang/String;LRe/y;)LRe/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LRe/z;

    .line 13
    .line 14
    return-object p1
.end method

.method public final o(Ljava/lang/String;)LRe/z;
    .registers 3

    .line 1
    sget-object v0, LRe/v;->a:LRe/v$a;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LRe/v$a;->S(Ljava/lang/String;)LRe/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LRe/z;->n(LRe/y;)LRe/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final p(J)LRe/z;
    .registers 4

    .line 1
    const-string v0, "limit"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, LRe/a;->e(Ljava/lang/String;J)LRe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LRe/z;

    .line 8
    .line 9
    return-object p1
.end method
