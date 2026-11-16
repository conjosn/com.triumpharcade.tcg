###### Class C4.i (C4.i)
.class public abstract LC4/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LJ4/c;Ljava/lang/String;II)LC4/c;
    .registers 5

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LC4/h;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LC4/h;-><init>(LJ4/c;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(LJ4/c;Ljava/lang/String;)LC4/c;
    .registers 3

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LC4/h;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LC4/h;-><init>(LJ4/c;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
