###### Class m0.C8778b6 (m0.b6)
.class final Lm0/b6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private final e:LA/c;

.field private f:LJ/i;

.field private g:LJ/i;


# direct methods
.method private constructor <init>(FFFF)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lm0/b6;->a:F

    .line 4
    iput p2, p0, Lm0/b6;->b:F

    .line 5
    iput p3, p0, Lm0/b6;->c:F

    .line 6
    iput p4, p0, Lm0/b6;->d:F

    .line 7
    new-instance v0, LA/c;

    iget p1, p0, Lm0/b6;->a:F

    invoke-static {p1}, LI1/h;->e(F)LI1/h;

    move-result-object v1

    sget-object p1, LI1/h;->b:LI1/h$a;

    invoke-static {p1}, LA/z1;->L(LI1/h$a;)LA/f1;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LA/c;-><init>(Ljava/lang/Object;LA/f1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lm0/b6;->e:LA/c;

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm0/b6;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic a(Lm0/b6;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lm0/b6;->e(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(LJ/i;)F
    .registers 3

    .line 1
    instance-of v0, p1, LJ/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget p1, p0, Lm0/b6;->b:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    instance-of v0, p1, LJ/g;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget p1, p0, Lm0/b6;->c:F

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    instance-of p1, p1, LJ/d;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    iget p1, p0, Lm0/b6;->d:F

    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    iget p1, p0, Lm0/b6;->a:F

    .line 23
    .line 24
    return p1
.end method

.method private final e(LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lm0/b6$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm0/b6$b;

    .line 7
    .line 8
    iget v1, v0, Lm0/b6$b;->c:I

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
    iput v1, v0, Lm0/b6$b;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lm0/b6$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm0/b6$b;-><init>(Lm0/b6;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lm0/b6$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm0/b6$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 35
    .line 36
    if-ne v2, v3, :cond_2b

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_5d

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_62

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lm0/b6;->g:LJ/i;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lm0/b6;->d(LJ/i;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, p0, Lm0/b6;->e:LA/c;

    .line 62
    .line 63
    invoke-virtual {v2}, LA/c;->k()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LI1/h;

    .line 68
    .line 69
    invoke-virtual {v2}, LI1/h;->p()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2, p1}, LI1/h;->m(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_67

    .line 78
    .line 79
    :try_start_4e
    iget-object v2, p0, Lm0/b6;->e:LA/c;

    .line 80
    .line 81
    invoke-static {p1}, LI1/h;->e(F)LI1/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v3, v0, Lm0/b6$b;->c:I

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0}, LA/c;->t(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_5a
    .catchall {:try_start_4e .. :try_end_5a} :catchall_29

    .line 91
    if-ne p1, v1, :cond_5d

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lm0/b6;->g:LJ/i;

    .line 95
    .line 96
    iput-object p1, p0, Lm0/b6;->f:LJ/i;

    .line 97
    .line 98
    goto :goto_67

    .line 99
    :goto_62
    iget-object v0, p0, Lm0/b6;->g:LJ/i;

    .line 100
    .line 101
    iput-object v0, p0, Lm0/b6;->f:LJ/i;

    .line 102
    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method


# virtual methods
.method public final b(LJ/i;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lm0/b6$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm0/b6$a;

    .line 7
    .line 8
    iget v1, v0, Lm0/b6$a;->d:I

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
    iput v1, v0, Lm0/b6$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lm0/b6$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm0/b6$a;-><init>(Lm0/b6;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lm0/b6$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm0/b6$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    if-ne v2, v3, :cond_2f

    .line 37
    .line 38
    iget-object p1, v0, Lm0/b6$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LJ/i;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_61

    .line 46
    :catchall_2d
    move-exception p2

    .line 47
    goto :goto_66

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lm0/b6;->d(LJ/i;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput-object p1, p0, Lm0/b6;->g:LJ/i;

    .line 64
    .line 65
    :try_start_40
    iget-object v2, p0, Lm0/b6;->e:LA/c;

    .line 66
    .line 67
    invoke-virtual {v2}, LA/c;->k()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LI1/h;

    .line 72
    .line 73
    invoke-virtual {v2}, LI1/h;->p()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2, p2}, LI1/h;->m(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_61

    .line 82
    .line 83
    iget-object v2, p0, Lm0/b6;->e:LA/c;

    .line 84
    .line 85
    iget-object v4, p0, Lm0/b6;->f:LJ/i;

    .line 86
    .line 87
    iput-object p1, v0, Lm0/b6$a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lm0/b6$a;->d:I

    .line 90
    .line 91
    invoke-static {v2, p2, v4, p1, v0}, Lo0/E1;->d(LA/c;FLJ/i;LJ/i;LHl/b;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_5e
    .catchall {:try_start_40 .. :try_end_5e} :catchall_2d

    .line 95
    if-ne p2, v1, :cond_61

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    :goto_61
    iput-object p1, p0, Lm0/b6;->f:LJ/i;

    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_66
    iput-object p1, p0, Lm0/b6;->f:LJ/i;

    .line 104
    .line 105
    throw p2
.end method

.method public final c()Ls0/F2;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/b6;->e:LA/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/c;->g()Ls0/F2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(FFFFLHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iput p1, p0, Lm0/b6;->a:F

    .line 2
    .line 3
    iput p2, p0, Lm0/b6;->b:F

    .line 4
    .line 5
    iput p3, p0, Lm0/b6;->c:F

    .line 6
    .line 7
    iput p4, p0, Lm0/b6;->d:F

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lm0/b6;->e(LHl/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

###### Class m0.C8778b6.a (m0.b6$a)
.class final Lm0/b6$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/b6;->b(LJ/i;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lm0/b6;

.field d:I


# direct methods
.method constructor <init>(Lm0/b6;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm0/b6$a;->c:Lm0/b6;

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
    iput-object p1, p0, Lm0/b6$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm0/b6$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm0/b6$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lm0/b6$a;->c:Lm0/b6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lm0/b6;->b(LJ/i;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class m0.C8778b6.b (m0.b6$b)
.class final Lm0/b6$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/b6;->e(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lm0/b6;

.field c:I


# direct methods
.method constructor <init>(Lm0/b6;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm0/b6$b;->b:Lm0/b6;

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
    iput-object p1, p0, Lm0/b6$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm0/b6$b;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm0/b6$b;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lm0/b6$b;->b:Lm0/b6;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lm0/b6;->a(Lm0/b6;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
