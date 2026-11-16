###### Class c0.g (c0.g)
.class final Lc0/g;
.super Lm1/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/h;
.implements Lm1/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/g$b;,
        Lc0/g$c;
    }
.end annotation


# static fields
.field private static final W:Lc0/g$c;


# instance fields
.field private U:Lkotlin/jvm/functions/Function2;

.field private final V:Ls0/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc0/g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/g$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc0/g;->W:Lc0/g$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lm1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/g;->U:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {}, Ls0/x2;->k()Ls0/w2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Ls0/x2;->i(Ljava/lang/Object;Ls0/w2;)Ls0/Z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lc0/g;->V:Ls0/Z0;

    .line 16
    .line 17
    new-instance p1, Lc0/g$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lc0/g$a;-><init>(Lc0/g;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lg1/Z;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lg1/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm1/m;->g3(Lm1/j;)Lm1/j;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic m3(Lc0/g;)Lk1/y;
    .registers 1

    .line 1
    invoke-direct {p0}, Lc0/g;->p3()Lk1/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n3(Lc0/g;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/g;->U:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o3(Lc0/g;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lc0/g;->r3(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p3()Lk1/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lc0/g;->V:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q3(Lk1/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc0/g;->V:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r3(J)V
    .registers 16

    .line 1
    invoke-static {}, Ld0/n;->e()Ls0/A1;

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
    move-object v5, v0

    .line 10
    check-cast v5, Ld0/k;

    .line 11
    .line 12
    if-nez v5, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v6, Lc0/g$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v6, p0, p1, p2, v0}, Lc0/g$b;-><init>(Lc0/g;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lc0/g$d;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-wide v3, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lc0/g$d;-><init>(Lc0/g;JLd0/k;Lc0/g$b;LHl/b;)V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v7, v0

    .line 38
    move-object v10, v1

    .line 39
    invoke-static/range {v7 .. v12}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public g(Lk1/y;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lc0/g;->q3(Lk1/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s3(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc0/g;->U:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

###### Class c0.g.a (c0.g$a)
.class final Lc0/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/g;-><init>(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc0/g;


# direct methods
.method constructor <init>(Lc0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc0/g$a;->a:Lc0/g;

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
    new-instance v0, Lc0/g$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/g$a;->a:Lc0/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc0/g$a$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p2}, La0/a;->c(Lg1/M;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

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

###### Class c0.g.a.C0756a (c0.g$a$a)
.class final synthetic Lc0/g$a$a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/g$a;->invoke(Lg1/M;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lc0/g;

    .line 6
    .line 7
    const-string v4, "tryShowContextMenu"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/g;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lc0/g;->o3(Lc0/g;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    invoke-virtual {p0, v0, v1}, Lc0/g$a$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method

###### Class c0.g.b (c0.g$b)
.class final Lc0/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ld0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lc0/g;


# direct methods
.method private constructor <init>(Lc0/g;J)V
    .registers 4

    .line 2
    iput-object p1, p0, Lc0/g$b;->b:Lc0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lc0/g$b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lc0/g;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc0/g$b;-><init>(Lc0/g;J)V

    return-void
.end method


# virtual methods
.method public E0(Lk1/y;)J
    .registers 5

    .line 1
    iget-object v0, p0, Lc0/g$b;->b:Lc0/g;

    .line 2
    .line 3
    invoke-static {v0}, Lc0/g;->m3(Lc0/g;)Lk1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-wide v1, p0, Lc0/g$b;->a:J

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lk1/y;->y0(Lk1/y;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-string p1, "Tried to open context menu before the anchor was placed."

    .line 17
    .line 18
    invoke-static {p1}, LK/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkotlin/k;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public M0(Lk1/y;)LS0/g;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lc0/g$b;->E0(Lk1/y;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, LS0/k;->b:LS0/k$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LS0/k$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, LS0/h;->c(JJ)LS0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public v0()LZ/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lc0/g$b;->b:Lc0/g;

    .line 2
    .line 3
    invoke-static {v0}, Lc0/k;->c(Lm1/j;)LZ/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class c0.g.c (c0.g$c)
.class final Lc0/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc0/g$c;-><init>()V

    return-void
.end method

###### Class c0.g.d (c0.g$d)
.class final Lc0/g$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/g;->r3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lc0/g;

.field final synthetic c:J

.field final synthetic d:Ld0/k;

.field final synthetic e:Lc0/g$b;


# direct methods
.method constructor <init>(Lc0/g;JLd0/k;Lc0/g$b;LHl/b;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lc0/g$d;->b:Lc0/g;

    .line 2
    .line 3
    iput-wide p2, p0, Lc0/g$d;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lc0/g$d;->d:Ld0/k;

    .line 6
    .line 7
    iput-object p5, p0, Lc0/g$d;->e:Lc0/g$b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 10

    .line 1
    new-instance v0, Lc0/g$d;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/g$d;->b:Lc0/g;

    .line 4
    .line 5
    iget-wide v2, p0, Lc0/g$d;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lc0/g$d;->d:Ld0/k;

    .line 8
    .line 9
    iget-object v5, p0, Lc0/g$d;->e:Lc0/g$b;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lc0/g$d;-><init>(Lc0/g;JLd0/k;Lc0/g$b;LHl/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc0/g$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lc0/g$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lc0/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lc0/g$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lc0/g$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_45

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_38

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lc0/g$d;->b:Lc0/g;

    .line 35
    .line 36
    invoke-static {p1}, Lc0/g;->n3(Lc0/g;)Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_38

    .line 41
    .line 42
    iget-wide v4, p0, Lc0/g$d;->c:J

    .line 43
    .line 44
    invoke-static {v4, v5}, LS0/e;->d(J)LS0/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput v3, p0, Lc0/g$d;->a:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    goto :goto_44

    .line 57
    :cond_38
    :goto_38
    iget-object p1, p0, Lc0/g$d;->d:Ld0/k;

    .line 58
    .line 59
    iget-object v1, p0, Lc0/g$d;->e:Lc0/g$b;

    .line 60
    .line 61
    iput v2, p0, Lc0/g$d;->a:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Ld0/k;->a(Ld0/j;LHl/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 68
    .line 69
    :goto_44
    return-object v0

    .line 70
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
