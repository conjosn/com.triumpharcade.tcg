###### Class expo.modules.kotlin.types.D (expo.modules.kotlin.types.D)
.class public abstract Lexpo/modules/kotlin/types/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LQh/B;LQh/B;)LQh/B;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "otherProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LQh/v;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [LQh/B;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v1, p0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, LQh/v;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final b(LQh/B;)LQh/B;
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    sget-object v0, LQh/D;->a:LQh/D;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lexpo/modules/kotlin/types/D;->a(LQh/B;LQh/B;)LQh/B;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    sget-object p0, LQh/D;->a:LQh/D;

    .line 14
    .line 15
    return-object p0
.end method
