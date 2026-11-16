###### Class W.I2 (W.I2)
.class public abstract LW/I2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ls0/Z0;LJ/l;Ls0/T;)Ls0/S;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LW/I2;->e(Ls0/Z0;LJ/l;Ls0/T;)Ls0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;LJ/l;LL0/m;Ls0/r;I)LL0/m;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LW/I2;->d(Lkotlin/jvm/functions/Function1;LJ/l;LL0/m;Ls0/r;I)LL0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LL0/m;LJ/l;ZLkotlin/jvm/functions/Function1;)LL0/m;
    .registers 4

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    new-instance p2, LW/F2;

    .line 4
    .line 5
    invoke-direct {p2, p3, p1}, LW/F2;-><init>(Lkotlin/jvm/functions/Function1;LJ/l;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p0, p3, p2, p1, p3}, LL0/j;->c(LL0/m;Lkotlin/jvm/functions/Function1;LPl/n;ILjava/lang/Object;)LL0/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;LJ/l;LL0/m;Ls0/r;I)LL0/m;
    .registers 9

    .line 1
    const p2, -0x620472b

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p2}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)"

    .line 15
    .line 16
    invoke-static {p2, p4, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p4, Ls0/r;->a:Ls0/r$a;

    .line 24
    .line 25
    invoke-virtual {p4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p2, v0, :cond_27

    .line 30
    .line 31
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 32
    .line 33
    invoke-static {p2, p3}, Ls0/W;->k(Lkotlin/coroutines/CoroutineContext;Ls0/r;)Lin/O;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p3, p2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    check-cast p2, Lin/O;

    .line 41
    .line 42
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v0, v1, :cond_3c

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, v1, v0, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p3, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    check-cast v0, Ls0/Z0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p0, p3, v1}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p3, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v2, :cond_53

    .line 77
    .line 78
    invoke-virtual {p4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v3, v2, :cond_5b

    .line 83
    .line 84
    :cond_53
    new-instance v3, LW/G2;

    .line 85
    .line 86
    invoke-direct {v3, v0, p1}, LW/G2;-><init>(Ls0/Z0;LJ/l;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {p1, v3, p3, v1}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 98
    .line 99
    invoke-interface {p3, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {p3, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    or-int/2addr v2, v3

    .line 108
    invoke-interface {p3, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    or-int/2addr v2, v3

    .line 113
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v2, :cond_7c

    .line 118
    .line 119
    invoke-virtual {p4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-ne v3, p4, :cond_84

    .line 124
    .line 125
    :cond_7c
    new-instance v3, LW/I2$a;

    .line 126
    .line 127
    invoke-direct {v3, p2, v0, p1, p0}, LW/I2$a;-><init>(Lin/O;Ls0/Z0;LJ/l;Ls0/F2;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 134
    .line 135
    invoke-static {v1, p1, v3}, Lg1/Z;->c(LL0/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LL0/m;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {}, Ls0/t;->k()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_93

    .line 144
    .line 145
    invoke-static {}, Ls0/t;->n()V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-interface {p3}, Ls0/r;->S()V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method private static final e(Ls0/Z0;LJ/l;Ls0/T;)Ls0/S;
    .registers 3

    .line 1
    new-instance p2, LW/I2$b;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, LW/I2$b;-><init>(Ls0/Z0;LJ/l;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

###### Class W.I2.a (W.I2$a)
.class final LW/I2$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/I2;->c(LL0/m;LJ/l;ZLkotlin/jvm/functions/Function1;)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/O;

.field final synthetic b:Ls0/Z0;

.field final synthetic c:LJ/l;

.field final synthetic d:Ls0/F2;


# direct methods
.method constructor <init>(Lin/O;Ls0/Z0;LJ/l;Ls0/F2;)V
    .registers 5

    .line 1
    iput-object p1, p0, LW/I2$a;->a:Lin/O;

    .line 2
    .line 3
    iput-object p2, p0, LW/I2$a;->b:Ls0/Z0;

    .line 4
    .line 5
    iput-object p3, p0, LW/I2$a;->c:LJ/l;

    .line 6
    .line 7
    iput-object p4, p0, LW/I2$a;->d:Ls0/F2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ls0/F2;LS0/e;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW/I2$a;->b(Ls0/F2;LS0/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ls0/F2;LS0/e;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final invoke(Lg1/M;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, LW/I2$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LW/I2$a;->a:Lin/O;

    .line 4
    .line 5
    iget-object v2, p0, LW/I2$a;->b:Ls0/Z0;

    .line 6
    .line 7
    iget-object v3, p0, LW/I2$a;->c:LJ/l;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LW/I2$a$a;-><init>(Lin/O;Ls0/Z0;LJ/l;LHl/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LW/I2$a;->d:Ls0/F2;

    .line 14
    .line 15
    new-instance v2, LW/H2;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LW/H2;-><init>(Ls0/F2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v2, p2}, LH/d1;->g(Lg1/M;LPl/n;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_1e

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method

###### Class W.I2.a.C0509a (W.I2$a$a)
.class final LW/I2$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/I2$a;->invoke(Lg1/M;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:J

.field final synthetic d:Lin/O;

.field final synthetic e:Ls0/Z0;

.field final synthetic f:LJ/l;


# direct methods
.method constructor <init>(Lin/O;Ls0/Z0;LJ/l;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LW/I2$a$a;->d:Lin/O;

    .line 2
    .line 3
    iput-object p2, p0, LW/I2$a$a;->e:Ls0/Z0;

    .line 4
    .line 5
    iput-object p3, p0, LW/I2$a$a;->f:LJ/l;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LH/D0;JLHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v0, LW/I2$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LW/I2$a$a;->d:Lin/O;

    .line 4
    .line 5
    iget-object v2, p0, LW/I2$a$a;->e:Ls0/Z0;

    .line 6
    .line 7
    iget-object v3, p0, LW/I2$a$a;->f:LJ/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p4}, LW/I2$a$a;-><init>(Lin/O;Ls0/Z0;LJ/l;LHl/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LW/I2$a$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p2, v0, LW/I2$a$a;->c:J

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LW/I2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, LH/D0;

    .line 2
    .line 3
    check-cast p2, LS0/e;

    .line 4
    .line 5
    invoke-virtual {p2}, LS0/e;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, LHl/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, LW/I2$a$a;->b(LH/D0;JLHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LW/I2$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3d

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LW/I2$a$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LH/D0;

    .line 30
    .line 31
    iget-wide v5, p0, LW/I2$a$a;->c:J

    .line 32
    .line 33
    iget-object v1, p0, LW/I2$a$a;->d:Lin/O;

    .line 34
    .line 35
    new-instance v3, LW/I2$a$a$a;

    .line 36
    .line 37
    iget-object v4, p0, LW/I2$a$a;->e:Ls0/Z0;

    .line 38
    .line 39
    iget-object v7, p0, LW/I2$a$a;->f:LJ/l;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct/range {v3 .. v8}, LW/I2$a$a$a;-><init>(Ls0/Z0;JLJ/l;LHl/b;)V

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v7, v1

    .line 49
    move-object v10, v3

    .line 50
    invoke-static/range {v7 .. v12}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 51
    .line 52
    .line 53
    iput v2, p0, LW/I2$a$a;->a:I

    .line 54
    .line 55
    invoke-interface {p1, p0}, LH/D0;->M1(LHl/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, LW/I2$a$a;->d:Lin/O;

    .line 69
    .line 70
    new-instance v3, LW/I2$a$a$b;

    .line 71
    .line 72
    iget-object v1, p0, LW/I2$a$a;->e:Ls0/Z0;

    .line 73
    .line 74
    iget-object v2, p0, LW/I2$a$a;->f:LJ/l;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v1, p1, v2, v4}, LW/I2$a$a$b;-><init>(Ls0/Z0;ZLJ/l;LHl/b;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method

###### Class W.I2.a.C0509a.C0510a (W.I2$a$a$a)
.class final LW/I2$a$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/I2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ls0/Z0;

.field final synthetic d:J

.field final synthetic e:LJ/l;


# direct methods
.method constructor <init>(Ls0/Z0;JLJ/l;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, LW/I2$a$a$a;->c:Ls0/Z0;

    .line 2
    .line 3
    iput-wide p2, p0, LW/I2$a$a$a;->d:J

    .line 4
    .line 5
    iput-object p4, p0, LW/I2$a$a$a;->e:LJ/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, LW/I2$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LW/I2$a$a$a;->c:Ls0/Z0;

    .line 4
    .line 5
    iget-wide v2, p0, LW/I2$a$a$a;->d:J

    .line 6
    .line 7
    iget-object v4, p0, LW/I2$a$a$a;->e:LJ/l;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LW/I2$a$a$a;-><init>(Ls0/Z0;JLJ/l;LHl/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LW/I2$a$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LW/I2$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LW/I2$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LW/I2$a$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LW/I2$a$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_27

    .line 11
    .line 12
    if-eq v1, v4, :cond_1f

    .line 13
    .line 14
    if-ne v1, v3, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, LW/I2$a$a$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LJ/n$b;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_66

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    iget-object v1, p0, LW/I2$a$a$a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ls0/Z0;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LW/I2$a$a$a;->c:Ls0/Z0;

    .line 44
    .line 45
    invoke-interface {p1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LJ/n$b;

    .line 50
    .line 51
    if-eqz p1, :cond_4f

    .line 52
    .line 53
    iget-object v1, p0, LW/I2$a$a$a;->e:LJ/l;

    .line 54
    .line 55
    iget-object v5, p0, LW/I2$a$a$a;->c:Ls0/Z0;

    .line 56
    .line 57
    new-instance v6, LJ/n$a;

    .line 58
    .line 59
    invoke-direct {v6, p1}, LJ/n$a;-><init>(LJ/n$b;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_4c

    .line 63
    .line 64
    iput-object v5, p0, LW/I2$a$a$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, LW/I2$a$a$a;->b:I

    .line 67
    .line 68
    invoke-interface {v1, v6, p0}, LJ/l;->a(LJ/i;LHl/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4a

    .line 73
    .line 74
    goto :goto_64

    .line 75
    :cond_4a
    move-object v1, v5

    .line 76
    :goto_4b
    move-object v5, v1

    .line 77
    :cond_4c
    invoke-interface {v5, v2}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    new-instance p1, LJ/n$b;

    .line 81
    .line 82
    iget-wide v4, p0, LW/I2$a$a$a;->d:J

    .line 83
    .line 84
    invoke-direct {p1, v4, v5, v2}, LJ/n$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LW/I2$a$a$a;->e:LJ/l;

    .line 88
    .line 89
    if-eqz v1, :cond_67

    .line 90
    .line 91
    iput-object p1, p0, LW/I2$a$a$a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, LW/I2$a$a$a;->b:I

    .line 94
    .line 95
    invoke-interface {v1, p1, p0}, LJ/l;->a(LJ/i;LHl/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_65

    .line 100
    .line 101
    :goto_64
    return-object v0

    .line 102
    :cond_65
    move-object v0, p1

    .line 103
    :goto_66
    move-object p1, v0

    .line 104
    :cond_67
    iget-object v0, p0, LW/I2$a$a$a;->c:Ls0/Z0;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method

###### Class W.I2.a.C0509a.b (W.I2$a$a$b)
.class final LW/I2$a$a$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/I2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ls0/Z0;

.field final synthetic d:Z

.field final synthetic e:LJ/l;


# direct methods
.method constructor <init>(Ls0/Z0;ZLJ/l;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LW/I2$a$a$b;->c:Ls0/Z0;

    .line 2
    .line 3
    iput-boolean p2, p0, LW/I2$a$a$b;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, LW/I2$a$a$b;->e:LJ/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, LW/I2$a$a$b;

    .line 2
    .line 3
    iget-object v0, p0, LW/I2$a$a$b;->c:Ls0/Z0;

    .line 4
    .line 5
    iget-boolean v1, p0, LW/I2$a$a$b;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, LW/I2$a$a$b;->e:LJ/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LW/I2$a$a$b;-><init>(Ls0/Z0;ZLJ/l;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LW/I2$a$a$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LW/I2$a$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LW/I2$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LW/I2$a$a$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LW/I2$a$a$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, LW/I2$a$a$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls0/Z0;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_49

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LW/I2$a$a$b;->c:Ls0/Z0;

    .line 32
    .line 33
    invoke-interface {p1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LJ/n$b;

    .line 38
    .line 39
    if-eqz p1, :cond_4e

    .line 40
    .line 41
    iget-boolean v1, p0, LW/I2$a$a$b;->d:Z

    .line 42
    .line 43
    iget-object v3, p0, LW/I2$a$a$b;->e:LJ/l;

    .line 44
    .line 45
    iget-object v4, p0, LW/I2$a$a$b;->c:Ls0/Z0;

    .line 46
    .line 47
    if-eqz v1, :cond_36

    .line 48
    .line 49
    new-instance v1, LJ/n$c;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LJ/n$c;-><init>(LJ/n$b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    new-instance v1, LJ/n$a;

    .line 56
    .line 57
    invoke-direct {v1, p1}, LJ/n$a;-><init>(LJ/n$b;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    if-eqz v3, :cond_4a

    .line 61
    .line 62
    iput-object v4, p0, LW/I2$a$a$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, LW/I2$a$a$b;->b:I

    .line 65
    .line 66
    invoke-interface {v3, v1, p0}, LJ/l;->a(LJ/i;LHl/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    move-object v0, v4

    .line 74
    :goto_49
    move-object v4, v0

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    invoke-interface {v4, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method

###### Class W.H2 (W.H2)
.class public final synthetic LW/H2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls0/F2;


# direct methods
.method public synthetic constructor <init>(Ls0/F2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/H2;->a:Ls0/F2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LW/H2;->a:Ls0/F2;

    .line 2
    .line 3
    check-cast p1, LS0/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, LW/I2$a;->a(Ls0/F2;LS0/e;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class W.I2.b (W.I2$b)
.class public final LW/I2$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/I2;->c(LL0/m;LJ/l;ZLkotlin/jvm/functions/Function1;)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls0/Z0;

.field final synthetic b:LJ/l;


# direct methods
.method public constructor <init>(Ls0/Z0;LJ/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW/I2$b;->a:Ls0/Z0;

    .line 2
    .line 3
    iput-object p2, p0, LW/I2$b;->b:LJ/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, LW/I2$b;->a:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ/n$b;

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    new-instance v1, LJ/n$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LJ/n$a;-><init>(LJ/n$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LW/I2$b;->b:LJ/l;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-interface {v0, v1}, LJ/l;->c(LJ/i;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, LW/I2$b;->a:Ls0/Z0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

###### Class W.F2 (W.F2)
.class public final synthetic LW/F2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:LJ/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LJ/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/F2;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LW/F2;->b:LJ/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LW/F2;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, LW/F2;->b:LJ/l;

    .line 4
    .line 5
    check-cast p1, LL0/m;

    .line 6
    .line 7
    check-cast p2, Ls0/r;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {v0, v1, p1, p2, p3}, LW/I2;->b(Lkotlin/jvm/functions/Function1;LJ/l;LL0/m;Ls0/r;I)LL0/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class W.G2 (W.G2)
.class public final synthetic LW/G2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls0/Z0;

.field public final synthetic b:LJ/l;


# direct methods
.method public synthetic constructor <init>(Ls0/Z0;LJ/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/G2;->a:Ls0/Z0;

    .line 5
    .line 6
    iput-object p2, p0, LW/G2;->b:LJ/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LW/G2;->a:Ls0/Z0;

    .line 2
    .line 3
    iget-object v1, p0, LW/G2;->b:LJ/l;

    .line 4
    .line 5
    check-cast p1, Ls0/T;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LW/I2;->a(Ls0/Z0;LJ/l;Ls0/T;)Ls0/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
