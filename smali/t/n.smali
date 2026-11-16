###### Class T.n (T.n)
.class final LT/n;
.super LC/H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private v0:Lv1/a;


# direct methods
.method private constructor <init>(Lv1/a;LJ/l;LC/A0;ZZLt1/l;Lkotlin/jvm/functions/Function0;)V
    .registers 17

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, LC/H;-><init>(LJ/l;LC/A0;ZZLjava/lang/String;Lt1/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, LT/n;->v0:Lv1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lv1/a;LJ/l;LC/A0;ZZLt1/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, LT/n;-><init>(Lv1/a;LJ/l;LC/A0;ZZLt1/l;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic m4(Lt1/J;LN0/Q;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LT/n;->n4(Lt1/J;LN0/Q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final n4(Lt1/J;LN0/Q;)Z
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
.method public final o4(Lv1/a;LJ/l;LC/A0;ZZLt1/l;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    .line 1
    iget-object v2, p0, LT/n;->v0:Lv1/a;

    .line 2
    .line 3
    if-eq v2, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, LT/n;->v0:Lv1/a;

    .line 6
    .line 7
    invoke-static {p0}, Lm1/E0;->d(Lm1/D0;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move v3, p4

    .line 15
    move v4, p5

    .line 16
    move-object v6, p6

    .line 17
    move-object v7, p7

    .line 18
    invoke-super/range {v0 .. v7}, LC/H;->l4(LJ/l;LC/A0;ZZLjava/lang/String;Lt1/l;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public y3(Lt1/J;)V
    .registers 6

    .line 1
    iget-object v0, p0, LT/n;->v0:Lv1/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt1/G;->G0(Lt1/J;Lv1/a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LN0/M;->a:LN0/M$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LN0/M$a;->b()LN0/M;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lt1/G;->Z(Lt1/J;LN0/M;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LN0/Q;->a:LN0/Q$a;

    .line 16
    .line 17
    iget-object v1, p0, LT/n;->v0:Lv1/a;

    .line 18
    .line 19
    sget-object v2, Lv1/a;->c:Lv1/a;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_19

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-static {v0, v1}, LN0/S;->a(LN0/Q$a;Z)LN0/Q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-static {p1, v0}, Lt1/G;->f0(Lt1/J;LN0/Q;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance v0, LT/m;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LT/m;-><init>(Lt1/J;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1, v0, v3, v1}, Lt1/G;->y(Lt1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

###### Class T.m (T.m)
.class public final synthetic LT/m;
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
    iput-object p1, p0, LT/m;->a:Lt1/J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LT/m;->a:Lt1/J;

    .line 2
    .line 3
    check-cast p1, LN0/Q;

    .line 4
    .line 5
    invoke-static {v0, p1}, LT/n;->m4(Lt1/J;LN0/Q;)Z

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
