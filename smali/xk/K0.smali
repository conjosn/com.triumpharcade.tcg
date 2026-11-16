###### Class xk.K0 (xk.K0)
.class public abstract Lxk/K0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lz/f;)Lz/x;
    .registers 1

    .line 1
    invoke-static {p0}, Lxk/K0;->m(Lz/f;)Lz/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lz/f;)Lz/x;
    .registers 1

    .line 1
    invoke-static {p0}, Lxk/K0;->k(Lz/f;)Lz/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ll4/w;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lxk/K0;->i(Ll4/w;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ll4/w;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lxk/K0;->h(Ll4/w;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lz/f;)Lz/v;
    .registers 1

    .line 1
    invoke-static {p0}, Lxk/K0;->j(Lz/f;)Lz/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lz/f;)Lz/v;
    .registers 1

    .line 1
    invoke-static {p0}, Lxk/K0;->l(Lz/f;)Lz/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Ll4/k0;Ll4/n0;Le/v;)V
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rootActivity"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxk/w0;

    .line 17
    .line 18
    invoke-direct {v0}, Lxk/w0;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "transitionArgs"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ll4/s;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ll4/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lxk/x0;

    .line 28
    .line 29
    invoke-direct {v1}, Lxk/x0;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "isLaunchedProgrammatically"

    .line 33
    .line 34
    invoke-static {v2, v1}, Ll4/s;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ll4/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v0, v1}, [Ll4/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Lxk/y0;

    .line 47
    .line 48
    invoke-direct {v5}, Lxk/y0;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lxk/z0;

    .line 52
    .line 53
    invoke-direct {v6}, Lxk/z0;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lxk/A0;

    .line 57
    .line 58
    invoke-direct {v7}, Lxk/A0;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lxk/B0;

    .line 62
    .line 63
    invoke-direct {v8}, Lxk/B0;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lxk/K0$a;

    .line 67
    .line 68
    invoke-direct {v0, p2, p1}, Lxk/K0$a;-><init>(Le/v;Ll4/n0;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x2156b78d

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-static {p1, p2, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/16 v11, 0x84

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const-string v2, "MESSAGES?transitionArgs={transitionArgs}&isLaunchedProgrammatically={isLaunchedProgrammatically}"

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v1, p0

    .line 87
    invoke-static/range {v1 .. v12}, Lm4/s;->b(Ll4/k0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LPl/o;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final h(Ll4/w;)Lkotlin/Unit;
    .registers 9

    .line 1
    const-string v0, "$this$navArgument"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyk/a;->a()Ll4/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ll4/w;->d(Ll4/s0;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 14
    .line 15
    const/16 v6, 0xf

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ll4/w;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final i(Ll4/w;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "$this$navArgument"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll4/s0;->n:Ll4/s0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll4/w;->d(Ll4/s0;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ll4/w;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final j(Lz/f;)Lz/v;
    .registers 8

    .line 1
    const-string v0, "$this$composable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LA/R0$b;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll4/z;

    .line 11
    .line 12
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 13
    .line 14
    const/16 v5, 0xf

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "transitionArgs"

    .line 25
    .line 26
    const-class v2, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 27
    .line 28
    invoke-static {p0, v1, v2, v0}, Lll/c;->a(Ll4/z;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->getEnter()Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->transition()Lz/v;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final k(Lz/f;)Lz/x;
    .registers 8

    .line 1
    const-string v0, "$this$composable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LA/R0$b;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll4/z;

    .line 11
    .line 12
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 13
    .line 14
    const/16 v5, 0xf

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "transitionArgs"

    .line 25
    .line 26
    const-class v2, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 27
    .line 28
    invoke-static {p0, v1, v2, v0}, Lll/c;->a(Ll4/z;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->getExit()Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->transition()Lz/x;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final l(Lz/f;)Lz/v;
    .registers 8

    .line 1
    const-string v0, "$this$composable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LA/R0$b;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll4/z;

    .line 11
    .line 12
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 13
    .line 14
    const/16 v5, 0xf

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "transitionArgs"

    .line 25
    .line 26
    const-class v2, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 27
    .line 28
    invoke-static {p0, v1, v2, v0}, Lll/c;->a(Ll4/z;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->getPopEnter()Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->transition()Lz/v;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final m(Lz/f;)Lz/x;
    .registers 8

    .line 1
    const-string v0, "$this$composable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LA/R0$b;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll4/z;

    .line 11
    .line 12
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 13
    .line 14
    const/16 v5, 0xf

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "transitionArgs"

    .line 25
    .line 26
    const-class v2, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 27
    .line 28
    invoke-static {p0, v1, v2, v0}, Lll/c;->a(Ll4/z;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->getPopExit()Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->transition()Lz/x;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

###### Class xk.K0.a (xk.K0$a)
.class final Lxk/K0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/K0;->g(Ll4/k0;Ll4/n0;Le/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/v;

.field final synthetic b:Ll4/n0;


# direct methods
.method constructor <init>(Le/v;Ll4/n0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxk/K0$a;->a:Le/v;

    .line 2
    .line 3
    iput-object p2, p0, Lxk/K0$a;->b:Ll4/n0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(ZLl4/n0;Lvk/a$a;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxk/K0$a;->l(ZLl4/n0;Lvk/a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ll4/q0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lxk/K0$a;->v(Ll4/q0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ll4/q0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lxk/K0$a;->p(Ll4/q0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ll4/C0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lxk/K0$a;->r(Ll4/C0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ll4/n0;Z)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxk/K0$a;->t(Ll4/n0;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ll4/C0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lxk/K0$a;->w(Ll4/C0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ll4/n0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lxk/K0$a;->y(Ll4/n0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ll4/n0;Le/v;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxk/K0$a;->z(Ll4/n0;Le/v;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(ZLl4/n0;Lvk/a$a;)Lkotlin/Unit;
    .registers 18

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Lvk/a$a;->a()Lio/intercom/android/sdk/models/Conversation;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "messages"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedConversation(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_2c

    .line 30
    .line 31
    new-instance v4, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 32
    .line 33
    const/16 v9, 0xf

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v4 .. v10}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    move-object v12, v4

    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    new-instance v4, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 46
    .line 47
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_IN_LEFT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 48
    .line 49
    sget-object v2, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 50
    .line 51
    sget-object v3, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 52
    .line 53
    sget-object v5, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->SLIDE_OUT_RIGHT:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 54
    .line 55
    invoke-direct {v4, v0, v2, v3, v5}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2a

    .line 59
    :goto_3a
    invoke-virtual {v1}, Lvk/a$a;->a()Lio/intercom/android/sdk/models/Conversation;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v0, Lxk/H0;

    .line 68
    .line 69
    invoke-direct {v0}, Lxk/H0;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ll4/r0;->a(Lkotlin/jvm/functions/Function1;)Ll4/p0;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/16 v13, 0xa

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    move v9, p0

    .line 82
    move-object/from16 v6, p1

    .line 83
    .line 84
    invoke-static/range {v6 .. v14}, Lxk/s0;->b(Ll4/n0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ll4/p0;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method private static final p(Ll4/q0;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxk/J0;

    .line 7
    .line 8
    invoke-direct {v0}, Lxk/J0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "CONVERSATION"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ll4/q0;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final r(Ll4/C0;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "$this$popUpTo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ll4/C0;->c(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final t(Ll4/n0;Z)Lkotlin/Unit;
    .registers 9

    .line 1
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "messages"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedNewConversation(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lxk/G0;

    .line 15
    .line 16
    invoke-direct {v0}, Lxk/G0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ll4/r0;->a(Lkotlin/jvm/functions/Function1;)Ll4/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lxk/s0;->i(Ll4/n0;ZLl4/p0;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final v(Ll4/q0;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxk/I0;

    .line 7
    .line 8
    invoke-direct {v0}, Lxk/I0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "CONVERSATION"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ll4/q0;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final w(Ll4/C0;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "$this$popUpTo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ll4/C0;->c(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final y(Ll4/n0;)Lkotlin/Unit;
    .registers 7

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "HELP_CENTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Ll4/H;->J(Ll4/H;Ljava/lang/String;Ll4/p0;Ll4/z0$a;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final z(Ll4/n0;Le/v;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll4/H;->x()Ll4/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0}, Ll4/H;->K()Z

    .line 12
    .line 13
    .line 14
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final k(Lz/d;Ll4/z;Ls0/r;I)V
    .registers 14

    .line 1
    const-string v0, "$this$composable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ls0/t;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const-string v0, "io.intercom.android.sdk.m5.navigation.messagesDestination.<anonymous> (MessagesDestination.kt:78)"

    .line 19
    .line 20
    const v1, 0x2156b78d

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p4, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    sget-object p1, Lsk/b;->o:Lsk/b$d;

    .line 27
    .line 28
    sget-object p4, LP2/b;->a:LP2/b;

    .line 29
    .line 30
    sget v0, LP2/b;->c:I

    .line 31
    .line 32
    invoke-virtual {p4, p3, v0}, LP2/b;->c(Ls0/r;I)Landroidx/lifecycle/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-nez p4, :cond_27

    .line 37
    .line 38
    iget-object p4, p0, Lxk/K0$a;->a:Le/v;

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1, p4}, Lsk/b$d;->a(Landroidx/lifecycle/a0;)Lsk/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Ll4/z;->b()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_38

    .line 49
    .line 50
    const-string p2, "isLaunchedProgrammatically"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    const p2, 0x239418f9

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p2}, Ls0/r;->Y(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lxk/K0$a;->b:Ll4/n0;

    .line 65
    .line 66
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object v8, Ls0/r;->a:Ls0/r$a;

    .line 71
    .line 72
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne p4, v1, :cond_64

    .line 77
    .line 78
    invoke-virtual {p2}, Ll4/H;->x()Ll4/z;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_56

    .line 83
    .line 84
    sget p2, Lhl/a;->f:I

    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    if-eqz p1, :cond_5b

    .line 88
    .line 89
    sget p2, Lhl/a;->e:I

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    sget p2, Lhl/a;->c:I

    .line 93
    .line 94
    :goto_5d
    invoke-static {p2}, Ls0/m2;->a(I)Ls0/X0;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-interface {p3, p4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    check-cast p4, Ls0/X0;

    .line 102
    .line 103
    invoke-interface {p3}, Ls0/r;->S()V

    .line 104
    .line 105
    .line 106
    const p2, 0x2394519f

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, p2}, Ls0/r;->Y(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lxk/K0$a;->b:Ll4/n0;

    .line 113
    .line 114
    invoke-interface {p3, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-interface {p3, p1}, Ls0/r;->b(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    or-int/2addr p2, v1

    .line 123
    iget-object v1, p0, Lxk/K0$a;->b:Ll4/n0;

    .line 124
    .line 125
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez p2, :cond_88

    .line 130
    .line 131
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne v2, p2, :cond_90

    .line 136
    .line 137
    :cond_88
    new-instance v2, Lxk/C0;

    .line 138
    .line 139
    invoke-direct {v2, v1, p1}, Lxk/C0;-><init>(Ll4/n0;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    move-object v1, v2

    .line 146
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-interface {p3}, Ls0/r;->S()V

    .line 149
    .line 150
    .line 151
    const p2, 0x23949675

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, p2}, Ls0/r;->Y(I)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lxk/K0$a;->b:Ll4/n0;

    .line 158
    .line 159
    invoke-interface {p3, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget-object v2, p0, Lxk/K0$a;->b:Ll4/n0;

    .line 164
    .line 165
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez p2, :cond_b0

    .line 170
    .line 171
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne v3, p2, :cond_b8

    .line 176
    .line 177
    :cond_b0
    new-instance v3, Lxk/D0;

    .line 178
    .line 179
    invoke-direct {v3, v2}, Lxk/D0;-><init>(Ll4/n0;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    move-object v2, v3

    .line 186
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-interface {p3}, Ls0/r;->S()V

    .line 189
    .line 190
    .line 191
    const p2, 0x2394a660

    .line 192
    .line 193
    .line 194
    invoke-interface {p3, p2}, Ls0/r;->Y(I)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lxk/K0$a;->b:Ll4/n0;

    .line 198
    .line 199
    invoke-interface {p3, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iget-object v3, p0, Lxk/K0$a;->a:Le/v;

    .line 204
    .line 205
    invoke-interface {p3, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    or-int/2addr p2, v3

    .line 210
    iget-object v3, p0, Lxk/K0$a;->b:Ll4/n0;

    .line 211
    .line 212
    iget-object v4, p0, Lxk/K0$a;->a:Le/v;

    .line 213
    .line 214
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez p2, :cond_e1

    .line 219
    .line 220
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-ne v5, p2, :cond_e9

    .line 225
    .line 226
    :cond_e1
    new-instance v5, Lxk/E0;

    .line 227
    .line 228
    invoke-direct {v5, v3, v4}, Lxk/E0;-><init>(Ll4/n0;Le/v;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p3, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    move-object v3, v5

    .line 235
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-interface {p3}, Ls0/r;->S()V

    .line 238
    .line 239
    .line 240
    const p2, 0x2394c01a

    .line 241
    .line 242
    .line 243
    invoke-interface {p3, p2}, Ls0/r;->Y(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3, p1}, Ls0/r;->b(Z)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    iget-object v4, p0, Lxk/K0$a;->b:Ll4/n0;

    .line 251
    .line 252
    invoke-interface {p3, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    or-int/2addr p2, v4

    .line 257
    iget-object v4, p0, Lxk/K0$a;->b:Ll4/n0;

    .line 258
    .line 259
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez p2, :cond_10e

    .line 264
    .line 265
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-ne v5, p2, :cond_116

    .line 270
    .line 271
    :cond_10e
    new-instance v5, Lxk/F0;

    .line 272
    .line 273
    invoke-direct {v5, p1, v4}, Lxk/F0;-><init>(ZLl4/n0;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p3, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    move-object v4, v5

    .line 280
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-interface {p3}, Ls0/r;->S()V

    .line 283
    .line 284
    .line 285
    invoke-interface {p4}, Ls0/X0;->b()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    const/4 v7, 0x0

    .line 290
    move-object v6, p3

    .line 291
    invoke-static/range {v0 .. v7}, Lwk/r;->s(Lsk/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILs0/r;I)V

    .line 292
    .line 293
    .line 294
    const p1, 0x23955ee6

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, p1}, Ls0/r;->Y(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    if-ne p1, p2, :cond_13e

    .line 309
    .line 310
    new-instance p1, Lxk/K0$a$a;

    .line 311
    .line 312
    const/4 p2, 0x0

    .line 313
    invoke-direct {p1, p2}, Lxk/K0$a$a;-><init>(LHl/b;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, p1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    invoke-interface {v6}, Ls0/r;->S()V

    .line 322
    .line 323
    .line 324
    const/4 p2, 0x6

    .line 325
    const-string p3, ""

    .line 326
    .line 327
    invoke-static {p3, p1, v6, p2}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ls0/t;->k()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_152

    .line 335
    .line 336
    invoke-static {}, Ls0/t;->n()V

    .line 337
    .line 338
    .line 339
    :cond_152
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lz/d;

    .line 2
    .line 3
    check-cast p2, Ll4/z;

    .line 4
    .line 5
    check-cast p3, Ls0/r;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lxk/K0$a;->k(Lz/d;Ll4/z;Ls0/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

###### Class xk.K0.a.C1589a (xk.K0$a$a)
.class final Lxk/K0$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/K0$a;->k(Lz/d;Ll4/z;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 3

    .line 1
    new-instance p1, Lxk/K0$a$a;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lxk/K0$a$a;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxk/K0$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lxk/K0$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lxk/K0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lxk/K0$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxk/K0$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "messages"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedSpace(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

###### Class xk.C0 (xk.C0)
.class public final synthetic Lxk/C0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ll4/n0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ll4/n0;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/C0;->a:Ll4/n0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxk/C0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lxk/C0;->a:Ll4/n0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxk/C0;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxk/K0$a;->f(Ll4/n0;Z)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class xk.D0 (xk.D0)
.class public final synthetic Lxk/D0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ll4/n0;


# direct methods
.method public synthetic constructor <init>(Ll4/n0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/D0;->a:Ll4/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk/D0;->a:Ll4/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lxk/K0$a;->i(Ll4/n0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class xk.E0 (xk.E0)
.class public final synthetic Lxk/E0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ll4/n0;

.field public final synthetic b:Le/v;


# direct methods
.method public synthetic constructor <init>(Ll4/n0;Le/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/E0;->a:Ll4/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lxk/E0;->b:Le/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lxk/E0;->a:Ll4/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lxk/E0;->b:Le/v;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxk/K0$a;->j(Ll4/n0;Le/v;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class xk.F0 (xk.F0)
.class public final synthetic Lxk/F0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ll4/n0;


# direct methods
.method public synthetic constructor <init>(ZLl4/n0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxk/F0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxk/F0;->b:Ll4/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxk/F0;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxk/F0;->b:Ll4/n0;

    .line 4
    .line 5
    check-cast p1, Lvk/a$a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lxk/K0$a;->a(ZLl4/n0;Lvk/a$a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class xk.G0 (xk.G0)
.class public final synthetic Lxk/G0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ll4/q0;

    .line 2
    .line 3
    invoke-static {p1}, Lxk/K0$a;->b(Ll4/q0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class xk.H0 (xk.H0)
.class public final synthetic Lxk/H0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ll4/q0;

    .line 2
    .line 3
    invoke-static {p1}, Lxk/K0$a;->c(Ll4/q0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class xk.I0 (xk.I0)
.class public final synthetic Lxk/I0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ll4/C0;

    .line 2
    .line 3
    invoke-static {p1}, Lxk/K0$a;->h(Ll4/C0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class xk.J0 (xk.J0)
.class public final synthetic Lxk/J0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ll4/C0;

    .line 2
    .line 3
    invoke-static {p1}, Lxk/K0$a;->e(Ll4/C0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class xk.A0 (xk.A0)
.class public final synthetic Lxk/A0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz/f;

    .line 2
    .line 3
    invoke-static {p1}, Lxk/K0;->f(Lz/f;)Lz/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class xk.B0 (xk.B0)
.class public final synthetic Lxk/B0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz/f;

    .line 2
    .line 3
    invoke-static {p1}, Lxk/K0;->a(Lz/f;)Lz/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class xk.C11722w0 (xk.w0)
.class public final synthetic Lxk/w0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ll4/w;

    .line 2
    .line 3
    invoke-static {p1}, Lxk/K0;->d(Ll4/w;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class xk.C11724x0 (xk.x0)
.class public final synthetic Lxk/x0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ll4/w;

    .line 2
    .line 3
    invoke-static {p1}, Lxk/K0;->c(Ll4/w;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class xk.C11726y0 (xk.y0)
.class public final synthetic Lxk/y0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz/f;

    .line 2
    .line 3
    invoke-static {p1}, Lxk/K0;->e(Lz/f;)Lz/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class xk.C11728z0 (xk.z0)
.class public final synthetic Lxk/z0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz/f;

    .line 2
    .line 3
    invoke-static {p1}, Lxk/K0;->b(Lz/f;)Lz/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
