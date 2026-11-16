###### Class yn.u (yn.u)
.class final Lyn/u;
.super Lyn/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Lyn/g;LAn/b;)V
    .registers 4

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lyn/b;-><init>(Lyn/g;LAn/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lyn/u;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyn/b;->a()LAn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LAn/c;->a()LAn/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Lzn/H;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyn/b;->f()Lyn/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lzn/H;-><init>(Lyn/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lyn/b;->a()LAn/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, LAn/b;->a(LAn/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
