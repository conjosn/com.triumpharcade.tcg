###### Class o0.C9687w (o0.w)
.class public final Lo0/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LU/j;

.field private final b:LA/P;

.field private c:J

.field private d:LI1/d;

.field private e:LA/c;

.field private f:LA/c;

.field private g:LA/c;

.field private h:LA/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LU/j;LA/P;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/w;->a:LU/j;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/w;->b:LA/P;

    .line 7
    .line 8
    sget-object p1, LS0/k;->b:LS0/k$a;

    .line 9
    .line 10
    invoke-virtual {p1}, LS0/k$a;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lo0/w;->c:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p1}, LI1/f;->a(FF)LI1/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo0/w;->d:LI1/d;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lo0/w;)LA/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/w;->h:LA/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lo0/w;)LA/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/w;->g:LA/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lo0/w;)LA/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/w;->f:LA/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lo0/w;)LA/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/w;->e:LA/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lo0/w;JLI1/d;ILjava/lang/Object;)F
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lo0/w;->c:J

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    iget-object p3, p0, Lo0/w;->d:LI1/d;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lo0/w;->f(JLI1/d;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic i(Lo0/w;JLI1/d;ILjava/lang/Object;)F
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lo0/w;->c:J

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    iget-object p3, p0, Lo0/w;->d:LI1/d;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lo0/w;->h(JLI1/d;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic q(Lo0/w;JLI1/d;ILjava/lang/Object;)F
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lo0/w;->c:J

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    iget-object p3, p0, Lo0/w;->d:LI1/d;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lo0/w;->p(JLI1/d;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic s(Lo0/w;JLI1/d;ILjava/lang/Object;)F
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lo0/w;->c:J

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    iget-object p3, p0, Lo0/w;->d:LI1/d;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lo0/w;->r(JLI1/d;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final e(LU/a;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lo0/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo0/w$a;-><init>(Lo0/w;LU/a;LHl/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(JLI1/d;)F
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/w;->h:LA/c;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lo0/w;->a:LU/j;

    .line 6
    .line 7
    invoke-virtual {v0}, LU/a;->f()LU/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, LU/b;->a(JLI1/d;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, LA/d;->b(FFILjava/lang/Object;)LA/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo0/w;->h:LA/c;

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0}, LA/c;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final h(JLI1/d;)F
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/w;->g:LA/c;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lo0/w;->a:LU/j;

    .line 6
    .line 7
    invoke-virtual {v0}, LU/a;->g()LU/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, LU/b;->a(JLI1/d;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, LA/d;->b(FFILjava/lang/Object;)LA/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo0/w;->g:LA/c;

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0}, LA/c;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final j()LI1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/w;->d:LI1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LU/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/w;->a:LU/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo0/w;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()LA/P;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/w;->b:LA/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(LI1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo0/w;->d:LI1/d;

    .line 2
    .line 3
    return-void
.end method

.method public final o(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lo0/w;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final p(JLI1/d;)F
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/w;->f:LA/c;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lo0/w;->a:LU/j;

    .line 6
    .line 7
    invoke-virtual {v0}, LU/a;->h()LU/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, LU/b;->a(JLI1/d;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, LA/d;->b(FFILjava/lang/Object;)LA/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo0/w;->f:LA/c;

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0}, LA/c;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final r(JLI1/d;)F
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/w;->e:LA/c;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lo0/w;->a:LU/j;

    .line 6
    .line 7
    invoke-virtual {v0}, LU/a;->i()LU/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, LU/b;->a(JLI1/d;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, LA/d;->b(FFILjava/lang/Object;)LA/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo0/w;->e:LA/c;

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0}, LA/c;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

###### Class o0.C9687w.a (o0.w$a)
.class final Lo0/w$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/w;->e(LU/a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lo0/w;

.field final synthetic d:LU/a;


# direct methods
.method constructor <init>(Lo0/w;LU/a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo0/w$a;->c:Lo0/w;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/w$a;->d:LU/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lo0/w$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/w$a;->c:Lo0/w;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/w$a;->d:LU/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo0/w$a;-><init>(Lo0/w;LU/a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo0/w$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/w$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lo0/w$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo0/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lo0/w$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Lo0/w$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_49

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo0/w$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lin/O;

    .line 15
    .line 16
    new-instance v3, Lo0/w$a$a;

    .line 17
    .line 18
    iget-object p1, p0, Lo0/w$a;->c:Lo0/w;

    .line 19
    .line 20
    iget-object v1, p0, Lo0/w$a;->d:LU/a;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v3, p1, v1, v6}, Lo0/w$a$a;-><init>(Lo0/w;LU/a;LHl/b;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lo0/w$a$b;

    .line 34
    .line 35
    iget-object p1, p0, Lo0/w$a;->c:Lo0/w;

    .line 36
    .line 37
    iget-object v1, p0, Lo0/w$a;->d:LU/a;

    .line 38
    .line 39
    invoke-direct {v3, p1, v1, v6}, Lo0/w$a$b;-><init>(Lo0/w;LU/a;LHl/b;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lo0/w$a$c;

    .line 47
    .line 48
    iget-object p1, p0, Lo0/w$a;->c:Lo0/w;

    .line 49
    .line 50
    iget-object v1, p0, Lo0/w$a;->d:LU/a;

    .line 51
    .line 52
    invoke-direct {v3, p1, v1, v6}, Lo0/w$a$c;-><init>(Lo0/w;LU/a;LHl/b;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lo0/w$a$d;

    .line 60
    .line 61
    iget-object p1, p0, Lo0/w$a;->c:Lo0/w;

    .line 62
    .line 63
    iget-object v1, p0, Lo0/w$a;->d:LU/a;

    .line 64
    .line 65
    invoke-direct {v3, p1, v1, v6}, Lo0/w$a$d;-><init>(Lo0/w;LU/a;LHl/b;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

###### Class o0.C9687w.a.C1288a (o0.w$a$a)
.class final Lo0/w$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lo0/w;

.field final synthetic c:LU/a;


# direct methods
.method constructor <init>(Lo0/w;LU/a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo0/w$a$a;->b:Lo0/w;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/w$a$a;->c:LU/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lo0/w$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/w$a$a;->b:Lo0/w;

    .line 4
    .line 5
    iget-object v1, p0, Lo0/w$a$a;->c:LU/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo0/w$a$a;-><init>(Lo0/w;LU/a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/w$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lo0/w$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo0/w$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lo0/w$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lo0/w$a$a;->a:I

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
    goto :goto_51

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
    iget-object p1, p0, Lo0/w$a$a;->b:Lo0/w;

    .line 28
    .line 29
    invoke-static {p1}, Lo0/w;->d(Lo0/w;)LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_53

    .line 34
    .line 35
    iget-object p1, p0, Lo0/w$a$a;->c:LU/a;

    .line 36
    .line 37
    invoke-virtual {p1}, LU/a;->i()LU/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lo0/w$a$a;->b:Lo0/w;

    .line 42
    .line 43
    invoke-virtual {v1}, Lo0/w;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v1, p0, Lo0/w$a$a;->b:Lo0/w;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo0/w;->j()LI1/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v4, v5, v1}, LU/b;->a(JLI1/d;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object p1, p0, Lo0/w$a$a;->b:Lo0/w;

    .line 62
    .line 63
    invoke-virtual {p1}, Lo0/w;->m()LA/P;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput v2, p0, Lo0/w$a$a;->a:I

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v9, 0xc

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v8, p0

    .line 75
    invoke-static/range {v3 .. v10}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_51

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    :goto_51
    check-cast p1, LA/j;

    .line 83
    .line 84
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method

###### Class o0.C9687w.a.b (o0.w$a$b)
.class final Lo0/w$a$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lo0/w;

.field final synthetic c:LU/a;


# direct methods
.method constructor <init>(Lo0/w;LU/a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo0/w$a$b;->b:Lo0/w;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/w$a$b;->c:LU/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lo0/w$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/w$a$b;->b:Lo0/w;

    .line 4
    .line 5
    iget-object v1, p0, Lo0/w$a$b;->c:LU/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo0/w$a$b;-><init>(Lo0/w;LU/a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/w$a$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lo0/w$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo0/w$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lo0/w$a$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lo0/w$a$b;->a:I

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
    goto :goto_51

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
    iget-object p1, p0, Lo0/w$a$b;->b:Lo0/w;

    .line 28
    .line 29
    invoke-static {p1}, Lo0/w;->c(Lo0/w;)LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_53

    .line 34
    .line 35
    iget-object p1, p0, Lo0/w$a$b;->c:LU/a;

    .line 36
    .line 37
    invoke-virtual {p1}, LU/a;->h()LU/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lo0/w$a$b;->b:Lo0/w;

    .line 42
    .line 43
    invoke-virtual {v1}, Lo0/w;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v1, p0, Lo0/w$a$b;->b:Lo0/w;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo0/w;->j()LI1/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v4, v5, v1}, LU/b;->a(JLI1/d;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object p1, p0, Lo0/w$a$b;->b:Lo0/w;

    .line 62
    .line 63
    invoke-virtual {p1}, Lo0/w;->m()LA/P;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput v2, p0, Lo0/w$a$b;->a:I

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v9, 0xc

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v8, p0

    .line 75
    invoke-static/range {v3 .. v10}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_51

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    :goto_51
    check-cast p1, LA/j;

    .line 83
    .line 84
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method

###### Class o0.C9687w.a.c (o0.w$a$c)
.class final Lo0/w$a$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lo0/w;

.field final synthetic c:LU/a;


# direct methods
.method constructor <init>(Lo0/w;LU/a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo0/w$a$c;->b:Lo0/w;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/w$a$c;->c:LU/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lo0/w$a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/w$a$c;->b:Lo0/w;

    .line 4
    .line 5
    iget-object v1, p0, Lo0/w$a$c;->c:LU/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo0/w$a$c;-><init>(Lo0/w;LU/a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/w$a$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lo0/w$a$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo0/w$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lo0/w$a$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lo0/w$a$c;->a:I

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
    goto :goto_51

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
    iget-object p1, p0, Lo0/w$a$c;->b:Lo0/w;

    .line 28
    .line 29
    invoke-static {p1}, Lo0/w;->b(Lo0/w;)LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_53

    .line 34
    .line 35
    iget-object p1, p0, Lo0/w$a$c;->c:LU/a;

    .line 36
    .line 37
    invoke-virtual {p1}, LU/a;->g()LU/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lo0/w$a$c;->b:Lo0/w;

    .line 42
    .line 43
    invoke-virtual {v1}, Lo0/w;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v1, p0, Lo0/w$a$c;->b:Lo0/w;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo0/w;->j()LI1/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v4, v5, v1}, LU/b;->a(JLI1/d;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object p1, p0, Lo0/w$a$c;->b:Lo0/w;

    .line 62
    .line 63
    invoke-virtual {p1}, Lo0/w;->m()LA/P;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput v2, p0, Lo0/w$a$c;->a:I

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v9, 0xc

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v8, p0

    .line 75
    invoke-static/range {v3 .. v10}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_51

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    :goto_51
    check-cast p1, LA/j;

    .line 83
    .line 84
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method

###### Class o0.C9687w.a.d (o0.w$a$d)
.class final Lo0/w$a$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lo0/w;

.field final synthetic c:LU/a;


# direct methods
.method constructor <init>(Lo0/w;LU/a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo0/w$a$d;->b:Lo0/w;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/w$a$d;->c:LU/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lo0/w$a$d;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/w$a$d;->b:Lo0/w;

    .line 4
    .line 5
    iget-object v1, p0, Lo0/w$a$d;->c:LU/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo0/w$a$d;-><init>(Lo0/w;LU/a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/w$a$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lo0/w$a$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo0/w$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lo0/w$a$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lo0/w$a$d;->a:I

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
    goto :goto_51

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
    iget-object p1, p0, Lo0/w$a$d;->b:Lo0/w;

    .line 28
    .line 29
    invoke-static {p1}, Lo0/w;->a(Lo0/w;)LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_53

    .line 34
    .line 35
    iget-object p1, p0, Lo0/w$a$d;->c:LU/a;

    .line 36
    .line 37
    invoke-virtual {p1}, LU/a;->f()LU/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lo0/w$a$d;->b:Lo0/w;

    .line 42
    .line 43
    invoke-virtual {v1}, Lo0/w;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v1, p0, Lo0/w$a$d;->b:Lo0/w;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo0/w;->j()LI1/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v4, v5, v1}, LU/b;->a(JLI1/d;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object p1, p0, Lo0/w$a$d;->b:Lo0/w;

    .line 62
    .line 63
    invoke-virtual {p1}, Lo0/w;->m()LA/P;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput v2, p0, Lo0/w$a$d;->a:I

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v9, 0xc

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v8, p0

    .line 75
    invoke-static/range {v3 .. v10}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_51

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    :goto_51
    check-cast p1, LA/j;

    .line 83
    .line 84
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
