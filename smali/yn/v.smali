###### Class yn.v (yn.v)
.class public abstract Lyn/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lyn/b;Lkotlin/jvm/functions/Function1;)Lyn/b;
    .registers 3

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyn/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lyn/e;-><init>(Lyn/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lyn/e;->a()Lyn/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lyn/u;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyn/e;->b()LAn/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, p0, v0}, Lyn/u;-><init>(Lyn/g;LAn/b;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static synthetic b(Lyn/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyn/b;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    sget-object p0, Lyn/b;->d:Lyn/b$a;

    .line 6
    .line 7
    :cond_6
    invoke-static {p0, p1}, Lyn/v;->a(Lyn/b;Lkotlin/jvm/functions/Function1;)Lyn/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
