###### Class Q0.f (Q0.f)
.class final LQ0/f;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQ0/e;
.implements Lm1/m0;
.implements LQ0/d;


# instance fields
.field private U:LQ0/w;

.field private V:Lkotlin/jvm/functions/Function1;

.field private final x:LQ0/g;

.field private y:Z


# direct methods
.method public constructor <init>(LQ0/g;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/f;->x:LQ0/g;

    .line 5
    .line 6
    iput-object p2, p0, LQ0/f;->V:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LQ0/g;->k(LQ0/d;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LQ0/f$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, LQ0/f$a;-><init>(LQ0/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, LQ0/g;->v(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final i3(LV0/c;)LQ0/m;
    .registers 4

    .line 1
    iget-boolean v0, p0, LQ0/f;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    iget-object v0, p0, LQ0/f;->x:LQ0/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LQ0/g;->p(LQ0/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LQ0/g;->l(LV0/c;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LQ0/f$b;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, LQ0/f$b;-><init>(LQ0/f;LQ0/g;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lm1/n0;->a(LL0/m$c;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LQ0/g;->d()LQ0/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1f

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LQ0/f;->y:Z

    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 33
    .line 34
    invoke-static {p1}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lkotlin/k;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, LQ0/f;->x:LQ0/g;

    .line 44
    .line 45
    invoke-virtual {p1}, LQ0/g;->d()LQ0/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method


# virtual methods
.method public E()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LQ0/f;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LQ0/f;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LQ0/f;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R2()V
    .registers 2

    .line 1
    invoke-super {p0}, LL0/m$c;->R2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ0/f;->U:LQ0/w;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, LQ0/w;->e()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public S2()V
    .registers 1

    .line 1
    invoke-super {p0}, LL0/m$c;->S2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LQ0/f;->l1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()J
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, Lm1/k;->n(Lm1/j;I)Lm1/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lm1/h0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LI1/s;->e(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final g3()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/f;->V:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()LI1/d;
    .registers 2

    .line 1
    invoke-static {p0}, Lm1/k;->o(Lm1/j;)LI1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutDirection()LI1/t;
    .registers 2

    .line 1
    invoke-static {p0}, Lm1/k;->r(Lm1/j;)LI1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h3()LT0/o1;
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/f;->U:LQ0/w;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LQ0/w;

    .line 6
    .line 7
    invoke-direct {v0}, LQ0/w;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LQ0/f;->U:LQ0/w;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0}, LQ0/w;->d()LT0/o1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    invoke-static {p0}, Lm1/k;->p(Lm1/j;)LT0/o1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LQ0/w;->f(LT0/o1;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v0
.end method

.method public final j3(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LQ0/f;->V:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, LQ0/f;->l1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(LV0/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LQ0/f;->i3(LV0/c;)LQ0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ0/m;->a()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l1()V
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/f;->U:LQ0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LQ0/w;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LQ0/f;->y:Z

    .line 10
    .line 11
    iget-object v0, p0, LQ0/f;->x:LQ0/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, LQ0/g;->p(LQ0/m;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lm1/u;->a(Lm1/t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LQ0/f;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class Q0.f.a (Q0.f$a)
.class final LQ0/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/f;-><init>(LQ0/g;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ0/f;


# direct methods
.method constructor <init>(LQ0/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LQ0/f$a;->a:LQ0/f;

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
.method public final a()LT0/o1;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/f$a;->a:LQ0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/f;->h3()LT0/o1;

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
    invoke-virtual {p0}, LQ0/f$a;->a()LT0/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Q0.f.b (Q0.f$b)
.class final LQ0/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/f;->i3(LV0/c;)LQ0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ0/f;

.field final synthetic b:LQ0/g;


# direct methods
.method constructor <init>(LQ0/f;LQ0/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, LQ0/f$b;->a:LQ0/f;

    .line 2
    .line 3
    iput-object p2, p0, LQ0/f$b;->b:LQ0/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LQ0/f$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, LQ0/f$b;->a:LQ0/f;

    invoke-virtual {v0}, LQ0/f;->g3()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, LQ0/f$b;->b:LQ0/g;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
