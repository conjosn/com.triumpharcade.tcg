###### Class h0.AbstractC7545G (h0.G)
.class public abstract Lh0/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lh0/A;Lkotlin/jvm/functions/Function0;LS0/e;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh0/G;->h(Lkotlin/jvm/functions/Function0;Lh0/A;Lkotlin/jvm/functions/Function0;LS0/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ls0/F2;LG/t;Lkotlin/jvm/functions/Function2;Lh0/A;LG/r;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh0/G;->e(Ls0/F2;LG/t;Lkotlin/jvm/functions/Function2;Lh0/A;LG/r;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh0/G;->j(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final d(Lh0/A;LG/t;Ls0/F2;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .registers 5

    .line 1
    new-instance v0, Lh0/F;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p3, p0}, Lh0/F;-><init>(Ls0/F2;LG/t;Lkotlin/jvm/functions/Function2;Lh0/A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final e(Ls0/F2;LG/t;Lkotlin/jvm/functions/Function2;Lh0/A;LG/r;)Lkotlin/Unit;
    .registers 17

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LW/S1;

    .line 6
    .line 7
    invoke-virtual {p0}, LW/S1;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v4, LW/Z1;->d:LW/Z1;

    .line 12
    .line 13
    invoke-static {p0}, LW/S1;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lh0/G;->f(LG/r;LG/t;Lkotlin/jvm/functions/Function2;Lh0/A;LW/Z1;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v10, LW/Z1;->e:LW/Z1;

    .line 26
    .line 27
    invoke-static {p0}, LW/S1;->g(I)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    move-object v7, p1

    .line 32
    move-object v8, p2

    .line 33
    move-object v9, p3

    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    invoke-static/range {v6 .. v11}, Lh0/G;->f(LG/r;LG/t;Lkotlin/jvm/functions/Function2;Lh0/A;LW/Z1;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v10, LW/Z1;->f:LW/Z1;

    .line 40
    .line 41
    invoke-static {p0}, LW/S1;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static/range {v6 .. v11}, Lh0/G;->f(LG/r;LG/t;Lkotlin/jvm/functions/Function2;Lh0/A;LW/Z1;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v10, LW/Z1;->g:LW/Z1;

    .line 49
    .line 50
    invoke-static {p0}, LW/S1;->j(I)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static/range {v6 .. v11}, Lh0/G;->f(LG/r;LG/t;Lkotlin/jvm/functions/Function2;Lh0/A;LW/Z1;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LK/i;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4c

    .line 62
    .line 63
    sget-object v10, LW/Z1;->h:LW/Z1;

    .line 64
    .line 65
    invoke-static {p0}, LW/S1;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    move-object v7, p1

    .line 70
    move-object v8, p2

    .line 71
    move-object v9, p3

    .line 72
    move-object/from16 v6, p4

    .line 73
    .line 74
    invoke-static/range {v6 .. v11}, Lh0/G;->f(LG/r;LG/t;Lkotlin/jvm/functions/Function2;Lh0/A;LW/Z1;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method private static final f(LG/r;LG/t;Lkotlin/jvm/functions/Function2;Lh0/A;LW/Z1;Z)V
    .registers 14

    .line 1
    if-eqz p5, :cond_16

    .line 2
    .line 3
    new-instance v1, LW/n0;

    .line 4
    .line 5
    invoke-direct {v1, p4}, LW/n0;-><init>(LW/Z1;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lh0/G$a;

    .line 9
    .line 10
    invoke-direct {v5, p1, p2, p3, p4}, Lh0/G$a;-><init>(LG/t;Lkotlin/jvm/functions/Function2;Lh0/A;LW/Z1;)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v7}, LG/r;->g(LG/r;Lkotlin/jvm/functions/Function2;LL0/m;ZLPl/n;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public static final g(Lh0/A;Lg1/M;LJ/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Lh0/G$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, v1}, Lh0/G$b;-><init>(LJ/l;Lh0/A;LHl/b;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lh0/E;

    .line 8
    .line 9
    invoke-direct {p2, p3, p0, p4}, Lh0/E;-><init>(Lkotlin/jvm/functions/Function0;Lh0/A;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p2, p5}, LH/d1;->g(Lg1/M;LPl/n;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function0;Lh0/A;Lkotlin/jvm/functions/Function0;LS0/e;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lh0/A;->o0()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_46

    .line 9
    .line 10
    invoke-virtual {p1}, Lh0/A;->I0()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_46

    .line 15
    .line 16
    invoke-virtual {p1}, Lh0/A;->w0()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2a

    .line 21
    .line 22
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lh0/A;->B0()Lg0/b3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lg0/b3;->p()Lf0/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_2a

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {p1, p0}, Lh0/A;->f1(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget-object p0, Lh0/S;->a:Lh0/S;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lh0/A;->r1(Lh0/S;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lh0/A;->D0()Lg0/X2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p3}, LS0/e;->t()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p0, p2, p3}, Lg0/X2;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-virtual {p1}, Lh0/A;->D0()Lg0/X2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p2, p3}, Lg0/Y2;->b(Lg0/X2;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p1, p2, p3}, Lh0/A;->U0(J)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method public static final i(Lg1/M;Lk0/u;LW/c2;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk0/m0;->i(Lg1/M;Lk0/u;LW/c2;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final j(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lw1/z1;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lw1/z1;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lw1/A1;->b(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

###### Class h0.AbstractC7545G.a (h0.G$a)
.class public final Lh0/G$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/G;->f(LG/r;LG/t;Lkotlin/jvm/functions/Function2;Lh0/A;LW/Z1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LG/t;

.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:Lh0/A;

.field final synthetic d:LW/Z1;


# direct methods
.method public constructor <init>(LG/t;Lkotlin/jvm/functions/Function2;Lh0/A;LW/Z1;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lh0/G$a;->a:LG/t;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/G$a;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/G$a;->c:Lh0/A;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/G$a;->d:LW/Z1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh0/G$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lh0/G$a;->b:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lh0/G$a;->c:Lh0/A;

    iget-object v2, p0, Lh0/G$a;->d:LW/Z1;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lh0/G$a;->a:LG/t;

    invoke-static {v0}, LG/u;->a(LG/t;)V

    return-void
.end method

###### Class h0.AbstractC7545G.b (h0.G$b)
.class final Lh0/G$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/G;->g(Lh0/A;Lg1/M;LJ/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:J

.field final synthetic d:LJ/l;

.field final synthetic e:Lh0/A;


# direct methods
.method constructor <init>(LJ/l;Lh0/A;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lh0/G$b;->d:LJ/l;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/G$b;->e:Lh0/A;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LH/D0;JLHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Lh0/G$b;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/G$b;->d:LJ/l;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/G$b;->e:Lh0/A;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p4}, Lh0/G$b;-><init>(LJ/l;Lh0/A;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lh0/G$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p2, v0, Lh0/G$b;->c:J

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lh0/G$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    invoke-virtual {p0, p1, v0, v1, p3}, Lh0/G$b;->b(LH/D0;JLHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh0/G$b;->a:I

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
    goto :goto_36

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
    iget-object p1, p0, Lh0/G$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, LH/D0;

    .line 31
    .line 32
    iget-wide v6, p0, Lh0/G$b;->c:J

    .line 33
    .line 34
    iget-object v8, p0, Lh0/G$b;->d:LJ/l;

    .line 35
    .line 36
    if-eqz v8, :cond_36

    .line 37
    .line 38
    iget-object v5, p0, Lh0/G$b;->e:Lh0/A;

    .line 39
    .line 40
    new-instance v3, Lh0/G$b$a;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct/range {v3 .. v9}, Lh0/G$b$a;-><init>(LH/D0;Lh0/A;JLJ/l;LHl/b;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lh0/G$b;->a:I

    .line 47
    .line 48
    invoke-static {v3, p0}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method

###### Class h0.AbstractC7545G.b.a (h0.G$b$a)
.class final Lh0/G$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/G$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LH/D0;

.field final synthetic d:Lh0/A;

.field final synthetic e:J

.field final synthetic f:LJ/l;


# direct methods
.method constructor <init>(LH/D0;Lh0/A;JLJ/l;LHl/b;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lh0/G$b$a;->c:LH/D0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/G$b$a;->d:Lh0/A;

    .line 4
    .line 5
    iput-wide p3, p0, Lh0/G$b$a;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Lh0/G$b$a;->f:LJ/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 10

    .line 1
    new-instance v0, Lh0/G$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/G$b$a;->c:LH/D0;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/G$b$a;->d:Lh0/A;

    .line 6
    .line 7
    iget-wide v3, p0, Lh0/G$b$a;->e:J

    .line 8
    .line 9
    iget-object v5, p0, Lh0/G$b$a;->f:LJ/l;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lh0/G$b$a;-><init>(LH/D0;Lh0/A;JLJ/l;LHl/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lh0/G$b$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lh0/G$b$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lh0/G$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lh0/G$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lh0/G$b$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh0/G$b$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_6b

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_45

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh0/G$b$a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lin/O;

    .line 38
    .line 39
    new-instance v5, Lh0/G$b$a$a;

    .line 40
    .line 41
    iget-object v6, p0, Lh0/G$b$a;->d:Lh0/A;

    .line 42
    .line 43
    iget-wide v7, p0, Lh0/G$b$a;->e:J

    .line 44
    .line 45
    iget-object v9, p0, Lh0/G$b$a;->f:LJ/l;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct/range {v5 .. v10}, Lh0/G$b$a$a;-><init>(Lh0/A;JLJ/l;LHl/b;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v7, v5

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lh0/G$b$a;->c:LH/D0;

    .line 60
    .line 61
    iput v3, p0, Lh0/G$b$a;->a:I

    .line 62
    .line 63
    invoke-interface {p1, p0}, LH/D0;->M1(LHl/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 68
    .line 69
    goto :goto_6a

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v1, p0, Lh0/G$b$a;->d:Lh0/A;

    .line 77
    .line 78
    invoke-virtual {v1}, Lh0/A;->u0()LJ/n$b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_6b

    .line 83
    .line 84
    iget-object v3, p0, Lh0/G$b$a;->f:LJ/l;

    .line 85
    .line 86
    if-eqz p1, :cond_5d

    .line 87
    .line 88
    new-instance p1, LJ/n$c;

    .line 89
    .line 90
    invoke-direct {p1, v1}, LJ/n$c;-><init>(LJ/n$b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    new-instance p1, LJ/n$a;

    .line 95
    .line 96
    invoke-direct {p1, v1}, LJ/n$a;-><init>(LJ/n$b;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iput v2, p0, Lh0/G$b$a;->a:I

    .line 100
    .line 101
    invoke-interface {v3, p1, p0}, LJ/l;->a(LJ/i;LHl/b;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6b

    .line 106
    .line 107
    :goto_6a
    return-object v0

    .line 108
    :cond_6b
    :goto_6b
    iget-object p1, p0, Lh0/G$b$a;->d:Lh0/A;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Lh0/A;->b1(LJ/n$b;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
.end method

###### Class h0.AbstractC7545G.b.a.C1024a (h0.G$b$a$a)
.class final Lh0/G$b$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/G$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lh0/A;

.field final synthetic d:J

.field final synthetic e:LJ/l;


# direct methods
.method constructor <init>(Lh0/A;JLJ/l;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lh0/G$b$a$a;->c:Lh0/A;

    .line 2
    .line 3
    iput-wide p2, p0, Lh0/G$b$a$a;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lh0/G$b$a$a;->e:LJ/l;

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
    new-instance v0, Lh0/G$b$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/G$b$a$a;->c:Lh0/A;

    .line 4
    .line 5
    iget-wide v2, p0, Lh0/G$b$a$a;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lh0/G$b$a$a;->e:LJ/l;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lh0/G$b$a$a;-><init>(Lh0/A;JLJ/l;LHl/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lh0/G$b$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lh0/G$b$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lh0/G$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lh0/G$b$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lh0/G$b$a$a;->b:I

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
    iget-object v0, p0, Lh0/G$b$a$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LJ/n$b;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_5f

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
    iget-object v1, p0, Lh0/G$b$a$a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lh0/A;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_47

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lh0/G$b$a$a;->c:Lh0/A;

    .line 44
    .line 45
    invoke-virtual {p1}, Lh0/A;->u0()LJ/n$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4a

    .line 50
    .line 51
    iget-object v1, p0, Lh0/G$b$a$a;->e:LJ/l;

    .line 52
    .line 53
    iget-object v5, p0, Lh0/G$b$a$a;->c:Lh0/A;

    .line 54
    .line 55
    new-instance v6, LJ/n$a;

    .line 56
    .line 57
    invoke-direct {v6, p1}, LJ/n$a;-><init>(LJ/n$b;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lh0/G$b$a$a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Lh0/G$b$a$a;->b:I

    .line 63
    .line 64
    invoke-interface {v1, v6, p0}, LJ/l;->a(LJ/i;LHl/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 69
    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    move-object v1, v5

    .line 72
    :goto_47
    invoke-virtual {v1, v2}, Lh0/A;->b1(LJ/n$b;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    new-instance p1, LJ/n$b;

    .line 76
    .line 77
    iget-wide v4, p0, Lh0/G$b$a$a;->d:J

    .line 78
    .line 79
    invoke-direct {p1, v4, v5, v2}, LJ/n$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lh0/G$b$a$a;->e:LJ/l;

    .line 83
    .line 84
    iput-object p1, p0, Lh0/G$b$a$a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lh0/G$b$a$a;->b:I

    .line 87
    .line 88
    invoke-interface {v1, p1, p0}, LJ/l;->a(LJ/i;LHl/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_5e

    .line 93
    .line 94
    :goto_5d
    return-object v0

    .line 95
    :cond_5e
    move-object v0, p1

    .line 96
    :goto_5f
    iget-object p1, p0, Lh0/G$b$a$a;->c:Lh0/A;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lh0/A;->b1(LJ/n$b;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method

###### Class h0.C7543E (h0.E)
.class public final synthetic Lh0/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lh0/A;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lh0/A;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/E;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/E;->b:Lh0/A;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/E;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/E;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/E;->b:Lh0/A;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/E;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    check-cast p1, LS0/e;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lh0/G;->a(Lkotlin/jvm/functions/Function0;Lh0/A;Lkotlin/jvm/functions/Function0;LS0/e;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class h0.C7544F (h0.F)
.class public final synthetic Lh0/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls0/F2;

.field public final synthetic b:LG/t;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lh0/A;


# direct methods
.method public synthetic constructor <init>(Ls0/F2;LG/t;Lkotlin/jvm/functions/Function2;Lh0/A;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/F;->a:Ls0/F2;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/F;->b:LG/t;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/F;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/F;->d:Lh0/A;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/F;->a:Ls0/F2;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/F;->b:LG/t;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/F;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/F;->d:Lh0/A;

    .line 8
    .line 9
    check-cast p1, LG/r;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lh0/G;->b(Ls0/F2;LG/t;Lkotlin/jvm/functions/Function2;Lh0/A;LG/r;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
