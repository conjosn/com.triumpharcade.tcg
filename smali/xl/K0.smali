###### Class Xl.K0 (Xl.K0)
.class public abstract LXl/K0;
.super LXl/A;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/reflect/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/K0$a;,
        LXl/K0$b;,
        LXl/K0$c;,
        LXl/K0$d;
    }
.end annotation


# static fields
.field public static final m:LXl/K0$b;

.field private static final v:Ljava/lang/Object;


# instance fields
.field private final g:LXl/d0;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Object;

.field private final k:Lkotlin/Lazy;

.field private final l:LXl/a1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LXl/K0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LXl/K0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXl/K0;->m:LXl/K0$b;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LXl/K0;->v:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LXl/d0;Ldm/Z;)V
    .registers 10

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Ldm/J;->getName()LCm/f;

    move-result-object v0

    invoke-virtual {v0}, LCm/f;->c()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, LXl/f1;->a:LXl/f1;

    invoke-virtual {v0, p2}, LXl/f1;->f(Ldm/Z;)LXl/p;

    move-result-object v0

    invoke-virtual {v0}, LXl/p;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LXl/K0;-><init>(LXl/d0;Ljava/lang/String;Ljava/lang/String;Ldm/Z;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(LXl/d0;Ljava/lang/String;Ljava/lang/String;Ldm/Z;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LXl/A;-><init>()V

    .line 2
    iput-object p1, p0, LXl/K0;->g:LXl/d0;

    .line 3
    iput-object p2, p0, LXl/K0;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LXl/K0;->i:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LXl/K0;->j:Ljava/lang/Object;

    .line 6
    sget-object p1, Lkotlin/p;->b:Lkotlin/p;

    new-instance p2, LXl/I0;

    invoke-direct {p2, p0}, LXl/I0;-><init>(LXl/K0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LXl/K0;->k:Lkotlin/Lazy;

    .line 7
    new-instance p1, LXl/J0;

    invoke-direct {p1, p0}, LXl/J0;-><init>(LXl/K0;)V

    invoke-static {p4, p1}, LXl/a1;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LXl/a1$a;

    move-result-object p1

    const-string p2, "lazySoft(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXl/K0;->l:LXl/a1$a;

    return-void
.end method

.method public constructor <init>(LXl/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 12

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, LXl/K0;-><init>(LXl/d0;Ljava/lang/String;Ljava/lang/String;Ldm/Z;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c0(LXl/K0;)Ldm/Z;
    .registers 3

    .line 1
    invoke-virtual {p0}, LXl/K0;->V()LXl/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LXl/K0;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, LXl/K0;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, LXl/d0;->E(Ljava/lang/String;Ljava/lang/String;)Ldm/Z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final d0(LXl/K0;)Ljava/lang/reflect/Field;
    .registers 11

    .line 1
    sget-object v0, LXl/f1;->a:LXl/f1;

    .line 2
    .line 3
    invoke-virtual {p0}, LXl/K0;->j0()Ldm/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LXl/f1;->f(Ldm/Z;)LXl/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LXl/p$c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_6d

    .line 15
    .line 16
    check-cast v0, LXl/p$c;

    .line 17
    .line 18
    invoke-virtual {v0}, LXl/p$c;->b()Ldm/Z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, LBm/h;->a:LBm/h;

    .line 23
    .line 24
    invoke-virtual {v0}, LXl/p$c;->e()Lxm/o;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, LXl/p$c;->d()Lzm/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, LXl/p$c;->g()Lzm/h;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v3 .. v9}, LBm/h;->d(LBm/h;Lxm/o;Lzm/d;Lzm/h;ZILjava/lang/Object;)LBm/d$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_6c

    .line 45
    .line 46
    invoke-static {v1}, Lmm/o;->e(Ldm/Z;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_56

    .line 51
    .line 52
    invoke-virtual {v0}, LXl/p$c;->e()Lxm/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LBm/h;->f(Lxm/o;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    invoke-interface {v1}, Ldm/s0;->b()Ldm/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Ldm/e;

    .line 68
    .line 69
    if-eqz v1, :cond_4d

    .line 70
    .line 71
    check-cast v0, Ldm/e;

    .line 72
    .line 73
    invoke-static {v0}, LXl/j1;->q(Ldm/e;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    invoke-virtual {p0}, LXl/K0;->V()LXl/d0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lkotlin/jvm/internal/h;->c()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_62

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {p0}, LXl/K0;->V()LXl/d0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Lkotlin/jvm/internal/h;->c()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_62
    if-eqz p0, :cond_6c

    .line 100
    .line 101
    :try_start_64
    invoke-virtual {v3}, LBm/d$a;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_64 .. :try_end_6c} :catch_6c

    .line 109
    :catch_6c
    :cond_6c
    return-object v2

    .line 110
    :cond_6d
    instance-of p0, v0, LXl/p$a;

    .line 111
    .line 112
    if-eqz p0, :cond_78

    .line 113
    .line 114
    check-cast v0, LXl/p$a;

    .line 115
    .line 116
    invoke-virtual {v0}, LXl/p$a;->b()Ljava/lang/reflect/Field;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_78
    instance-of p0, v0, LXl/p$b;

    .line 122
    .line 123
    if-eqz p0, :cond_7d

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_7d
    instance-of p0, v0, LXl/p$d;

    .line 127
    .line 128
    if-eqz p0, :cond_82

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_82
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method static synthetic e0(LXl/K0;)Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    invoke-static {p0}, LXl/K0;->d0(LXl/K0;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f0(LXl/K0;)Ldm/Z;
    .registers 1

    .line 1
    invoke-static {p0}, LXl/K0;->c0(LXl/K0;)Ldm/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public U()LYl/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/K0;->k0()LXl/K0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXl/K0$c;->U()LYl/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public V()LXl/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/K0;->g:LXl/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()LYl/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/K0;->k0()LXl/K0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXl/K0$a;->W()LYl/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic X()Ldm/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/K0;->j0()Ldm/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a0()Z
    .registers 3

    .line 1
    iget-object v0, p0, LXl/K0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {p1}, LXl/j1;->d(Ljava/lang/Object;)LXl/K0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, LXl/K0;->V()LXl/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LXl/K0;->V()LXl/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3a

    .line 22
    .line 23
    invoke-virtual {p0}, LXl/K0;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, LXl/K0;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3a

    .line 36
    .line 37
    iget-object v1, p0, LXl/K0;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, LXl/K0;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3a

    .line 46
    .line 47
    iget-object v1, p0, LXl/K0;->j:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, LXl/K0;->j:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3a

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3a
    return v0
.end method

.method protected final g0()Ljava/lang/reflect/Member;
    .registers 5

    .line 1
    invoke-virtual {p0}, LXl/K0;->j0()Ldm/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldm/v0;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    sget-object v0, LXl/f1;->a:LXl/f1;

    .line 14
    .line 15
    invoke-virtual {p0}, LXl/K0;->j0()Ldm/Z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, LXl/f1;->f(Ldm/Z;)LXl/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, LXl/p$c;

    .line 24
    .line 25
    if-eqz v2, :cond_5d

    .line 26
    .line 27
    check-cast v0, LXl/p$c;

    .line 28
    .line 29
    invoke-virtual {v0}, LXl/p$c;->f()LAm/a$d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, LAm/a$d;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5d

    .line 38
    .line 39
    invoke-virtual {v0}, LXl/p$c;->f()LAm/a$d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LAm/a$d;->y()LAm/a$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, LAm/a$c;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5c

    .line 52
    .line 53
    invoke-virtual {v2}, LAm/a$c;->x()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3b

    .line 58
    .line 59
    goto :goto_5c

    .line 60
    :cond_3b
    invoke-virtual {v0}, LXl/p$c;->d()Lzm/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, LAm/a$c;->v()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v1, v3}, Lzm/d;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, LXl/p$c;->d()Lzm/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, LAm/a$c;->u()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v0, v2}, Lzm/d;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, LXl/K0;->V()LXl/d0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1, v0}, LXl/d0;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5c
    :goto_5c
    return-object v1

    .line 94
    :cond_5d
    invoke-virtual {p0}, LXl/K0;->l0()Ljava/lang/reflect/Field;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/K0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LXl/K0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, LXl/K0;->j0()Ldm/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LYl/o;->h(Ljava/lang/Object;Ldm/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LXl/K0;->V()LXl/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, LXl/K0;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, LXl/K0;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method protected final i0(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, LXl/K0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p2, v0, :cond_6

    .line 4
    .line 5
    if-ne p3, v0, :cond_10

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, LXl/K0;->j0()Ldm/Z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ldm/a;->Q()Ldm/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_e0

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, LXl/K0;->a0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    invoke-virtual {p0}, LXl/K0;->h0()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto/16 :goto_fc

    .line 30
    .line 31
    :cond_1e
    move-object v1, p2

    .line 32
    :goto_1f
    const/4 v2, 0x0

    .line 33
    if-eq v1, v0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v1, v2

    .line 37
    :goto_24
    invoke-virtual {p0}, LXl/K0;->a0()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object p2, p3

    .line 45
    :goto_2c
    if-eq p2, v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object p2, v2

    .line 49
    :goto_30
    instance-of p3, p1, Ljava/lang/reflect/AccessibleObject;

    .line 50
    .line 51
    if-eqz p3, :cond_38

    .line 52
    .line 53
    move-object p3, p1

    .line 54
    check-cast p3, Ljava/lang/reflect/AccessibleObject;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object p3, v2

    .line 58
    :goto_39
    if-eqz p3, :cond_42

    .line 59
    .line 60
    invoke-static {p0}, LWl/a;->a(Lkotlin/reflect/c;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    if-nez p1, :cond_45

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_45
    instance-of p3, p1, Ljava/lang/reflect/Field;

    .line 71
    .line 72
    if-eqz p3, :cond_50

    .line 73
    .line 74
    check-cast p1, Ljava/lang/reflect/Field;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    instance-of p3, p1, Ljava/lang/reflect/Method;

    .line 82
    .line 83
    if-eqz p3, :cond_c4

    .line 84
    .line 85
    move-object p3, p1

    .line 86
    check-cast p3, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    array-length p3, p3
    :try_end_5c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_5c} :catch_1b

    .line 93
    if-eqz p3, :cond_bd

    .line 94
    .line 95
    const-string v0, "get(...)"

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eq p3, v3, :cond_9f

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    if-ne p3, v4, :cond_83

    .line 102
    .line 103
    :try_start_66
    move-object p3, p1

    .line 104
    check-cast p3, Ljava/lang/reflect/Method;

    .line 105
    .line 106
    if-nez p2, :cond_7a

    .line 107
    .line 108
    check-cast p1, Ljava/lang/reflect/Method;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    aget-object p1, p1, v3

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LXl/j1;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_7a
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_83
    new-instance p2, Ljava/lang/AssertionError;

    .line 133
    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "delegate method "

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " should take 0, 1, or 2 parameters"

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_9f
    move-object p2, p1

    .line 161
    check-cast p2, Ljava/lang/reflect/Method;

    .line 162
    .line 163
    if-nez v1, :cond_b4

    .line 164
    .line 165
    check-cast p1, Ljava/lang/reflect/Method;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 p3, 0x0

    .line 172
    aget-object p1, p1, p3

    .line 173
    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, LXl/j1;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_b4
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p2, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_bd
    check-cast p1, Ljava/lang/reflect/Method;

    .line 191
    .line 192
    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_c4
    new-instance p2, Ljava/lang/AssertionError;

    .line 198
    .line 199
    new-instance p3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v0, "delegate field/method "

    .line 205
    .line 206
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, " neither field nor method"

    .line 213
    .line 214
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :cond_e0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 226
    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const/16 p3, 0x27

    .line 233
    .line 234
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p3, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    .line 241
    .line 242
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
    :try_end_fc
    .catch Ljava/lang/IllegalAccessException; {:try_start_66 .. :try_end_fc} :catch_1b

    .line 253
    :goto_fc
    new-instance p2, LVl/b;

    .line 254
    .line 255
    invoke-direct {p2, p1}, LVl/b;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 256
    .line 257
    .line 258
    throw p2
.end method

.method public isSuspend()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j0()Ldm/Z;
    .registers 3

    .line 1
    iget-object v0, p0, LXl/K0;->l:LXl/a1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LXl/a1$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ldm/Z;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract k0()LXl/K0$c;
.end method

.method public final l0()Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/K0;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/K0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, LXl/e1;->a:LXl/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, LXl/K0;->j0()Ldm/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LXl/e1;->k(Ldm/Z;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class Xl.K0.a (Xl.K0$a)
.class public abstract LXl/K0$a;
.super LXl/A;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/reflect/h;
.implements Lkotlin/reflect/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LXl/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public V()LXl/d0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/K0$a;->d0()LXl/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXl/K0;->V()LXl/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public W()LYl/h;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public a0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/K0$a;->d0()LXl/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXl/K0;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract c0()Ldm/Y;
.end method

.method public abstract d0()LXl/K0;
.end method

.method public isExternal()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/K0$a;->c0()Ldm/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldm/D;->isExternal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInfix()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/K0$a;->c0()Ldm/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldm/z;->isInfix()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInline()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/K0$a;->c0()Ldm/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldm/z;->isInline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOperator()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/K0$a;->c0()Ldm/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldm/z;->isOperator()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSuspend()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/K0$a;->c0()Ldm/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldm/z;->isSuspend()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

###### Class Xl.K0.b (Xl.K0$b)
.class public final LXl/K0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LXl/K0$b;-><init>()V

    return-void
.end method

###### Class Xl.K0.c (Xl.K0$c)
.class public abstract LXl/K0$c;
.super LXl/K0$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/reflect/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field static final synthetic i:[Lkotlin/reflect/m;


# instance fields
.field private final g:LXl/a1$a;

.field private final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/D;

    .line 2
    .line 3
    const-class v1, LXl/K0$c;

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/H;->k(Lkotlin/jvm/internal/C;)Lkotlin/reflect/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, LXl/K0$c;->i:[Lkotlin/reflect/m;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, LXl/K0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXl/L0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LXl/L0;-><init>(LXl/K0$c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LXl/a1;->c(Lkotlin/jvm/functions/Function0;)LXl/a1$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LXl/K0$c;->g:LXl/a1$a;

    .line 14
    .line 15
    sget-object v0, Lkotlin/p;->b:Lkotlin/p;

    .line 16
    .line 17
    new-instance v1, LXl/M0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LXl/M0;-><init>(LXl/K0$c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LXl/K0$c;->h:Lkotlin/Lazy;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic e0(LXl/K0$c;)Ldm/a0;
    .registers 1

    .line 1
    invoke-static {p0}, LXl/K0$c;->h0(LXl/K0$c;)Ldm/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f0(LXl/K0$c;)LYl/h;
    .registers 1

    .line 1
    invoke-static {p0}, LXl/K0$c;->g0(LXl/K0$c;)LYl/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g0(LXl/K0$c;)LYl/h;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LXl/P0;->a(LXl/K0$a;Z)LYl/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static final h0(LXl/K0$c;)Ldm/a0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/K0$a;->d0()LXl/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXl/K0;->j0()Ldm/Z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ldm/Z;->d()Ldm/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_26

    .line 14
    .line 15
    invoke-virtual {p0}, LXl/K0$a;->d0()LXl/K0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LXl/K0;->j0()Ldm/Z;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lem/h;->J:Lem/h$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lem/h$a;->b()Lem/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, LGm/h;->d(Ldm/Z;Lem/h;)Lgm/L;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "createDefaultGetter(...)"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    return-object v0
.end method


# virtual methods
.method public U()LYl/h;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/K0$c;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYl/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic X()Ldm/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/K0$c;->i0()Ldm/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c0()Ldm/Y;
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/K0$c;->i0()Ldm/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LXl/K0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, LXl/K0$a;->d0()LXl/K0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LXl/K0$c;

    .line 10
    .line 11
    invoke-virtual {p1}, LXl/K0$a;->d0()LXl/K0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<get-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LXl/K0$a;->d0()LXl/K0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LXl/K0;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x3e

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/K0$a;->d0()LXl/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXl/K0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i0()Ldm/a0;
    .registers 4

    .line 1
    iget-object v0, p0, LXl/K0$c;->g:LXl/a1$a;

    .line 2
    .line 3
    sget-object v1, LXl/K0$c;->i:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LXl/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ldm/a0;

    .line 18
    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getter of "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LXl/K0$a;->d0()LXl/K0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class Xl.K0.d (Xl.K0$d)
.class public abstract LXl/K0$d;
.super LXl/K0$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/reflect/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field static final synthetic i:[Lkotlin/reflect/m;


# instance fields
.field private final g:LXl/a1$a;

.field private final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/D;

    .line 2
    .line 3
    const-class v1, LXl/K0$d;

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/H;->k(Lkotlin/jvm/internal/C;)Lkotlin/reflect/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, LXl/K0$d;->i:[Lkotlin/reflect/m;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, LXl/K0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXl/N0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LXl/N0;-><init>(LXl/K0$d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LXl/a1;->c(Lkotlin/jvm/functions/Function0;)LXl/a1$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LXl/K0$d;->g:LXl/a1$a;

    .line 14
    .line 15
    sget-object v0, Lkotlin/p;->b:Lkotlin/p;

    .line 16
    .line 17
    new-instance v1, LXl/O0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LXl/O0;-><init>(LXl/K0$d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LXl/K0$d;->h:Lkotlin/Lazy;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic e0(LXl/K0$d;)Ldm/b0;
    .registers 1

    .line 1
    invoke-static {p0}, LXl/K0$d;->h0(LXl/K0$d;)Ldm/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f0(LXl/K0$d;)LYl/h;
    .registers 1

    .line 1
    invoke-static {p0}, LXl/K0$d;->g0(LXl/K0$d;)LYl/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g0(LXl/K0$d;)LYl/h;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LXl/P0;->a(LXl/K0$a;Z)LYl/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static final h0(LXl/K0$d;)Ldm/b0;
    .registers 3

    .line 1
    invoke-virtual {p0}, LXl/K0$a;->d0()LXl/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXl/K0;->j0()Ldm/Z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ldm/Z;->g()Ldm/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2a

    .line 14
    .line 15
    invoke-virtual {p0}, LXl/K0$a;->d0()LXl/K0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LXl/K0;->j0()Ldm/Z;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lem/h;->J:Lem/h$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lem/h$a;->b()Lem/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lem/h$a;->b()Lem/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v1, v0}, LGm/h;->e(Ldm/Z;Lem/h;Lem/h;)Lgm/M;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "createDefaultSetter(...)"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    return-object v0
.end method


# virtual methods
.method public U()LYl/h;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/K0$d;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYl/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic X()Ldm/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/K0$d;->i0()Ldm/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c0()Ldm/Y;
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/K0$d;->i0()Ldm/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LXl/K0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, LXl/K0$a;->d0()LXl/K0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LXl/K0$d;

    .line 10
    .line 11
    invoke-virtual {p1}, LXl/K0$a;->d0()LXl/K0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<set-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LXl/K0$a;->d0()LXl/K0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LXl/K0;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x3e

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/K0$a;->d0()LXl/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXl/K0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i0()Ldm/b0;
    .registers 4

    .line 1
    iget-object v0, p0, LXl/K0$d;->g:LXl/a1$a;

    .line 2
    .line 3
    sget-object v1, LXl/K0$d;->i:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LXl/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ldm/b0;

    .line 18
    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setter of "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LXl/K0$a;->d0()LXl/K0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
