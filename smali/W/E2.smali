###### Class W.E2 (W.E2)
.class public abstract LW/E2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LW/J1;LR0/E;ZZLk0/X0;LB1/I;LS0/e;)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LW/E2;->e(LW/J1;LR0/E;ZZLk0/X0;LB1/I;LS0/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LW/J1;Z)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW/E2;->d(LW/J1;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LL0/m;Lk0/X0;ZLJ/l;LW/J1;LR0/E;ZLB1/I;)LL0/m;
    .registers 15

    .line 1
    new-instance v0, LW/C2;

    .line 2
    .line 3
    invoke-direct {v0, p4}, LW/C2;-><init>(LW/J1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lk0/m0;->r(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, LW/D2;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move v4, p2

    .line 14
    move-object v1, p4

    .line 15
    move-object v2, p5

    .line 16
    move v3, p6

    .line 17
    move-object v6, p7

    .line 18
    invoke-direct/range {v0 .. v6}, LW/D2;-><init>(LW/J1;LR0/E;ZZLk0/X0;LB1/I;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p3, v4, v0}, LW/I2;->c(LL0/m;LJ/l;ZLkotlin/jvm/functions/Function1;)LL0/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v5}, Lk0/X0;->g0()Lk0/u;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v5}, Lk0/X0;->n0()LW/c2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, LW/E2$a;

    .line 34
    .line 35
    invoke-direct {p3, v5}, LW/E2$a;-><init>(Lk0/X0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2, p3}, Lg1/Z;->d(LL0/m;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LL0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lg1/y;->a:Lg1/y$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lg1/y$a;->c()Lg1/y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x2

    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-static {p0, p1, p4, p2, p3}, Lg1/z;->b(LL0/m;Lg1/y;ZILjava/lang/Object;)LL0/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final d(LW/J1;Z)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW/J1;->M(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final e(LW/J1;LR0/E;ZZLk0/X0;LB1/I;LS0/e;)Lkotlin/Unit;
    .registers 14

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LW/Z0;->h0(LW/J1;LR0/E;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW/J1;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_44

    .line 11
    .line 12
    if-eqz p3, :cond_44

    .line 13
    .line 14
    invoke-virtual {p0}, LW/J1;->g()LW/h1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LW/h1;->b:LW/h1;

    .line 19
    .line 20
    if-eq p1, p2, :cond_41

    .line 21
    .line 22
    invoke-virtual {p0}, LW/J1;->n()LW/b3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_44

    .line 27
    .line 28
    sget-object v0, LW/j2;->a:LW/j2$a;

    .line 29
    .line 30
    invoke-virtual {p6}, LS0/e;->t()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0}, LW/J1;->s()LB1/l;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, LW/J1;->r()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v5, p5

    .line 43
    invoke-virtual/range {v0 .. v6}, LW/j2$a;->n(JLW/b3;LB1/l;LB1/I;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LW/J1;->z()LW/a2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LW/a2;->k()Lw1/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_44

    .line 59
    .line 60
    sget-object p1, LW/h1;->c:LW/h1;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LW/J1;->K(LW/h1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {p4, p6}, Lk0/X0;->K(LS0/e;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

###### Class W.E2.a (W.E2$a)
.class final LW/E2$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/E2;->c(LL0/m;Lk0/X0;ZLJ/l;LW/J1;LR0/E;ZLB1/I;)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk0/X0;


# direct methods
.method constructor <init>(Lk0/X0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW/E2$a;->a:Lk0/X0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lg1/M;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LW/E2$a;->a:Lk0/X0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/X0;->g0()Lk0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LW/E2$a;->a:Lk0/X0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk0/X0;->n0()LW/c2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1, p2}, Lk0/m0;->i(Lg1/M;Lk0/u;LW/c2;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method

###### Class W.C2 (W.C2)
.class public final synthetic LW/C2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LW/J1;


# direct methods
.method public synthetic constructor <init>(LW/J1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/C2;->a:LW/J1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LW/C2;->a:LW/J1;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, LW/E2;->b(LW/J1;Z)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class W.D2 (W.D2)
.class public final synthetic LW/D2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LW/J1;

.field public final synthetic b:LR0/E;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lk0/X0;

.field public final synthetic f:LB1/I;


# direct methods
.method public synthetic constructor <init>(LW/J1;LR0/E;ZZLk0/X0;LB1/I;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/D2;->a:LW/J1;

    .line 5
    .line 6
    iput-object p2, p0, LW/D2;->b:LR0/E;

    .line 7
    .line 8
    iput-boolean p3, p0, LW/D2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LW/D2;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LW/D2;->e:Lk0/X0;

    .line 13
    .line 14
    iput-object p6, p0, LW/D2;->f:LB1/I;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LW/D2;->a:LW/J1;

    .line 2
    .line 3
    iget-object v1, p0, LW/D2;->b:LR0/E;

    .line 4
    .line 5
    iget-boolean v2, p0, LW/D2;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LW/D2;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, LW/D2;->e:Lk0/X0;

    .line 10
    .line 11
    iget-object v5, p0, LW/D2;->f:LB1/I;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, LS0/e;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, LW/E2;->a(LW/J1;LR0/E;ZZLk0/X0;LB1/I;LS0/e;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
