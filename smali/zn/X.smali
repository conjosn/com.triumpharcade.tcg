###### Class zn.X (zn.X)
.class public abstract Lzn/X;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lyn/b;Ljava/lang/String;)Lzn/W;
    .registers 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyn/b;->f()Lyn/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lyn/g;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1a

    .line 20
    .line 21
    new-instance p0, Lzn/W;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lzn/W;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Lzn/Y;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lzn/Y;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
