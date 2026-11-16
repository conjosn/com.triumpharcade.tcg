###### Class J.o (J.o)
.class public abstract LJ/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LJ/j;Ls0/r;I)Ls0/F2;
    .registers 9

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.interaction.collectIsPressedAsState (PressInteraction.kt:80)"

    .line 9
    .line 10
    const v2, -0x64e89930

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_26

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v0, v3, v2, v3}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    check-cast v0, Ls0/Z0;

    .line 40
    .line 41
    and-int/lit8 v2, p2, 0xe

    .line 42
    .line 43
    xor-int/lit8 v4, v2, 0x6

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    if-le v4, v5, :cond_35

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_39

    .line 53
    .line 54
    :cond_35
    and-int/lit8 p2, p2, 0x6

    .line 55
    .line 56
    if-ne p2, v5, :cond_3b

    .line 57
    .line 58
    :cond_39
    const/4 p2, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p2, 0x0

    .line 61
    :goto_3c
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez p2, :cond_48

    .line 66
    .line 67
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne v4, p2, :cond_50

    .line 72
    .line 73
    :cond_48
    new-instance v4, LJ/o$a;

    .line 74
    .line 75
    invoke-direct {v4, p0, v0, v3}, LJ/o$a;-><init>(LJ/j;Ls0/Z0;LHl/b;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {p0, v4, p1, v2}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ls0/t;->k()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5e

    .line 91
    .line 92
    invoke-static {}, Ls0/t;->n()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-object v0
.end method

###### Class J.o.a (J.o$a)
.class final LJ/o$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/o;->a(LJ/j;Ls0/r;I)Ls0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LJ/j;

.field final synthetic c:Ls0/Z0;


# direct methods
.method constructor <init>(LJ/j;Ls0/Z0;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LJ/o$a;->b:LJ/j;

    .line 2
    .line 3
    iput-object p2, p0, LJ/o$a;->c:Ls0/Z0;

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
    new-instance p1, LJ/o$a;

    .line 2
    .line 3
    iget-object v0, p0, LJ/o$a;->b:LJ/j;

    .line 4
    .line 5
    iget-object v1, p0, LJ/o$a;->c:Ls0/Z0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LJ/o$a;-><init>(LJ/j;Ls0/Z0;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LJ/o$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LJ/o$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJ/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LJ/o$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LJ/o$a;->a:I

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
    goto :goto_35

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
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LJ/o$a;->b:LJ/j;

    .line 33
    .line 34
    invoke-interface {v1}, LJ/j;->b()Lln/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, LJ/o$a$a;

    .line 39
    .line 40
    iget-object v4, p0, LJ/o$a;->c:Ls0/Z0;

    .line 41
    .line 42
    invoke-direct {v3, p1, v4}, LJ/o$a$a;-><init>(Ljava/util/List;Ls0/Z0;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, LJ/o$a;->a:I

    .line 46
    .line 47
    invoke-interface {v1, v3, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method

###### Class J.o.a.C0200a (J.o$a$a)
.class final LJ/o$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ls0/Z0;


# direct methods
.method constructor <init>(Ljava/util/List;Ls0/Z0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ/o$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LJ/o$a$a;->b:Ls0/Z0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LJ/i;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of p2, p1, LJ/n$b;

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    iget-object p2, p0, LJ/o$a$a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_29

    .line 11
    :cond_a
    instance-of p2, p1, LJ/n$c;

    .line 12
    .line 13
    if-eqz p2, :cond_1a

    .line 14
    .line 15
    iget-object p2, p0, LJ/o$a$a;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, LJ/n$c;

    .line 18
    .line 19
    invoke-virtual {p1}, LJ/n$c;->a()LJ/n$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    instance-of p2, p1, LJ/n$a;

    .line 28
    .line 29
    if-eqz p2, :cond_29

    .line 30
    .line 31
    iget-object p2, p0, LJ/o$a$a;->a:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, LJ/n$a;

    .line 34
    .line 35
    invoke-virtual {p1}, LJ/n$a;->a()LJ/n$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, LJ/o$a$a;->b:Ls0/Z0;

    .line 43
    .line 44
    iget-object p2, p0, LJ/o$a$a;->a:Ljava/util/List;

    .line 45
    .line 46
    check-cast p2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    xor-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LJ/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LJ/o$a$a;->b(LJ/i;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
