###### Class C.U (C.U)
.class final LC/U;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LC/A0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/U$a;
    }
.end annotation


# static fields
.field public static final a:LC/U;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC/U;

    .line 2
    .line 3
    invoke-direct {v0}, LC/U;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC/U;->a:LC/U;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LJ/j;)Lm1/j;
    .registers 3

    .line 1
    new-instance v0, LC/U$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LC/U$a;-><init>(LJ/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

###### Class C.U.a (C.U$a)
.class final LC/U$a;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private U:Z

.field private V:Z

.field private final x:LJ/j;

.field private y:Z


# direct methods
.method public constructor <init>(LJ/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/U$a;->x:LJ/j;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic g3(LC/U$a;)LJ/j;
    .registers 1

    .line 1
    iget-object p0, p0, LC/U$a;->x:LJ/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(LC/U$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LC/U$a;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i3(LC/U$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LC/U$a;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j3(LC/U$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LC/U$a;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k3(LC/U$a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LC/U$a;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l3(LC/U$a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LC/U$a;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m3(LC/U$a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LC/U$a;->y:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Q2()V
    .registers 7

    .line 1
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, LC/U$a$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, LC/U$a$a;-><init>(LC/U$a;LHl/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(LV0/c;)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LV0/c;->B2()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, LC/U$a;->y:Z

    .line 7
    .line 8
    if-eqz v1, :cond_34

    .line 9
    .line 10
    sget-object v1, LT0/x0;->b:LT0/x0$a;

    .line 11
    .line 12
    invoke-virtual {v1}, LT0/x0$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v8, 0xe

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const v4, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v9}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    invoke-interface/range {p1 .. p1}, LV0/f;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v15

    .line 33
    const/16 v21, 0x7a

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    invoke-static/range {v10 .. v22}, LV0/f;->I1(LV0/f;JJJFLV0/g;LT0/y0;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-boolean v1, v0, LC/U$a;->U:Z

    .line 54
    .line 55
    if-nez v1, :cond_3e

    .line 56
    .line 57
    iget-boolean v1, v0, LC/U$a;->V:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    :goto_3e
    sget-object v1, LT0/x0;->b:LT0/x0$a;

    .line 64
    .line 65
    invoke-virtual {v1}, LT0/x0$a;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const/16 v8, 0xe

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const v4, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v2 .. v9}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v24

    .line 82
    invoke-interface/range {p1 .. p1}, LV0/f;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v28

    .line 86
    const/16 v34, 0x7a

    .line 87
    .line 88
    const/16 v35, 0x0

    .line 89
    .line 90
    const-wide/16 v26, 0x0

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    const/16 v31, 0x0

    .line 95
    .line 96
    const/16 v32, 0x0

    .line 97
    .line 98
    const/16 v33, 0x0

    .line 99
    .line 100
    move-object/from16 v23, p1

    .line 101
    .line 102
    invoke-static/range {v23 .. v35}, LV0/f;->I1(LV0/f;JJJFLV0/g;LT0/y0;IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

###### Class C.U.a.C0048a (C.U$a$a)
.class final LC/U$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/U$a;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LC/U$a;


# direct methods
.method constructor <init>(LC/U$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC/U$a$a;->b:LC/U$a;

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


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, LC/U$a$a;

    .line 2
    .line 3
    iget-object v0, p0, LC/U$a$a;->b:LC/U$a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LC/U$a$a;-><init>(LC/U$a;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LC/U$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LC/U$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC/U$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LC/U$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LC/U$a$a;->a:I

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
    goto :goto_43

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
    new-instance p1, Lkotlin/jvm/internal/Ref$c;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/Ref$c;

    .line 33
    .line 34
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lkotlin/jvm/internal/Ref$c;

    .line 38
    .line 39
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LC/U$a$a;->b:LC/U$a;

    .line 43
    .line 44
    invoke-static {v4}, LC/U$a;->g3(LC/U$a;)LJ/j;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, LJ/j;->b()Lln/f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, LC/U$a$a$a;

    .line 53
    .line 54
    iget-object v6, p0, LC/U$a$a;->b:LC/U$a;

    .line 55
    .line 56
    invoke-direct {v5, p1, v1, v3, v6}, LC/U$a$a$a;-><init>(Lkotlin/jvm/internal/Ref$c;Lkotlin/jvm/internal/Ref$c;Lkotlin/jvm/internal/Ref$c;LC/U$a;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, LC/U$a$a;->a:I

    .line 60
    .line 61
    invoke-interface {v4, v5, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method

###### Class C.U.a.C0048a.C0049a (C.U$a$a$a)
.class final LC/U$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/U$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$c;

.field final synthetic b:Lkotlin/jvm/internal/Ref$c;

.field final synthetic c:Lkotlin/jvm/internal/Ref$c;

.field final synthetic d:LC/U$a;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$c;Lkotlin/jvm/internal/Ref$c;Lkotlin/jvm/internal/Ref$c;LC/U$a;)V
    .registers 5

    .line 1
    iput-object p1, p0, LC/U$a$a$a;->a:Lkotlin/jvm/internal/Ref$c;

    .line 2
    .line 3
    iput-object p2, p0, LC/U$a$a$a;->b:Lkotlin/jvm/internal/Ref$c;

    .line 4
    .line 5
    iput-object p3, p0, LC/U$a$a$a;->c:Lkotlin/jvm/internal/Ref$c;

    .line 6
    .line 7
    iput-object p4, p0, LC/U$a$a$a;->d:LC/U$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(LJ/i;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of p2, p1, LJ/n$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_d

    .line 5
    .line 6
    iget-object p1, p0, LC/U$a$a$a;->a:Lkotlin/jvm/internal/Ref$c;

    .line 7
    .line 8
    iget p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    iput p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 12
    .line 13
    goto :goto_58

    .line 14
    :cond_d
    instance-of p2, p1, LJ/n$c;

    .line 15
    .line 16
    if-eqz p2, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, LC/U$a$a$a;->a:Lkotlin/jvm/internal/Ref$c;

    .line 19
    .line 20
    iget p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 25
    .line 26
    goto :goto_58

    .line 27
    :cond_1a
    instance-of p2, p1, LJ/n$a;

    .line 28
    .line 29
    if-eqz p2, :cond_27

    .line 30
    .line 31
    iget-object p1, p0, LC/U$a$a$a;->a:Lkotlin/jvm/internal/Ref$c;

    .line 32
    .line 33
    iget p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    iput p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 38
    .line 39
    goto :goto_58

    .line 40
    :cond_27
    instance-of p2, p1, LJ/g;

    .line 41
    .line 42
    if-eqz p2, :cond_33

    .line 43
    .line 44
    iget-object p1, p0, LC/U$a$a$a;->b:Lkotlin/jvm/internal/Ref$c;

    .line 45
    .line 46
    iget p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 47
    .line 48
    add-int/2addr p2, v0

    .line 49
    iput p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 50
    .line 51
    goto :goto_58

    .line 52
    :cond_33
    instance-of p2, p1, LJ/h;

    .line 53
    .line 54
    if-eqz p2, :cond_40

    .line 55
    .line 56
    iget-object p1, p0, LC/U$a$a$a;->b:Lkotlin/jvm/internal/Ref$c;

    .line 57
    .line 58
    iget p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    iput p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 63
    .line 64
    goto :goto_58

    .line 65
    :cond_40
    instance-of p2, p1, LJ/d;

    .line 66
    .line 67
    if-eqz p2, :cond_4c

    .line 68
    .line 69
    iget-object p1, p0, LC/U$a$a$a;->c:Lkotlin/jvm/internal/Ref$c;

    .line 70
    .line 71
    iget p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 72
    .line 73
    add-int/2addr p2, v0

    .line 74
    iput p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    instance-of p1, p1, LJ/e;

    .line 78
    .line 79
    if-eqz p1, :cond_58

    .line 80
    .line 81
    iget-object p1, p0, LC/U$a$a$a;->c:Lkotlin/jvm/internal/Ref$c;

    .line 82
    .line 83
    iget p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 84
    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    iput p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 88
    .line 89
    :cond_58
    :goto_58
    iget-object p1, p0, LC/U$a$a$a;->a:Lkotlin/jvm/internal/Ref$c;

    .line 90
    .line 91
    iget p1, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    if-lez p1, :cond_61

    .line 95
    .line 96
    move p1, v0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move p1, p2

    .line 99
    :goto_62
    iget-object v1, p0, LC/U$a$a$a;->b:Lkotlin/jvm/internal/Ref$c;

    .line 100
    .line 101
    iget v1, v1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 102
    .line 103
    if-lez v1, :cond_6a

    .line 104
    .line 105
    move v1, v0

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v1, p2

    .line 108
    :goto_6b
    iget-object v2, p0, LC/U$a$a$a;->c:Lkotlin/jvm/internal/Ref$c;

    .line 109
    .line 110
    iget v2, v2, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 111
    .line 112
    if-lez v2, :cond_73

    .line 113
    .line 114
    move v2, v0

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v2, p2

    .line 117
    :goto_74
    iget-object v3, p0, LC/U$a$a$a;->d:LC/U$a;

    .line 118
    .line 119
    invoke-static {v3}, LC/U$a;->j3(LC/U$a;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v3, p1, :cond_82

    .line 124
    .line 125
    iget-object p2, p0, LC/U$a$a$a;->d:LC/U$a;

    .line 126
    .line 127
    invoke-static {p2, p1}, LC/U$a;->m3(LC/U$a;Z)V

    .line 128
    .line 129
    .line 130
    move p2, v0

    .line 131
    :cond_82
    iget-object p1, p0, LC/U$a$a$a;->d:LC/U$a;

    .line 132
    .line 133
    invoke-static {p1}, LC/U$a;->i3(LC/U$a;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eq p1, v1, :cond_90

    .line 138
    .line 139
    iget-object p1, p0, LC/U$a$a$a;->d:LC/U$a;

    .line 140
    .line 141
    invoke-static {p1, v1}, LC/U$a;->l3(LC/U$a;Z)V

    .line 142
    .line 143
    .line 144
    move p2, v0

    .line 145
    :cond_90
    iget-object p1, p0, LC/U$a$a$a;->d:LC/U$a;

    .line 146
    .line 147
    invoke-static {p1}, LC/U$a;->h3(LC/U$a;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eq p1, v2, :cond_9e

    .line 152
    .line 153
    iget-object p1, p0, LC/U$a$a$a;->d:LC/U$a;

    .line 154
    .line 155
    invoke-static {p1, v2}, LC/U$a;->k3(LC/U$a;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v0, p2

    .line 160
    :goto_9f
    if-eqz v0, :cond_a6

    .line 161
    .line 162
    iget-object p1, p0, LC/U$a$a$a;->d:LC/U$a;

    .line 163
    .line 164
    invoke-static {p1}, Lm1/u;->a(Lm1/t;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LJ/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LC/U$a$a$a;->b(LJ/i;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
