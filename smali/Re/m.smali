###### Class Re.C2911m (Re.m)
.class public final LRe/m;
.super LRe/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    sget-object v0, LRe/E;->c:LRe/E;

    invoke-direct {p0, v0}, LRe/m;-><init>(LRe/E;)V

    return-void
.end method

.method public constructor <init>(LRe/E;)V
    .registers 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LRe/a;-><init>(LRe/E;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(LRe/E;)LRe/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LRe/m;->m(LRe/E;)LRe/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(LRe/E;)LRe/m;
    .registers 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LRe/m;-><init>(LRe/E;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final n(Ljava/lang/String;)LRe/m;
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "force_index"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LRe/a;->h(Ljava/lang/String;Ljava/lang/String;)LRe/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LRe/m;

    .line 13
    .line 14
    return-object p1
.end method

.method public final varargs o([Ljava/lang/String;)LRe/m;
    .registers 3

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "ignore_index_fields"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, LRe/a;->k(Ljava/lang/String;[Ljava/lang/String;)LRe/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LRe/m;

    .line 20
    .line 21
    return-object p1
.end method
