###### Class Q2.h (Q2.h)
.class public final LQ2/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroidx/lifecycle/Z;

.field private final b:Landroidx/lifecycle/Y$c;

.field private final c:LO2/a;

.field private final d:LQ2/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/Y$c;LO2/a;)V
    .registers 5

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultExtras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LQ2/h;->a:Landroidx/lifecycle/Z;

    .line 20
    .line 21
    iput-object p2, p0, LQ2/h;->b:Landroidx/lifecycle/Y$c;

    .line 22
    .line 23
    iput-object p3, p0, LQ2/h;->c:LO2/a;

    .line 24
    .line 25
    new-instance p1, LQ2/f;

    .line 26
    .line 27
    invoke-direct {p1}, LQ2/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LQ2/h;->d:LQ2/f;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(LQ2/h;)LO2/a;
    .registers 1

    .line 1
    iget-object p0, p0, LQ2/h;->c:LO2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LQ2/h;)Landroidx/lifecycle/Y$c;
    .registers 1

    .line 1
    iget-object p0, p0, LQ2/h;->b:Landroidx/lifecycle/Y$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LQ2/h;)Landroidx/lifecycle/Z;
    .registers 1

    .line 1
    iget-object p0, p0, LQ2/h;->a:Landroidx/lifecycle/Z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LQ2/h;Lkotlin/reflect/d;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/W;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    sget-object p2, LQ2/j;->a:LQ2/j;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LQ2/j;->e(Lkotlin/reflect/d;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, LQ2/h;->d(Lkotlin/reflect/d;Ljava/lang/String;)Landroidx/lifecycle/W;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/reflect/d;Ljava/lang/String;)Landroidx/lifecycle/W;
    .registers 6

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LQ2/h;->d:LQ2/f;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    invoke-static {p0}, LQ2/h;->c(LQ2/h;)Landroidx/lifecycle/Z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Landroidx/lifecycle/Z;->b(Ljava/lang/String;)Landroidx/lifecycle/W;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Lkotlin/reflect/d;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_38

    .line 27
    .line 28
    invoke-static {p0}, LQ2/h;->b(LQ2/h;)Landroidx/lifecycle/Y$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Landroidx/lifecycle/Y$e;

    .line 33
    .line 34
    if-eqz p1, :cond_32

    .line 35
    .line 36
    invoke-static {p0}, LQ2/h;->b(LQ2/h;)Landroidx/lifecycle/Y$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/lifecycle/Y$e;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Y$e;->d(Landroidx/lifecycle/W;)V

    .line 46
    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_57

    .line 51
    :cond_32
    :goto_32
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_55

    .line 57
    :cond_38
    new-instance v1, LO2/d;

    .line 58
    .line 59
    invoke-static {p0}, LQ2/h;->a(LQ2/h;)LO2/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, LO2/d;-><init>(LO2/a;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Landroidx/lifecycle/Y;->c:LO2/a$c;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p2}, LO2/d;->c(LO2/a$c;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LQ2/h;->b(LQ2/h;)Landroidx/lifecycle/Y$c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, p1, v1}, LQ2/i;->a(Landroidx/lifecycle/Y$c;Lkotlin/reflect/d;LO2/a;)Landroidx/lifecycle/W;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p0}, LQ2/h;->c(LQ2/h;)Landroidx/lifecycle/Z;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/Z;->d(Ljava/lang/String;Landroidx/lifecycle/W;)V
    :try_end_55
    .catchall {:try_start_d .. :try_end_55} :catchall_30

    .line 84
    .line 85
    .line 86
    :goto_55
    monitor-exit v0

    .line 87
    return-object v1

    .line 88
    :goto_57
    monitor-exit v0

    .line 89
    throw p1
.end method
