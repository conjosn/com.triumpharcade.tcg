###### Class Re.C2909k (Re.k)
.class public final LRe/k;
.super LRe/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    sget-object v0, LRe/E;->c:LRe/E;

    invoke-direct {p0, v0}, LRe/k;-><init>(LRe/E;)V

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
    invoke-virtual {p0, p1}, LRe/k;->m(LRe/E;)LRe/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(LRe/E;)LRe/k;
    .registers 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/k;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LRe/k;-><init>(LRe/E;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final n(LRe/m;)LRe/k;
    .registers 3

    .line 1
    const-string v0, "hints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LRe/a;->a(LRe/a;)LRe/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LRe/k;

    .line 11
    .line 12
    return-object p1
.end method
