###### Class s4.C10754z (s4.z)
.class final Ls4/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lin/O;

.field private final b:Ls4/M;

.field private final c:Ls4/c;


# direct methods
.method public constructor <init>(Lin/O;Ls4/M;Ls4/a;)V
    .registers 4

    .line 1
    const-string p3, "scope"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "parent"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls4/z;->a:Lin/O;

    .line 15
    .line 16
    iput-object p2, p0, Ls4/z;->b:Ls4/M;

    .line 17
    .line 18
    new-instance p3, Ls4/c;

    .line 19
    .line 20
    invoke-virtual {p2}, Ls4/M;->b()Lln/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p3, p2, p1}, Ls4/c;-><init>(Lln/f;Lin/O;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Ls4/z;->c:Ls4/c;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Ls4/z;)Ls4/E$b;
    .registers 1

    .line 1
    invoke-static {p0}, Ls4/z;->c(Ls4/z;)Ls4/E$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ls4/z;)Ls4/E$b;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/z;->c:Ls4/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls4/c;->g()Ls4/E$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Ls4/M;
    .registers 6

    .line 1
    new-instance v0, Ls4/M;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/z;->c:Ls4/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls4/c;->h()Lln/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ls4/z$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Ls4/z$a;-><init>(Ls4/z;LHl/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lln/h;->M(Lln/f;Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ls4/z$b;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Ls4/z$b;-><init>(Ls4/z;LHl/b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lln/h;->K(Lln/f;LPl/n;)Lln/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ls4/z;->b:Ls4/M;

    .line 29
    .line 30
    invoke-virtual {v2}, Ls4/M;->d()Ls4/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Ls4/z;->b:Ls4/M;

    .line 35
    .line 36
    invoke-virtual {v3}, Ls4/M;->c()Ls4/s;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ls4/y;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Ls4/y;-><init>(Ls4/z;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Ls4/M;-><init>(Lln/f;Ls4/g0;Ls4/s;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final d(LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p1, p0, Ls4/z;->c:Ls4/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls4/c;->f()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public final e()Ls4/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

###### Class s4.C10754z.a (s4.z$a)
.class final Ls4/z$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/z;->b()Ls4/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ls4/z;


# direct methods
.method constructor <init>(Ls4/z;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/z$a;->b:Ls4/z;

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
    new-instance p1, Ls4/z$a;

    .line 2
    .line 3
    iget-object v0, p0, Ls4/z$a;->b:Ls4/z;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ls4/z$a;-><init>(Ls4/z;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lln/g;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls4/z$a;->invoke(Lln/g;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Ls4/z$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls4/z$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls4/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls4/z$a;->a:I

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ls4/z$a;->b:Ls4/z;

    .line 27
    .line 28
    invoke-virtual {p1}, Ls4/z;->e()Ls4/a;

    .line 29
    .line 30
    .line 31
    :goto_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method

###### Class s4.C10754z.b (s4.z$b)
.class final Ls4/z$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/z;->b()Ls4/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ls4/z;


# direct methods
.method constructor <init>(Ls4/z;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/z$b;->b:Ls4/z;

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
.method public final b(Lln/g;Ljava/lang/Throwable;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Ls4/z$b;

    .line 2
    .line 3
    iget-object p2, p0, Ls4/z$b;->b:Ls4/z;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Ls4/z$b;-><init>(Ls4/z;LHl/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ls4/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lln/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ls4/z$b;->b(Lln/g;Ljava/lang/Throwable;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls4/z$b;->a:I

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ls4/z$b;->b:Ls4/z;

    .line 27
    .line 28
    invoke-virtual {p1}, Ls4/z;->e()Ls4/a;

    .line 29
    .line 30
    .line 31
    :goto_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method

###### Class s4.C10753y (s4.y)
.class public final synthetic Ls4/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls4/z;


# direct methods
.method public synthetic constructor <init>(Ls4/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/y;->a:Ls4/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/y;->a:Ls4/z;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/z;->a(Ls4/z;)Ls4/E$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
