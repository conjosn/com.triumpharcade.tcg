###### Class Re.b0 (Re.b0)
.class public final LRe/b0;
.super LRe/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    sget-object v0, LRe/E;->c:LRe/E;

    invoke-direct {p0, v0}, LRe/b0;-><init>(LRe/E;)V

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
    invoke-virtual {p0, p1}, LRe/b0;->m(LRe/E;)LRe/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(LRe/E;)LRe/b0;
    .registers 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/b0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LRe/b0;-><init>(LRe/E;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final n(Ljava/lang/String;)LRe/b0;
    .registers 3

    .line 1
    const-string v0, "indexField"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqf/I;->J0()Lqf/I$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lqf/I$b;->D(Ljava/lang/String;)Lqf/I$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "build(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lqf/I;

    .line 24
    .line 25
    const-string v0, "index_field"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, LRe/a;->i(Ljava/lang/String;Lqf/I;)LRe/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LRe/b0;

    .line 32
    .line 33
    return-object p1
.end method
