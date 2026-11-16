###### Class Q2.i (Q2.i)
.class public abstract LQ2/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroidx/lifecycle/Y$c;Lkotlin/reflect/d;LO2/a;)Landroidx/lifecycle/W;
    .registers 4

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/Y$c;->a(Lkotlin/reflect/d;LO2/a;)Landroidx/lifecycle/W;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/AbstractMethodError; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    :try_start_14
    invoke-static {p1}, LOl/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0, p2}, Landroidx/lifecycle/Y$c;->c(Ljava/lang/Class;LO2/a;)Landroidx/lifecycle/W;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/AbstractMethodError; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_25

    .line 30
    :catch_1d
    invoke-static {p1}, LOl/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Landroidx/lifecycle/Y$c;->b(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_25
    return-object p0
.end method
