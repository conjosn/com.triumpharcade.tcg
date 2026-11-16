###### Class q5.l (q5.l)
.class public final Lq5/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LB5/j;
.implements Lk1/H;


# instance fields
.field private final a:Lln/z;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq5/A;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LI1/b;->a(J)LI1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lq5/l;->a:Lln/z;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic j(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq5/l;->k(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 9

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lk1/p0$a;->E(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lq5/l;->a:Lln/z;

    .line 2
    .line 3
    new-instance v1, Lq5/l$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lq5/l$a;-><init>(Lln/f;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lln/h;->w(Lln/f;LHl/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 12

    .line 1
    iget-object v0, p0, Lq5/l;->a:Lln/z;

    .line 2
    .line 3
    invoke-static {p3, p4}, LI1/b;->a(J)LI1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p3, p4}, Lk1/P;->l0(J)Lk1/p0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v4, Lq5/k;

    .line 23
    .line 24
    invoke-direct {v4, p2}, Lq5/k;-><init>(Lk1/p0;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final m(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq5/l;->a:Lln/z;

    .line 2
    .line 3
    invoke-static {p1, p2}, LI1/b;->a(J)LI1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class q5.l.a (q5.l$a)
.class public final Lq5/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/l;->a(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/f;


# direct methods
.method public constructor <init>(Lln/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq5/l$a;->a:Lln/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lq5/l$a;->a:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lq5/l$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lq5/l$a$a;-><init>(Lln/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

###### Class q5.l.a.C1336a (q5.l$a$a)
.class public final Lq5/l$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/l$a;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/g;


# direct methods
.method public constructor <init>(Lln/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq5/l$a$a;->a:Lln/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lq5/l$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq5/l$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lq5/l$a$a$a;->b:I

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
    iput v1, v0, Lq5/l$a$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq5/l$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq5/l$a$a$a;-><init>(Lq5/l$a$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lq5/l$a$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq5/l$a$a$a;->b:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4b

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
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lq5/l$a$a;->a:Lln/g;

    .line 54
    .line 55
    check-cast p1, LI1/b;

    .line 56
    .line 57
    invoke-virtual {p1}, LI1/b;->r()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Lq5/A;->o(J)LB5/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4b

    .line 66
    .line 67
    iput v3, v0, Lq5/l$a$a$a;->b:I

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4b

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method

###### Class q5.l.a.C1336a.C1337a (q5.l$a$a$a)
.class public final Lq5/l$a$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/l$a$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lq5/l$a$a;


# direct methods
.method public constructor <init>(Lq5/l$a$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq5/l$a$a$a;->c:Lq5/l$a$a;

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
    iput-object p1, p0, Lq5/l$a$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq5/l$a$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq5/l$a$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lq5/l$a$a$a;->c:Lq5/l$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lq5/l$a$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class q5.k (q5.k)
.class public final synthetic Lq5/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk1/p0;


# direct methods
.method public synthetic constructor <init>(Lk1/p0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/k;->a:Lk1/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lq5/k;->a:Lk1/p0;

    .line 2
    .line 3
    check-cast p1, Lk1/p0$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lq5/l;->j(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
