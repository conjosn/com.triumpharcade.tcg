###### Class zn.AbstractC12301s (zn.s)
.class public abstract Lzn/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lzn/v;Lyn/b;)Lzn/m;
    .registers 3

    .line 1
    const-string v0, "sb"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lyn/b;->f()Lyn/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lyn/g;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    new-instance v0, Lzn/r;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lzn/r;-><init>(Lzn/v;Lyn/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance p1, Lzn/m;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lzn/m;-><init>(Lzn/v;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
