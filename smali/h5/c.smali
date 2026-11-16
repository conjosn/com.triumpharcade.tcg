###### Class h5.AbstractC7707c (h5.c)
.class public abstract Lh5/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Li5/h;


# direct methods
.method public constructor <init>(Li5/h;)V
    .registers 3

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh5/c;->a:Li5/h;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lh5/c;)Li5/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lh5/c;->a:Li5/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(Lj5/u;)Z
.end method

.method public final d(Lj5/u;)Z
    .registers 3

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh5/c;->c(Lj5/u;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_19

    .line 11
    .line 12
    iget-object p1, p0, Lh5/c;->a:Li5/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Li5/h;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lh5/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method

.method public final f()Lln/f;
    .registers 3

    .line 1
    new-instance v0, Lh5/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh5/c$a;-><init>(Lh5/c;LHl/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lln/h;->e(Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class h5.AbstractC7707c.a (h5.c$a)
.class final Lh5/c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/c;->f()Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lh5/c;


# direct methods
.method constructor <init>(Lh5/c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh5/c$a;->c:Lh5/c;

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
    .registers 5

    .line 1
    new-instance v0, Lh5/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh5/c$a;->c:Lh5/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lh5/c$a;-><init>(Lh5/c;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lh5/c$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkn/u;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lh5/c$a;->invoke(Lkn/u;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkn/u;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lh5/c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lh5/c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lh5/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lh5/c$a;->a:I

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
    goto :goto_3e

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
    iget-object p1, p0, Lh5/c$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkn/u;

    .line 30
    .line 31
    new-instance v1, Lh5/c$a$b;

    .line 32
    .line 33
    iget-object v3, p0, Lh5/c$a;->c:Lh5/c;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1}, Lh5/c$a$b;-><init>(Lh5/c;Lkn/u;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lh5/c$a;->c:Lh5/c;

    .line 39
    .line 40
    invoke-static {v3}, Lh5/c;->a(Lh5/c;)Li5/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, Li5/h;->c(Lg5/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lh5/c$a$a;

    .line 48
    .line 49
    iget-object v4, p0, Lh5/c$a;->c:Lh5/c;

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, Lh5/c$a$a;-><init>(Lh5/c;Lh5/c$a$b;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lh5/c$a;->a:I

    .line 55
    .line 56
    invoke-static {p1, v3, p0}, Lkn/s;->a(Lkn/u;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method

###### Class h5.AbstractC7707c.a.C1031a (h5.c$a$a)
.class final Lh5/c$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh5/c;

.field final synthetic b:Lh5/c$a$b;


# direct methods
.method constructor <init>(Lh5/c;Lh5/c$a$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh5/c$a$a;->a:Lh5/c;

    .line 2
    .line 3
    iput-object p2, p0, Lh5/c$a$a;->b:Lh5/c$a$b;

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
    invoke-virtual {p0}, Lh5/c$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lh5/c$a$a;->a:Lh5/c;

    invoke-static {v0}, Lh5/c;->a(Lh5/c;)Li5/h;

    move-result-object v0

    iget-object v1, p0, Lh5/c$a$a;->b:Lh5/c$a$b;

    invoke-virtual {v0, v1}, Li5/h;->f(Lg5/a;)V

    return-void
.end method

###### Class h5.AbstractC7707c.a.b (h5.c$a$b)
.class public final Lh5/c$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh5/c;

.field final synthetic b:Lkn/u;


# direct methods
.method constructor <init>(Lh5/c;Lkn/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh5/c$a$b;->a:Lh5/c;

    .line 2
    .line 3
    iput-object p2, p0, Lh5/c$a$b;->b:Lkn/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/c$a$b;->a:Lh5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/c;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    new-instance p1, Lg5/b$b;

    .line 10
    .line 11
    iget-object v0, p0, Lh5/c$a$b;->a:Lh5/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh5/c;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p1, v0}, Lg5/b$b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object p1, Lg5/b$a;->a:Lg5/b$a;

    .line 22
    .line 23
    :goto_16
    iget-object v0, p0, Lh5/c$a$b;->b:Lkn/u;

    .line 24
    .line 25
    invoke-interface {v0}, Lkn/u;->a0()Lkn/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lkn/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
