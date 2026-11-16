###### Class o0.C9671s (o0.s)
.class public final Lo0/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LU/a;

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

.method public constructor <init>(LU/a;LA/P;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/s;->a:LU/a;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/s;->b:LA/P;

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
    iput-wide p1, p0, Lo0/s;->c:J

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
    iput-object p1, p0, Lo0/s;->d:LI1/d;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lo0/s;)LA/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/s;->h:LA/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lo0/s;)LA/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/s;->g:LA/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lo0/s;)LA/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/s;->f:LA/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lo0/s;)LA/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/s;->e:LA/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lo0/s;JLI1/d;ILjava/lang/Object;)F
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lo0/s;->c:J

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    iget-object p3, p0, Lo0/s;->d:LI1/d;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lo0/s;->f(JLI1/d;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic i(Lo0/s;JLI1/d;ILjava/lang/Object;)F
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lo0/s;->c:J

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    iget-object p3, p0, Lo0/s;->d:LI1/d;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lo0/s;->h(JLI1/d;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic p(Lo0/s;JLI1/d;ILjava/lang/Object;)F
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lo0/s;->c:J

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    iget-object p3, p0, Lo0/s;->d:LI1/d;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lo0/s;->o(JLI1/d;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic r(Lo0/s;JLI1/d;ILjava/lang/Object;)F
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lo0/s;->c:J

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    iget-object p3, p0, Lo0/s;->d:LI1/d;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lo0/s;->q(JLI1/d;)F

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
    new-instance v0, Lo0/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo0/s$a;-><init>(Lo0/s;LU/a;LHl/b;)V

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
    iget-object v0, p0, Lo0/s;->h:LA/c;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lo0/s;->a:LU/a;

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
    iput-object v0, p0, Lo0/s;->h:LA/c;

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
    iget-object v0, p0, Lo0/s;->g:LA/c;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lo0/s;->a:LU/a;

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
    iput-object v0, p0, Lo0/s;->g:LA/c;

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
    iget-object v0, p0, Lo0/s;->d:LI1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo0/s;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()LA/P;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/s;->b:LA/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LI1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo0/s;->d:LI1/d;

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lo0/s;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final o(JLI1/d;)F
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/s;->f:LA/c;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lo0/s;->a:LU/a;

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
    iput-object v0, p0, Lo0/s;->f:LA/c;

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

.method public final q(JLI1/d;)F
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/s;->e:LA/c;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lo0/s;->a:LU/a;

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
    iput-object v0, p0, Lo0/s;->e:LA/c;

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

###### Class o0.C9671s.a (o0.s$a)
.class final Lo0/s$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/s;->e(LU/a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lo0/s;

.field final synthetic d:LU/a;


# direct methods
.method constructor <init>(Lo0/s;LU/a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo0/s$a;->c:Lo0/s;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/s$a;->d:LU/a;

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
    new-instance v0, Lo0/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/s$a;->c:Lo0/s;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/s$a;->d:LU/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo0/s$a;-><init>(Lo0/s;LU/a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo0/s$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/s$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lo0/s$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo0/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lo0/s$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Lo0/s$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_49

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo0/s$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lin/O;

    .line 15
    .line 16
    new-instance v3, Lo0/s$a$a;

    .line 17
    .line 18
    iget-object p1, p0, Lo0/s$a;->c:Lo0/s;

    .line 19
    .line 20
    iget-object v1, p0, Lo0/s$a;->d:LU/a;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v3, p1, v1, v6}, Lo0/s$a$a;-><init>(Lo0/s;LU/a;LHl/b;)V

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
    new-instance v3, Lo0/s$a$b;

    .line 34
    .line 35
    iget-object p1, p0, Lo0/s$a;->c:Lo0/s;

    .line 36
    .line 37
    iget-object v1, p0, Lo0/s$a;->d:LU/a;

    .line 38
    .line 39
    invoke-direct {v3, p1, v1, v6}, Lo0/s$a$b;-><init>(Lo0/s;LU/a;LHl/b;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lo0/s$a$c;

    .line 47
    .line 48
    iget-object p1, p0, Lo0/s$a;->c:Lo0/s;

    .line 49
    .line 50
    iget-object v1, p0, Lo0/s$a;->d:LU/a;

    .line 51
    .line 52
    invoke-direct {v3, p1, v1, v6}, Lo0/s$a$c;-><init>(Lo0/s;LU/a;LHl/b;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lo0/s$a$d;

    .line 60
    .line 61
    iget-object p1, p0, Lo0/s$a;->c:Lo0/s;

    .line 62
    .line 63
    iget-object v1, p0, Lo0/s$a;->d:LU/a;

    .line 64
    .line 65
    invoke-direct {v3, p1, v1, v6}, Lo0/s$a$d;-><init>(Lo0/s;LU/a;LHl/b;)V

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

###### Class o0.C9671s.a.C1287a (o0.s$a$a)
.class final Lo0/s$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lo0/s;

.field final synthetic c:LU/a;


# direct methods
.method constructor <init>(Lo0/s;LU/a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo0/s$a$a;->b:Lo0/s;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/s$a$a;->c:LU/a;

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
    new-instance p1, Lo0/s$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/s$a$a;->b:Lo0/s;

    .line 4
    .line 5
    iget-object v1, p0, Lo0/s$a$a;->c:LU/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo0/s$a$a;-><init>(Lo0/s;LU/a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/s$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lo0/s$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo0/s$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lo0/s$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lo0/s$a$a;->a:I

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
    iget-object p1, p0, Lo0/s$a$a;->b:Lo0/s;

    .line 28
    .line 29
    invoke-static {p1}, Lo0/s;->d(Lo0/s;)LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_53

    .line 34
    .line 35
    iget-object p1, p0, Lo0/s$a$a;->c:LU/a;

    .line 36
    .line 37
    invoke-virtual {p1}, LU/a;->i()LU/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lo0/s$a$a;->b:Lo0/s;

    .line 42
    .line 43
    invoke-virtual {v1}, Lo0/s;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v1, p0, Lo0/s$a$a;->b:Lo0/s;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo0/s;->j()LI1/d;

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
    iget-object p1, p0, Lo0/s$a$a;->b:Lo0/s;

    .line 62
    .line 63
    invoke-virtual {p1}, Lo0/s;->l()LA/P;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput v2, p0, Lo0/s$a$a;->a:I

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

###### Class o0.C9671s.a.b (o0.s$a$b)
.class final Lo0/s$a$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lo0/s;

.field final synthetic c:LU/a;


# direct methods
.method constructor <init>(Lo0/s;LU/a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo0/s$a$b;->b:Lo0/s;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/s$a$b;->c:LU/a;

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
    new-instance p1, Lo0/s$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/s$a$b;->b:Lo0/s;

    .line 4
    .line 5
    iget-object v1, p0, Lo0/s$a$b;->c:LU/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo0/s$a$b;-><init>(Lo0/s;LU/a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/s$a$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lo0/s$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo0/s$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lo0/s$a$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lo0/s$a$b;->a:I

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
    iget-object p1, p0, Lo0/s$a$b;->b:Lo0/s;

    .line 28
    .line 29
    invoke-static {p1}, Lo0/s;->c(Lo0/s;)LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_53

    .line 34
    .line 35
    iget-object p1, p0, Lo0/s$a$b;->c:LU/a;

    .line 36
    .line 37
    invoke-virtual {p1}, LU/a;->h()LU/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lo0/s$a$b;->b:Lo0/s;

    .line 42
    .line 43
    invoke-virtual {v1}, Lo0/s;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v1, p0, Lo0/s$a$b;->b:Lo0/s;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo0/s;->j()LI1/d;

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
    iget-object p1, p0, Lo0/s$a$b;->b:Lo0/s;

    .line 62
    .line 63
    invoke-virtual {p1}, Lo0/s;->l()LA/P;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput v2, p0, Lo0/s$a$b;->a:I

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

###### Class o0.C9671s.a.c (o0.s$a$c)
.class final Lo0/s$a$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lo0/s;

.field final synthetic c:LU/a;


# direct methods
.method constructor <init>(Lo0/s;LU/a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo0/s$a$c;->b:Lo0/s;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/s$a$c;->c:LU/a;

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
    new-instance p1, Lo0/s$a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/s$a$c;->b:Lo0/s;

    .line 4
    .line 5
    iget-object v1, p0, Lo0/s$a$c;->c:LU/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo0/s$a$c;-><init>(Lo0/s;LU/a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/s$a$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lo0/s$a$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo0/s$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lo0/s$a$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lo0/s$a$c;->a:I

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
    iget-object p1, p0, Lo0/s$a$c;->b:Lo0/s;

    .line 28
    .line 29
    invoke-static {p1}, Lo0/s;->b(Lo0/s;)LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_53

    .line 34
    .line 35
    iget-object p1, p0, Lo0/s$a$c;->c:LU/a;

    .line 36
    .line 37
    invoke-virtual {p1}, LU/a;->g()LU/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lo0/s$a$c;->b:Lo0/s;

    .line 42
    .line 43
    invoke-virtual {v1}, Lo0/s;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v1, p0, Lo0/s$a$c;->b:Lo0/s;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo0/s;->j()LI1/d;

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
    iget-object p1, p0, Lo0/s$a$c;->b:Lo0/s;

    .line 62
    .line 63
    invoke-virtual {p1}, Lo0/s;->l()LA/P;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput v2, p0, Lo0/s$a$c;->a:I

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

###### Class o0.C9671s.a.d (o0.s$a$d)
.class final Lo0/s$a$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lo0/s;

.field final synthetic c:LU/a;


# direct methods
.method constructor <init>(Lo0/s;LU/a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo0/s$a$d;->b:Lo0/s;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/s$a$d;->c:LU/a;

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
    new-instance p1, Lo0/s$a$d;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/s$a$d;->b:Lo0/s;

    .line 4
    .line 5
    iget-object v1, p0, Lo0/s$a$d;->c:LU/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo0/s$a$d;-><init>(Lo0/s;LU/a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/s$a$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lo0/s$a$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo0/s$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lo0/s$a$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lo0/s$a$d;->a:I

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
    iget-object p1, p0, Lo0/s$a$d;->b:Lo0/s;

    .line 28
    .line 29
    invoke-static {p1}, Lo0/s;->a(Lo0/s;)LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_53

    .line 34
    .line 35
    iget-object p1, p0, Lo0/s$a$d;->c:LU/a;

    .line 36
    .line 37
    invoke-virtual {p1}, LU/a;->f()LU/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lo0/s$a$d;->b:Lo0/s;

    .line 42
    .line 43
    invoke-virtual {v1}, Lo0/s;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v1, p0, Lo0/s$a$d;->b:Lo0/s;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo0/s;->j()LI1/d;

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
    iget-object p1, p0, Lo0/s$a$d;->b:Lo0/s;

    .line 62
    .line 63
    invoke-virtual {p1}, Lo0/s;->l()LA/P;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput v2, p0, Lo0/s$a$d;->a:I

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
