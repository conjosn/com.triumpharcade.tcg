###### Class m0.C8983m1 (m0.m1)
.class public final Lm0/m1;
.super Lm1/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/y0;
.implements Lm1/h;
.implements Lm1/D;


# instance fields
.field private U:Lm0/q;

.field private V:Z

.field private W:I

.field private X:LA/l;

.field private Y:F

.field private Z:F

.field private final a0:Ls0/Z0;

.field private final b0:Lg1/b0;

.field private final c0:Lg1/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lm0/q;ZILA/l;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lm1/m;-><init>()V

    .line 3
    iput-object p1, p0, Lm0/m1;->U:Lm0/q;

    .line 4
    iput-boolean p2, p0, Lm0/m1;->V:Z

    .line 5
    iput p3, p0, Lm0/m1;->W:I

    .line 6
    iput-object p4, p0, Lm0/m1;->X:LA/l;

    .line 7
    sget-object p1, LI1/n;->b:LI1/n$a;

    invoke-virtual {p1}, LI1/n$a;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, LI1/n;->c(J)LI1/n;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p1

    iput-object p1, p0, Lm0/m1;->a0:Ls0/Z0;

    .line 8
    new-instance p1, Lm0/m1$b;

    invoke-direct {p1, p0}, Lm0/m1$b;-><init>(Lm0/m1;)V

    invoke-static {p1}, Lg1/Z;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lg1/b0;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lm1/m;->g3(Lm1/j;)Lm1/j;

    move-result-object p1

    check-cast p1, Lg1/b0;

    iput-object p1, p0, Lm0/m1;->b0:Lg1/b0;

    .line 10
    new-instance p1, Lm0/m1$a;

    invoke-direct {p1, p0}, Lm0/m1$a;-><init>(Lm0/m1;)V

    invoke-static {p1}, Lg1/Z;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lg1/b0;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lm1/m;->g3(Lm1/j;)Lm1/j;

    move-result-object p1

    check-cast p1, Lg1/b0;

    iput-object p1, p0, Lm0/m1;->c0:Lg1/b0;

    return-void
.end method

.method public synthetic constructor <init>(Lm0/q;ZILA/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm0/m1;-><init>(Lm0/q;ZILA/l;)V

    return-void
.end method

.method public static final synthetic m3(Lm0/m1;)LA/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lm0/m1;->X:LA/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n3(Lm0/m1;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lm0/m1;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o3(Lm0/m1;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lm0/m1;->v3()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic p3(Lm0/m1;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lm0/m1;->w3()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q3(Lm0/m1;)F
    .registers 1

    .line 1
    iget p0, p0, Lm0/m1;->Y:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r3(Lm0/m1;)F
    .registers 1

    .line 1
    iget p0, p0, Lm0/m1;->Z:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s3(Lm0/m1;)Lm0/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lm0/m1;->U:Lm0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t3(Lm0/m1;F)V
    .registers 2

    .line 1
    iput p1, p0, Lm0/m1;->Y:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u3(Lm0/m1;F)V
    .registers 2

    .line 1
    iput p1, p0, Lm0/m1;->Z:F

    .line 2
    .line 3
    return-void
.end method

.method private final v3()J
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/m1;->a0:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI1/n;

    .line 8
    .line 9
    invoke-virtual {v0}, LI1/n;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final w3()F
    .registers 4

    .line 1
    invoke-static {p0}, Lm1/k;->o(Lm1/j;)LI1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lm0/gh;->l1()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, LI1/d;->a2(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lm0/m1;->U:Lm0/q;

    .line 14
    .line 15
    invoke-virtual {v2}, Lm0/q;->A()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0, v2}, LI1/d;->O0(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    sget-object v2, Lr0/E0;->a:Lr0/E0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lr0/E0;->b()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v2}, LI1/d;->O0(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    return v1
.end method

.method private final x3(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm0/m1;->a0:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1, p2}, LI1/n;->c(J)LI1/n;

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
.method public F1(Lg1/q;Lg1/s;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm0/m1;->b0:Lg1/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lm1/y0;->F1(Lg1/q;Lg1/s;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/m1;->c0:Lg1/b0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lm1/y0;->F1(Lg1/q;Lg1/s;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/m1;->b0:Lg1/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm1/y0;->L1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/m1;->c0:Lg1/b0;

    .line 7
    .line 8
    invoke-interface {v0}, Lm1/y0;->L1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(J)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, LI1/s;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lm0/m1;->x3(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm0/m1;->U:Lm0/q;

    .line 9
    .line 10
    invoke-static {p0}, Lm1/k;->o(Lm1/j;)LI1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long/2addr p1, v2

    .line 17
    long-to-int p1, p1

    .line 18
    invoke-interface {v1, p1}, LI1/d;->P1(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lm0/q;->I(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final y3(Lm0/q;ZILA/l;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lm0/m1;->U:Lm0/q;

    .line 2
    .line 3
    iput-boolean p2, p0, Lm0/m1;->V:Z

    .line 4
    .line 5
    iput-object p4, p0, Lm0/m1;->X:LA/l;

    .line 6
    .line 7
    iget p2, p0, Lm0/m1;->W:I

    .line 8
    .line 9
    invoke-static {p2, p3}, Lm0/kh;->f(II)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_21

    .line 14
    .line 15
    iput p3, p0, Lm0/m1;->W:I

    .line 16
    .line 17
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lm0/m1$c;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {v3, p1, p4, p2}, Lm0/m1$c;-><init>(Lm0/q;LA/l;LHl/b;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

###### Class m0.C8983m1.a (m0.m1$a)
.class final Lm0/m1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/m1;-><init>(Lm0/q;ZILA/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/m1;


# direct methods
.method constructor <init>(Lm0/m1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/m1$a;->a:Lm0/m1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lm0/m1;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lm0/m1$a;->c(Lm0/m1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lm0/m1;Lg1/D;LS0/e;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm0/m1$a;->d(Lm0/m1;Lg1/D;LS0/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lm0/m1;)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lm0/m1$a$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lm0/m1$a$a;-><init>(Lm0/m1;LHl/b;)V

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
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final d(Lm0/m1;Lg1/D;LS0/e;)Lkotlin/Unit;
    .registers 9

    .line 1
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lm0/m1$a$b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v3, p0, p2, p1}, Lm0/m1$a$b;-><init>(Lm0/m1;LS0/e;LHl/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final invoke(Lg1/M;LHl/b;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lm0/m1$a;->a:Lm0/m1;

    .line 2
    .line 3
    new-instance v3, Lm0/k1;

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lm0/k1;-><init>(Lm0/m1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm0/m1$a;->a:Lm0/m1;

    .line 9
    .line 10
    new-instance v5, Lm0/l1;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Lm0/l1;-><init>(Lm0/m1;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x5

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v1 .. v8}, LH/U;->m(Lg1/M;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_1f

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method

###### Class m0.C8983m1.a.C1220a (m0.m1$a$a)
.class final Lm0/m1$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/m1$a;->invoke(Lg1/M;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm0/m1;


# direct methods
.method constructor <init>(Lm0/m1;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm0/m1$a$a;->b:Lm0/m1;

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
    new-instance p1, Lm0/m1$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/m1$a$a;->b:Lm0/m1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lm0/m1$a$a;-><init>(Lm0/m1;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/m1$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lm0/m1$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm0/m1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lm0/m1$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/m1$a$a;->a:I

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
    goto :goto_46

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
    iget-object p1, p0, Lm0/m1$a$a;->b:Lm0/m1;

    .line 28
    .line 29
    invoke-static {p1}, Lm0/m1;->n3(Lm0/m1;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_31

    .line 34
    .line 35
    iget-object p1, p0, Lm0/m1$a$a;->b:Lm0/m1;

    .line 36
    .line 37
    invoke-static {p1}, Lm0/m1;->s3(Lm0/m1;)Lm0/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lm0/kh;->b:Lm0/kh$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lm0/kh$a;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lm0/q;->a(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lm0/m1$a$a;->b:Lm0/m1;

    .line 51
    .line 52
    invoke-static {p1}, Lm0/m1;->s3(Lm0/m1;)Lm0/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lm0/m1$a$a;->b:Lm0/m1;

    .line 57
    .line 58
    invoke-static {v1}, Lm0/m1;->m3(Lm0/m1;)LA/l;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput v2, p0, Lm0/m1$a$a;->a:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, p0}, Lm0/q;->F(LA/l;LHl/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method

###### Class m0.C8983m1.a.b (m0.m1$a$b)
.class final Lm0/m1$a$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/m1$a;->invoke(Lg1/M;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm0/m1;

.field final synthetic c:LS0/e;


# direct methods
.method constructor <init>(Lm0/m1;LS0/e;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm0/m1$a$b;->b:Lm0/m1;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/m1$a$b;->c:LS0/e;

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
    new-instance p1, Lm0/m1$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/m1$a$b;->b:Lm0/m1;

    .line 4
    .line 5
    iget-object v1, p0, Lm0/m1$a$b;->c:LS0/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm0/m1$a$b;-><init>(Lm0/m1;LS0/e;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/m1$a$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lm0/m1$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm0/m1$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lm0/m1$a$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lm0/m1$a$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v7, p0

    .line 16
    goto/16 :goto_90

    .line 17
    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lm0/m1$a$b;->b:Lm0/m1;

    .line 30
    .line 31
    invoke-static {p1}, Lm0/m1;->q3(Lm0/m1;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lm0/m1$a$b;->c:LS0/e;

    .line 36
    .line 37
    invoke-virtual {v3}, LS0/e;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    shr-long/2addr v3, v5

    .line 44
    long-to-int v3, v3

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-float/2addr v1, v3

    .line 50
    invoke-static {p1, v1}, Lm0/m1;->t3(Lm0/m1;F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lm0/m1$a$b;->b:Lm0/m1;

    .line 54
    .line 55
    invoke-static {p1}, Lm0/m1;->r3(Lm0/m1;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lm0/m1$a$b;->c:LS0/e;

    .line 60
    .line 61
    invoke-virtual {v3}, LS0/e;->t()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide v5, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int v3, v3

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-float/2addr v1, v3

    .line 77
    invoke-static {p1, v1}, Lm0/m1;->u3(Lm0/m1;F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lm0/m1$a$b;->b:Lm0/m1;

    .line 81
    .line 82
    invoke-static {p1}, Lm0/m1;->s3(Lm0/m1;)Lm0/q;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object p1, p0, Lm0/m1$a$b;->b:Lm0/m1;

    .line 87
    .line 88
    invoke-static {p1}, Lm0/m1;->r3(Lm0/m1;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v1, p0, Lm0/m1$a$b;->b:Lm0/m1;

    .line 93
    .line 94
    invoke-static {v1}, Lm0/m1;->o3(Lm0/m1;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, LI1/n;->l(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    sub-float/2addr p1, v1

    .line 104
    iget-object v1, p0, Lm0/m1$a$b;->b:Lm0/m1;

    .line 105
    .line 106
    invoke-static {v1}, Lm0/m1;->q3(Lm0/m1;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v4, p0, Lm0/m1$a$b;->b:Lm0/m1;

    .line 111
    .line 112
    invoke-static {v4}, Lm0/m1;->o3(Lm0/m1;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v4, v5}, LI1/n;->k(J)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    sub-float/2addr v1, v4

    .line 122
    invoke-static {p1, v1}, Lm0/gh;->i1(FF)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object p1, p0, Lm0/m1$a$b;->b:Lm0/m1;

    .line 127
    .line 128
    invoke-static {p1}, Lm0/m1;->m3(Lm0/m1;)LA/l;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput v2, p0, Lm0/m1$a$b;->a:I

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v8, 0x4

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v7, p0

    .line 138
    invoke-static/range {v3 .. v9}, Lm0/q;->H(Lm0/q;FLA/l;ZLHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_90

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_90
    :goto_90
    iget-object p1, v7, Lm0/m1$a$b;->b:Lm0/m1;

    .line 146
    .line 147
    invoke-static {p1}, Lm0/m1;->s3(Lm0/m1;)Lm0/q;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object p1, v7, Lm0/m1$a$b;->b:Lm0/m1;

    .line 152
    .line 153
    invoke-static {p1}, Lm0/m1;->q3(Lm0/m1;)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object p1, v7, Lm0/m1$a$b;->b:Lm0/m1;

    .line 158
    .line 159
    invoke-static {p1}, Lm0/m1;->r3(Lm0/m1;)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object p1, v7, Lm0/m1$a$b;->b:Lm0/m1;

    .line 164
    .line 165
    invoke-static {p1}, Lm0/m1;->p3(Lm0/m1;)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object p1, v7, Lm0/m1$a$b;->b:Lm0/m1;

    .line 170
    .line 171
    invoke-static {p1}, Lm0/m1;->o3(Lm0/m1;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static/range {v0 .. v5}, Lm0/gh;->r1(Lm0/lh;FFFJ)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1
.end method

###### Class m0.C8945k1 (m0.k1)
.class public final synthetic Lm0/k1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm0/m1;


# direct methods
.method public synthetic constructor <init>(Lm0/m1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/k1;->a:Lm0/m1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/k1;->a:Lm0/m1;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/m1$a;->a(Lm0/m1;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class m0.C8964l1 (m0.l1)
.class public final synthetic Lm0/l1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm0/m1;


# direct methods
.method public synthetic constructor <init>(Lm0/m1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/l1;->a:Lm0/m1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lm0/l1;->a:Lm0/m1;

    .line 2
    .line 3
    check-cast p1, Lg1/D;

    .line 4
    .line 5
    check-cast p2, LS0/e;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lm0/m1$a;->b(Lm0/m1;Lg1/D;LS0/e;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class m0.C8983m1.b (m0.m1$b)
.class final Lm0/m1$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/m1;-><init>(Lm0/q;ZILA/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/m1;


# direct methods
.method constructor <init>(Lm0/m1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/m1$b;->a:Lm0/m1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lm0/m1;LS0/e;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm0/m1$b;->b(Lm0/m1;LS0/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lm0/m1;LS0/e;)Lkotlin/Unit;
    .registers 12

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/t0;->h()Ls0/A1;

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
    check-cast v0, LR0/q;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3}, LR0/q;->y(LR0/q;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v7, Lm0/m1$b$b;

    .line 22
    .line 23
    invoke-direct {v7, p0, p1, v3}, Lm0/m1$b$b;-><init>(Lm0/m1;LS0/e;LHl/b;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v4 .. v9}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final invoke(Lg1/M;LHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v3, Lm0/m1$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/m1$b;->a:Lm0/m1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, v0, v1}, Lm0/m1$b$a;-><init>(Lm0/m1;LHl/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm0/m1$b;->a:Lm0/m1;

    .line 10
    .line 11
    new-instance v4, Lm0/n1;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lm0/n1;-><init>(Lm0/m1;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-static/range {v0 .. v7}, LH/d1;->i(Lg1/M;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LPl/n;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_1f

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method

###### Class m0.C8983m1.b.a (m0.m1$b$a)
.class final Lm0/m1$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/m1$b;->invoke(Lg1/M;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Lm0/m1;


# direct methods
.method constructor <init>(Lm0/m1;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm0/m1$b$a;->c:Lm0/m1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LH/D0;JLHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance p1, Lm0/m1$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/m1$b$a;->c:Lm0/m1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p4}, Lm0/m1$b$a;-><init>(Lm0/m1;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-wide p2, p1, Lm0/m1$b$a;->b:J

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lm0/m1$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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
    invoke-virtual {p0, p1, v0, v1, p3}, Lm0/m1$b$a;->b(LH/D0;JLHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm0/m1$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3f

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lm0/m1$b$a;->b:J

    .line 12
    .line 13
    iget-object p1, p0, Lm0/m1$b$a;->c:Lm0/m1;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/t0;->h()Ls0/A1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LR0/q;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {p1, v4, v2, v3}, LR0/q;->y(LR0/q;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lm0/m1$b$a;->c:Lm0/m1;

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long v2, v0, v2

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v2}, Lm0/m1;->t3(Lm0/m1;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lm0/m1$b$a;->c:Lm0/m1;

    .line 46
    .line 47
    const-wide v2, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v0, v2

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1, v0}, Lm0/m1;->u3(Lm0/m1;F)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

###### Class m0.C8983m1.b.C1221b (m0.m1$b$b)
.class final Lm0/m1$b$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/m1$b;->invoke(Lg1/M;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm0/m1;

.field final synthetic c:LS0/e;


# direct methods
.method constructor <init>(Lm0/m1;LS0/e;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm0/m1$b$b;->b:Lm0/m1;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/m1$b$b;->c:LS0/e;

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
    new-instance p1, Lm0/m1$b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/m1$b$b;->b:Lm0/m1;

    .line 4
    .line 5
    iget-object v1, p0, Lm0/m1$b$b;->c:LS0/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm0/m1$b$b;-><init>(Lm0/m1;LS0/e;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/m1$b$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lm0/m1$b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm0/m1$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lm0/m1$b$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/m1$b$b;->a:I

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
    goto :goto_61

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
    iget-object p1, p0, Lm0/m1$b$b;->b:Lm0/m1;

    .line 28
    .line 29
    invoke-static {p1}, Lm0/m1;->s3(Lm0/m1;)Lm0/q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lm0/m1$b$b;->c:LS0/e;

    .line 34
    .line 35
    invoke-virtual {p1}, LS0/e;->t()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    shr-long/2addr v4, p1

    .line 42
    long-to-int p1, v4

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object p1, p0, Lm0/m1$b$b;->c:LS0/e;

    .line 48
    .line 49
    invoke-virtual {p1}, LS0/e;->t()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide v7, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v5, v7

    .line 59
    long-to-int p1, v5

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object p1, p0, Lm0/m1$b$b;->b:Lm0/m1;

    .line 65
    .line 66
    invoke-static {p1}, Lm0/m1;->p3(Lm0/m1;)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object p1, p0, Lm0/m1$b$b;->b:Lm0/m1;

    .line 71
    .line 72
    invoke-static {p1}, Lm0/m1;->n3(Lm0/m1;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object p1, p0, Lm0/m1$b$b;->b:Lm0/m1;

    .line 77
    .line 78
    invoke-static {p1}, Lm0/m1;->o3(Lm0/m1;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-object p1, p0, Lm0/m1$b$b;->b:Lm0/m1;

    .line 83
    .line 84
    invoke-static {p1}, Lm0/m1;->m3(Lm0/m1;)LA/l;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iput v2, p0, Lm0/m1$b$b;->a:I

    .line 89
    .line 90
    move-object v11, p0

    .line 91
    invoke-static/range {v3 .. v11}, Lm0/gh;->s1(Lm0/q;FFFZJLA/l;LHl/b;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_61

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method

###### Class m0.C9002n1 (m0.n1)
.class public final synthetic Lm0/n1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm0/m1;


# direct methods
.method public synthetic constructor <init>(Lm0/m1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/n1;->a:Lm0/m1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/n1;->a:Lm0/m1;

    .line 2
    .line 3
    check-cast p1, LS0/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lm0/m1$b;->a(Lm0/m1;LS0/e;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class m0.C8983m1.c (m0.m1$c)
.class final Lm0/m1$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/m1;->y3(Lm0/q;ZILA/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm0/q;

.field final synthetic c:LA/l;


# direct methods
.method constructor <init>(Lm0/q;LA/l;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm0/m1$c;->b:Lm0/q;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/m1$c;->c:LA/l;

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
    new-instance p1, Lm0/m1$c;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/m1$c;->b:Lm0/q;

    .line 4
    .line 5
    iget-object v1, p0, Lm0/m1$c;->c:LA/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm0/m1$c;-><init>(Lm0/q;LA/l;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/m1$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lm0/m1$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm0/m1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lm0/m1$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/m1$c;->a:I

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
    goto :goto_27

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
    iget-object p1, p0, Lm0/m1$c;->b:Lm0/q;

    .line 28
    .line 29
    iget-object v1, p0, Lm0/m1$c;->c:LA/l;

    .line 30
    .line 31
    iput v2, p0, Lm0/m1$c;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lm0/q;->w(LA/l;LHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
