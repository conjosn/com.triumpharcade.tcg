###### Class B5.b (B5.b)
.class public abstract LB5/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(II)LB5/i;
    .registers 3

    .line 1
    new-instance v0, LB5/i;

    .line 2
    .line 3
    invoke-static {p0}, LB5/a;->a(I)LB5/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, LB5/a;->a(I)LB5/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, LB5/i;-><init>(LB5/c;LB5/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(LB5/i;)Z
    .registers 2

    .line 1
    sget-object v0, LB5/i;->d:LB5/i;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
