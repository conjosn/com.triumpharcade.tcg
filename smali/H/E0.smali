###### Class H.E0 (H.E0)
.class public final LH/E0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/D0;
.implements LI1/d;


# instance fields
.field private final synthetic a:LI1/d;

.field private b:Z

.field private c:Z

.field private final d:Lrn/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LI1/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/E0;->a:LI1/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lrn/g;->a(Z)Lrn/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LH/E0;->d:Lrn/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public M1(LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, LH/E0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LH/E0$b;

    .line 7
    .line 8
    iget v1, v0, LH/E0$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LH/E0$b;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LH/E0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LH/E0$b;-><init>(LH/E0;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LH/E0$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LH/E0$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_32

    .line 36
    .line 37
    if-ne v2, v4, :cond_2a

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_48

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, LH/E0;->b:Z

    .line 55
    .line 56
    if-nez p1, :cond_4d

    .line 57
    .line 58
    iget-boolean p1, p0, LH/E0;->c:Z

    .line 59
    .line 60
    if-nez p1, :cond_4d

    .line 61
    .line 62
    iget-object p1, p0, LH/E0;->d:Lrn/a;

    .line 63
    .line 64
    iput v4, v0, LH/E0$b;->c:I

    .line 65
    .line 66
    invoke-static {p1, v3, v0, v4, v3}, Lrn/a$a;->a(Lrn/a;Ljava/lang/Object;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_48

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_48
    :goto_48
    iget-object p1, p0, LH/E0;->d:Lrn/a;

    .line 74
    .line 75
    invoke-static {p1, v3, v4, v3}, Lrn/a$a;->c(Lrn/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-boolean p1, p0, LH/E0;->b:Z

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public O0(F)I
    .registers 3

    .line 1
    iget-object v0, p0, LH/E0;->a:LI1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->O0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P1(I)F
    .registers 3

    .line 1
    iget-object v0, p0, LH/E0;->a:LI1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->P1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Q1(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LH/E0;->a:LI1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->Q1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T0(J)F
    .registers 4

    .line 1
    iget-object v0, p0, LH/E0;->a:LI1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/d;->T0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V(F)J
    .registers 4

    .line 1
    iget-object v0, p0, LH/E0;->a:LI1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/l;->V(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public V1()F
    .registers 2

    .line 1
    iget-object v0, p0, LH/E0;->a:LI1/d;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/l;->V1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W(J)J
    .registers 4

    .line 1
    iget-object v0, p0, LH/E0;->a:LI1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/d;->W(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public a2(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LH/E0;->a:LI1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->a2(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c0(J)F
    .registers 4

    .line 1
    iget-object v0, p0, LH/E0;->a:LI1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/l;->c0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH/E0;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, LH/E0;->d:Lrn/a;

    .line 5
    .line 6
    invoke-interface {v1}, Lrn/a;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    iget-object v1, p0, LH/E0;->d:Lrn/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0, v2}, Lrn/a$a;->c(Lrn/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public f2(J)I
    .registers 4

    .line 1
    iget-object v0, p0, LH/E0;->a:LI1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/d;->f2(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH/E0;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, LH/E0;->d:Lrn/a;

    .line 5
    .line 6
    invoke-interface {v1}, Lrn/a;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    iget-object v1, p0, LH/E0;->d:Lrn/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0, v2}, Lrn/a$a;->c(Lrn/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public getDensity()F
    .registers 2

    .line 1
    iget-object v0, p0, LH/E0;->a:LI1/d;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, LH/E0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LH/E0$a;

    .line 7
    .line 8
    iget v1, v0, LH/E0$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LH/E0$a;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LH/E0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LH/E0$a;-><init>(LH/E0;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LH/E0$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LH/E0$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_40

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LH/E0;->d:Lrn/a;

    .line 54
    .line 55
    iput v3, v0, LH/E0$a;->c:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v2, v0, v3, v2}, Lrn/a$a;->a(Lrn/a;Ljava/lang/Object;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_40

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    :goto_40
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, LH/E0;->b:Z

    .line 67
    .line 68
    iput-boolean p1, p0, LH/E0;->c:Z

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method

.method public p0(I)J
    .registers 4

    .line 1
    iget-object v0, p0, LH/E0;->a:LI1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->p0(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public r0(F)J
    .registers 4

    .line 1
    iget-object v0, p0, LH/E0;->a:LI1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->r0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public s2(J)J
    .registers 4

    .line 1
    iget-object v0, p0, LH/E0;->a:LI1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/d;->s2(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

###### Class H.E0.a (H.E0$a)
.class final LH/E0$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/E0;->h(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LH/E0;

.field c:I


# direct methods
.method constructor <init>(LH/E0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH/E0$a;->b:LH/E0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LH/E0$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LH/E0$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LH/E0$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LH/E0$a;->b:LH/E0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LH/E0;->h(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class H.E0.b (H.E0$b)
.class final LH/E0$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/E0;->M1(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LH/E0;

.field c:I


# direct methods
.method constructor <init>(LH/E0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH/E0$b;->b:LH/E0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LH/E0$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LH/E0$b;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LH/E0$b;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LH/E0$b;->b:LH/E0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LH/E0;->M1(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
