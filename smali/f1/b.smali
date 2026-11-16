###### Class f1.C7166b (f1.b)
.class public final Lf1/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Lf1/e;

.field private b:Lf1/e;

.field private c:Lkotlin/jvm/functions/Function0;

.field private d:Lin/O;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf1/b$a;-><init>(Lf1/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLHl/b;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p5, Lf1/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lf1/b$b;

    .line 7
    .line 8
    iget v1, v0, Lf1/b$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf1/b$b;->c:I

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lf1/b$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lf1/b$b;-><init>(Lf1/b;LHl/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p5, v6, Lf1/b$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lf1/b$b;->c:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3a

    .line 38
    .line 39
    if-eq v1, v3, :cond_36

    .line 40
    .line 41
    if-ne v1, v2, :cond_2e

    .line 42
    .line 43
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_71

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_52

    .line 59
    :cond_3a
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lf1/b;->g()Lf1/a;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    if-nez p5, :cond_60

    .line 67
    .line 68
    iget-object v1, p0, Lf1/b;->b:Lf1/e;

    .line 69
    .line 70
    if-eqz v1, :cond_59

    .line 71
    .line 72
    iput v3, v6, Lf1/b$b;->c:I

    .line 73
    .line 74
    move-wide v2, p1

    .line 75
    move-wide v4, p3

    .line 76
    invoke-virtual/range {v1 .. v6}, Lf1/e;->y0(JJLHl/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-ne p5, v0, :cond_52

    .line 81
    .line 82
    goto :goto_70

    .line 83
    :cond_52
    :goto_52
    check-cast p5, LI1/y;

    .line 84
    .line 85
    invoke-virtual {p5}, LI1/y;->o()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    goto :goto_7e

    .line 90
    :cond_59
    sget-object p1, LI1/y;->b:LI1/y$a;

    .line 91
    .line 92
    invoke-virtual {p1}, LI1/y$a;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    goto :goto_7e

    .line 97
    :cond_60
    move-wide v4, p3

    .line 98
    invoke-virtual {p0}, Lf1/b;->g()Lf1/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_78

    .line 103
    .line 104
    iput v2, v6, Lf1/b$b;->c:I

    .line 105
    .line 106
    move-wide v2, p1

    .line 107
    invoke-interface/range {v1 .. v6}, Lf1/a;->y0(JJLHl/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    if-ne p5, v0, :cond_71

    .line 112
    .line 113
    :goto_70
    return-object v0

    .line 114
    :cond_71
    :goto_71
    check-cast p5, LI1/y;

    .line 115
    .line 116
    invoke-virtual {p5}, LI1/y;->o()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    goto :goto_7e

    .line 121
    :cond_78
    sget-object p1, LI1/y;->b:LI1/y$a;

    .line 122
    .line 123
    invoke-virtual {p1}, LI1/y$a;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    :goto_7e
    invoke-static {p1, p2}, LI1/y;->b(J)LI1/y;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final b(JJI)J
    .registers 12

    .line 1
    invoke-virtual {p0}, Lf1/b;->g()Lf1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lf1/a;->S0(JJI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_e
    sget-object p1, LS0/e;->b:LS0/e$a;

    .line 16
    .line 17
    invoke-virtual {p1}, LS0/e$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public final c(JLHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lf1/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf1/b$c;

    .line 7
    .line 8
    iget v1, v0, Lf1/b$c;->c:I

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
    iput v1, v0, Lf1/b$c;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lf1/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf1/b$c;-><init>(Lf1/b;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lf1/b$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf1/b$c;->c:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lf1/b;->g()Lf1/a;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_4a

    .line 58
    .line 59
    iput v3, v0, Lf1/b$c;->c:I

    .line 60
    .line 61
    invoke-interface {p3, p1, p2, v0}, Lf1/a;->r2(JLHl/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    check-cast p3, LI1/y;

    .line 69
    .line 70
    invoke-virtual {p3}, LI1/y;->o()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    sget-object p1, LI1/y;->b:LI1/y$a;

    .line 76
    .line 77
    invoke-virtual {p1}, LI1/y$a;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    :goto_50
    invoke-static {p1, p2}, LI1/y;->b(J)LI1/y;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final d(JI)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf1/b;->g()Lf1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lf1/a;->U1(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_b
    sget-object p1, LS0/e;->b:LS0/e$a;

    .line 13
    .line 14
    invoke-virtual {p1}, LS0/e$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final e()Lin/O;
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/O;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final f()Lf1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lf1/b;->a:Lf1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lf1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lf1/b;->a:Lf1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1/e;->j3()Lf1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final h()Lin/O;
    .registers 2

    .line 1
    iget-object v0, p0, Lf1/b;->d:Lin/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lf1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf1/b;->b:Lf1/e;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lf1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf1/b;->a:Lf1/e;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lin/O;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf1/b;->d:Lin/O;

    .line 2
    .line 3
    return-void
.end method

###### Class f1.C7166b.a (f1.b$a)
.class final Lf1/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf1/b;


# direct methods
.method constructor <init>(Lf1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf1/b$a;->a:Lf1/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lin/O;
    .registers 2

    .line 1
    iget-object v0, p0, Lf1/b$a;->a:Lf1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/b;->h()Lin/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf1/b$a;->a()Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class f1.C7166b.C0958b (f1.b$b)
.class final Lf1/b$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/b;->a(JJLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lf1/b;

.field c:I


# direct methods
.method constructor <init>(Lf1/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf1/b$b;->b:Lf1/b;

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
    .registers 8

    .line 1
    iput-object p1, p0, Lf1/b$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf1/b$b;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf1/b$b;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lf1/b$b;->b:Lf1/b;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lf1/b;->a(JJLHl/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

###### Class f1.C7166b.c (f1.b$c)
.class final Lf1/b$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/b;->c(JLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lf1/b;

.field c:I


# direct methods
.method constructor <init>(Lf1/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf1/b$c;->b:Lf1/b;

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
    .registers 4

    .line 1
    iput-object p1, p0, Lf1/b$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf1/b$c;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf1/b$c;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lf1/b$c;->b:Lf1/b;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lf1/b;->c(JLHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
