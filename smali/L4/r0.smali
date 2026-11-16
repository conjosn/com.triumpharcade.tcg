###### Class l4.r0 (l4.r0)
.class public abstract Ll4/r0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Ll4/p0;
    .registers 2

    .line 1
    const-string v0, "optionsBuilder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll4/q0;

    .line 7
    .line 8
    invoke-direct {v0}, Ll4/q0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ll4/q0;->b()Ll4/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
