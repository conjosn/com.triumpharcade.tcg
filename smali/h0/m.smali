###### Class h0.C7569m (h0.m)
.class public final Lh0/m;
.super Lh0/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/h;


# instance fields
.field private U:Lg0/b3;

.field private V:Lh0/A;

.field private W:Lg0/X2;

.field private X:Z

.field private final Y:Ls0/Z0;

.field private final Z:LA/c;

.field private final a0:LC/G0;

.field private b0:Lin/C0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg0/b3;Lh0/A;Lg0/X2;Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lh0/m;->U:Lg0/b3;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lh0/m;->V:Lh0/A;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Lh0/m;->W:Lg0/X2;

    .line 17
    .line 18
    move/from16 v1, p4

    .line 19
    .line 20
    iput-boolean v1, v0, Lh0/m;->X:Z

    .line 21
    .line 22
    sget-object v1, LI1/r;->b:LI1/r$a;

    .line 23
    .line 24
    invoke-virtual {v1}, LI1/r$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, LI1/r;->b(J)LI1/r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v1, v2, v3, v2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lh0/m;->Y:Ls0/Z0;

    .line 39
    .line 40
    new-instance v2, LA/c;

    .line 41
    .line 42
    iget-object v1, v0, Lh0/m;->U:Lg0/b3;

    .line 43
    .line 44
    iget-object v3, v0, Lh0/m;->V:Lh0/A;

    .line 45
    .line 46
    iget-object v4, v0, Lh0/m;->W:Lg0/X2;

    .line 47
    .line 48
    invoke-direct {v0}, Lh0/m;->v3()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v1, v3, v4, v5, v6}, Lh0/h;->a(Lg0/b3;Lh0/A;Lg0/X2;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, LS0/e;->d(J)LS0/e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Lk0/B0;->n()LA/f1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Lk0/B0;->m()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, LS0/e;->d(J)LS0/e;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v2 .. v8}, LA/c;-><init>(Ljava/lang/Object;LA/f1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lh0/m;->Z:LA/c;

    .line 80
    .line 81
    new-instance v3, LC/G0;

    .line 82
    .line 83
    new-instance v4, Lh0/j;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Lh0/j;-><init>(Lh0/m;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lh0/k;

    .line 89
    .line 90
    invoke-direct {v6, v0}, Lh0/k;-><init>(Lh0/m;)V

    .line 91
    .line 92
    .line 93
    const/16 v15, 0x3ea

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x1

    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-direct/range {v3 .. v16}, LC/G0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLC/U0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lm1/m;->g3(Lm1/j;)Lm1/j;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LC/G0;

    .line 114
    .line 115
    iput-object v1, v0, Lh0/m;->a0:LC/G0;

    .line 116
    .line 117
    return-void
.end method

.method public static synthetic n3(Lh0/m;LI1/k;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh0/m;->x3(Lh0/m;LI1/k;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o3(Lh0/m;LI1/d;)LS0/e;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh0/m;->w3(Lh0/m;LI1/d;)LS0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p3(Lh0/m;)LA/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lh0/m;->Z:LA/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q3(Lh0/m;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lh0/m;->v3()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic r3(Lh0/m;)Lh0/A;
    .registers 1

    .line 1
    iget-object p0, p0, Lh0/m;->V:Lh0/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s3(Lh0/m;)Lg0/b3;
    .registers 1

    .line 1
    iget-object p0, p0, Lh0/m;->U:Lg0/b3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t3(Lh0/m;)Lg0/X2;
    .registers 1

    .line 1
    iget-object p0, p0, Lh0/m;->W:Lg0/X2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u3(Lh0/m;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lh0/m;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method private final v3()J
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/m;->Y:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI1/r;

    .line 8
    .line 9
    invoke-virtual {v0}, LI1/r;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final w3(Lh0/m;LI1/d;)LS0/e;
    .registers 2

    .line 1
    iget-object p0, p0, Lh0/m;->Z:LA/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LA/c;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS0/e;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final x3(Lh0/m;LI1/k;)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LI1/d;

    .line 10
    .line 11
    invoke-virtual {p1}, LI1/k;->m()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, LI1/k;->j(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, LI1/d;->O0(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, LI1/k;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, LI1/k;->i(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v0, p1}, LI1/d;->O0(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v0, v1

    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    shl-long/2addr v0, v2

    .line 39
    int-to-long v2, p1

    .line 40
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v4

    .line 46
    or-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, LI1/r;->c(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-direct {p0, v0, v1}, Lh0/m;->z3(J)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method private final y3()V
    .registers 10

    .line 1
    iget-object v0, p0, Lh0/m;->b0:Lin/C0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object v2, p0, Lh0/m;->b0:Lin/C0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, LC/H0;->d(IILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v6, Lh0/m$a;

    .line 25
    .line 26
    invoke-direct {v6, p0, v2}, Lh0/m$a;-><init>(Lh0/m;LHl/b;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lh0/m;->b0:Lin/C0;

    .line 38
    .line 39
    return-void
.end method

.method private final z3(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/m;->Y:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1, p2}, LI1/r;->b(J)LI1/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Q2()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh0/m;->y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W0(Lt1/J;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/m;->a0:LC/G0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC/G0;->W0(Lt1/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lk1/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/m;->a0:LC/G0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC/G0;->g(Lk1/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(LV0/c;)V
    .registers 3

    .line 1
    invoke-interface {p1}, LV0/c;->B2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/m;->a0:LC/G0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LC/G0;->l(LV0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m3(Lg0/b3;Lh0/A;Lg0/X2;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lh0/m;->U:Lg0/b3;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/m;->V:Lh0/A;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/m;->W:Lg0/X2;

    .line 6
    .line 7
    iget-boolean v3, p0, Lh0/m;->X:Z

    .line 8
    .line 9
    iput-object p1, p0, Lh0/m;->U:Lg0/b3;

    .line 10
    .line 11
    iput-object p2, p0, Lh0/m;->V:Lh0/A;

    .line 12
    .line 13
    iput-object p3, p0, Lh0/m;->W:Lg0/X2;

    .line 14
    .line 15
    iput-boolean p4, p0, Lh0/m;->X:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_26

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_26

    .line 28
    .line 29
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_26

    .line 34
    .line 35
    if-eq p4, v3, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    :goto_26
    invoke-direct {p0}, Lh0/m;->y3()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

###### Class h0.C7569m.a (h0.m$a)
.class final Lh0/m$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/m;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lh0/m;


# direct methods
.method constructor <init>(Lh0/m;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh0/m$a;->c:Lh0/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lh0/m;)LS0/e;
    .registers 1

    .line 1
    invoke-static {p0}, Lh0/m$a;->i(Lh0/m;)LS0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lh0/m;)LS0/e;
    .registers 6

    .line 1
    invoke-static {p0}, Lh0/m;->u3(Lh0/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    invoke-static {p0}, Lh0/m;->r3(Lh0/m;)Lh0/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lh0/A;->l0()Lh0/A$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lh0/A$a;->b:Lh0/A$a;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1d

    .line 18
    .line 19
    sget-object p0, LS0/e;->b:LS0/e$a;

    .line 20
    .line 21
    invoke-virtual {p0}, LS0/e$a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, LS0/e;->d(J)LS0/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {p0}, Lh0/m;->s3(Lh0/m;)Lg0/b3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Lh0/m;->r3(Lh0/m;)Lh0/A;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0}, Lh0/m;->t3(Lh0/m;)Lg0/X2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, Lh0/m;->q3(Lh0/m;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v0, v1, v2, v3, v4}, Lh0/h;->a(Lg0/b3;Lh0/A;Lg0/X2;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, LS0/e;->d(J)LS0/e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lh0/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/m$a;->c:Lh0/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lh0/m$a;-><init>(Lh0/m;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lh0/m$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lh0/m$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lh0/m$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lh0/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lh0/m$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lh0/m$a;->a:I

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
    goto :goto_39

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
    iget-object p1, p0, Lh0/m$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lin/O;

    .line 30
    .line 31
    iget-object v1, p0, Lh0/m$a;->c:Lh0/m;

    .line 32
    .line 33
    new-instance v3, Lh0/l;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lh0/l;-><init>(Lh0/m;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ls0/x2;->q(Lkotlin/jvm/functions/Function0;)Lln/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lh0/m$a$a;

    .line 43
    .line 44
    iget-object v4, p0, Lh0/m$a;->c:Lh0/m;

    .line 45
    .line 46
    invoke-direct {v3, v4, p1}, Lh0/m$a$a;-><init>(Lh0/m;Lin/O;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lh0/m$a;->a:I

    .line 50
    .line 51
    invoke-interface {v1, v3, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method

###### Class h0.C7569m.a.C1026a (h0.m$a$a)
.class final Lh0/m$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh0/m;

.field final synthetic b:Lin/O;


# direct methods
.method constructor <init>(Lh0/m;Lin/O;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh0/m$a$a;->a:Lh0/m;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/m$a$a;->b:Lin/O;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(JLHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lh0/m$a$a;->a:Lh0/m;

    .line 2
    .line 3
    invoke-static {v0}, Lh0/m;->p3(Lh0/m;)LA/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LA/c;->m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LS0/e;

    .line 12
    .line 13
    invoke-virtual {v0}, LS0/e;->t()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x7fffffff7fffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v4

    .line 29
    .line 30
    if-eqz v0, :cond_60

    .line 31
    .line 32
    and-long v0, p1, v2

    .line 33
    .line 34
    cmp-long v0, v0, v4

    .line 35
    .line 36
    if-eqz v0, :cond_60

    .line 37
    .line 38
    iget-object v0, p0, Lh0/m$a$a;->a:Lh0/m;

    .line 39
    .line 40
    invoke-static {v0}, Lh0/m;->p3(Lh0/m;)LA/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LA/c;->m()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LS0/e;

    .line 49
    .line 50
    invoke-virtual {v0}, LS0/e;->t()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-long v1, p1, v2

    .line 66
    .line 67
    long-to-int v1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpg-float v0, v0, v1

    .line 73
    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_60

    .line 77
    :cond_4c
    iget-object v1, p0, Lh0/m$a$a;->b:Lin/O;

    .line 78
    .line 79
    new-instance v4, Lh0/m$a$a$a;

    .line 80
    .line 81
    iget-object p3, p0, Lh0/m$a$a;->a:Lh0/m;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {v4, p3, p1, p2, v0}, Lh0/m$a$a$a;-><init>(Lh0/m;JLHl/b;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_60
    :goto_60
    iget-object v0, p0, Lh0/m$a$a;->a:Lh0/m;

    .line 98
    .line 99
    invoke-static {v0}, Lh0/m;->p3(Lh0/m;)LA/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, p2}, LS0/e;->d(J)LS0/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1, p3}, LA/c;->t(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p1, p2, :cond_75

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LS0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LS0/e;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lh0/m$a$a;->b(JLHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class h0.C7569m.a.C1026a.C1027a (h0.m$a$a$a)
.class final Lh0/m$a$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/m$a$a;->b(JLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lh0/m;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lh0/m;JLHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lh0/m$a$a$a;->b:Lh0/m;

    .line 2
    .line 3
    iput-wide p2, p0, Lh0/m$a$a$a;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lh0/m$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lh0/m$a$a$a;->b:Lh0/m;

    .line 4
    .line 5
    iget-wide v1, p0, Lh0/m$a$a$a;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lh0/m$a$a$a;-><init>(Lh0/m;JLHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lh0/m$a$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lh0/m$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lh0/m$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lh0/m$a$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lh0/m$a$a$a;->a:I

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
    goto :goto_39

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
    iget-object p1, p0, Lh0/m$a$a$a;->b:Lh0/m;

    .line 28
    .line 29
    invoke-static {p1}, Lh0/m;->p3(Lh0/m;)LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Lh0/m$a$a$a;->c:J

    .line 34
    .line 35
    invoke-static {v4, v5}, LS0/e;->d(J)LS0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, Lk0/B0;->l()LA/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput v2, p0, Lh0/m$a$a$a;->a:I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v9, 0xc

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v8, p0

    .line 51
    invoke-static/range {v3 .. v10}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method

###### Class h0.C7568l (h0.l)
.class public final synthetic Lh0/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lh0/m;


# direct methods
.method public synthetic constructor <init>(Lh0/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/l;->a:Lh0/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lh0/l;->a:Lh0/m;

    .line 2
    .line 3
    invoke-static {v0}, Lh0/m$a;->b(Lh0/m;)LS0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class h0.C7566j (h0.j)
.class public final synthetic Lh0/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lh0/m;


# direct methods
.method public synthetic constructor <init>(Lh0/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/j;->a:Lh0/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/j;->a:Lh0/m;

    .line 2
    .line 3
    check-cast p1, LI1/d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh0/m;->o3(Lh0/m;LI1/d;)LS0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class h0.C7567k (h0.k)
.class public final synthetic Lh0/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lh0/m;


# direct methods
.method public synthetic constructor <init>(Lh0/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/k;->a:Lh0/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/k;->a:Lh0/m;

    .line 2
    .line 3
    check-cast p1, LI1/k;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh0/m;->n3(Lh0/m;LI1/k;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
