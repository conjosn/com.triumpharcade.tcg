###### Class T.k (T.k)
.class final LT/k;
.super LC/H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private v0:Z

.field private w0:Lkotlin/jvm/functions/Function1;

.field private final x0:Lkotlin/jvm/functions/Function0;


# direct methods
.method private constructor <init>(ZLJ/l;LC/A0;ZZLt1/l;Lkotlin/jvm/functions/Function1;)V
    .registers 18

    move-object/from16 v0, p7

    .line 2
    new-instance v8, LT/i;

    invoke-direct {v8, v0, p1}, LT/i;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p6

    .line 3
    invoke-direct/range {v1 .. v9}, LC/H;-><init>(LJ/l;LC/A0;ZZLjava/lang/String;Lt1/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-boolean p1, p0, LT/k;->v0:Z

    .line 5
    iput-object v0, p0, LT/k;->w0:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, LT/j;

    invoke-direct {p1, p0}, LT/j;-><init>(LT/k;)V

    iput-object p1, p0, LT/k;->x0:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLJ/l;LC/A0;ZZLt1/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, LT/k;-><init>(ZLJ/l;LC/A0;ZZLt1/l;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic m4(LT/k;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LT/k;->q4(LT/k;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n4(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LT/k;->p4(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o4(Lt1/J;LN0/Q;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LT/k;->r4(Lt1/J;LN0/Q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final p4(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .registers 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

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

.method private static final q4(LT/k;)Lkotlin/Unit;
    .registers 2

    .line 1
    iget-object v0, p0, LT/k;->w0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean p0, p0, LT/k;->v0:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final r4(Lt1/J;LN0/Q;)Z
    .registers 2

    .line 1
    invoke-interface {p1}, LN0/Q;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lv1/b;->a(Z)Lv1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lt1/G;->G0(Lt1/J;Lv1/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final s4(ZLJ/l;LC/A0;ZZLt1/l;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .line 1
    iget-boolean v2, p0, LT/k;->v0:Z

    .line 2
    .line 3
    if-eq v2, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, LT/k;->v0:Z

    .line 6
    .line 7
    invoke-static {p0}, Lm1/E0;->d(Lm1/D0;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object p7, p0, LT/k;->w0:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v7, p0, LT/k;->x0:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p3

    .line 18
    move v3, p4

    .line 19
    move v4, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-super/range {v0 .. v7}, LC/H;->l4(LJ/l;LC/A0;ZZLjava/lang/String;Lt1/l;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public y3(Lt1/J;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LT/k;->v0:Z

    .line 2
    .line 3
    invoke-static {v0}, Lv1/b;->a(Z)Lv1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lt1/G;->G0(Lt1/J;Lv1/a;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LN0/M;->a:LN0/M$a;

    .line 11
    .line 12
    invoke-virtual {v0}, LN0/M$a;->b()LN0/M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lt1/G;->Z(Lt1/J;LN0/M;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LN0/Q;->a:LN0/Q$a;

    .line 20
    .line 21
    iget-boolean v1, p0, LT/k;->v0:Z

    .line 22
    .line 23
    invoke-static {v0, v1}, LN0/S;->a(LN0/Q$a;Z)LN0/Q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-static {p1, v0}, Lt1/G;->f0(Lt1/J;LN0/Q;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v0, LT/h;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LT/h;-><init>(Lt1/J;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2, v0, v1, v2}, Lt1/G;->y(Lt1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

###### Class T.h (T.h)
.class public final synthetic LT/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt1/J;


# direct methods
.method public synthetic constructor <init>(Lt1/J;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/h;->a:Lt1/J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LT/h;->a:Lt1/J;

    .line 2
    .line 3
    check-cast p1, LN0/Q;

    .line 4
    .line 5
    invoke-static {v0, p1}, LT/k;->o4(Lt1/J;LN0/Q;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class T.i (T.i)
.class public final synthetic LT/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/i;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, LT/i;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LT/i;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean v1, p0, LT/i;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, LT/k;->n4(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class T.j (T.j)
.class public final synthetic LT/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LT/k;


# direct methods
.method public synthetic constructor <init>(LT/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/j;->a:LT/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LT/j;->a:LT/k;

    .line 2
    .line 3
    invoke-static {v0}, LT/k;->m4(LT/k;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
