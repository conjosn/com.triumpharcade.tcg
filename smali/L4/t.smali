###### Class l4.AbstractC8636t (l4.t)
.class abstract synthetic Ll4/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ll4/r;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll4/r;

    .line 12
    .line 13
    new-instance v1, Ll4/w;

    .line 14
    .line 15
    invoke-direct {v1}, Ll4/w;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ll4/w;->a()Ll4/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Ll4/r;-><init>(Ljava/lang/String;Ll4/v;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
