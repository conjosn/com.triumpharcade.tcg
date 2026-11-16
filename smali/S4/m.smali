###### Class s4.AbstractC10742m (s4.m)
.class public abstract Ls4/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls4/m;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Ls4/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lln/f;LPl/n;)Lln/f;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls4/m$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ls4/m$a;-><init>(Lln/f;LPl/n;LHl/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lln/h;->B(Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lln/f;Ljava/lang/Object;LPl/n;)Lln/f;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls4/m$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, p2, v1}, Ls4/m$b;-><init>(Ljava/lang/Object;Lln/f;LPl/n;LHl/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lln/h;->B(Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Lln/f;LPl/n;)Lln/f;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls4/m$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ls4/m$c;-><init>(Lln/f;LPl/n;LHl/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ls4/b0;->a(Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

###### Class s4.AbstractC10742m.a (s4.m$a)
.class final Ls4/m$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/m;->b(Lln/f;LPl/n;)Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lln/f;

.field final synthetic d:LPl/n;


# direct methods
.method constructor <init>(Lln/f;LPl/n;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls4/m$a;->c:Lln/f;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/m$a;->d:LPl/n;

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
    .registers 6

    .line 1
    new-instance v0, Ls4/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/m$a;->c:Lln/f;

    .line 4
    .line 5
    iget-object v2, p0, Ls4/m$a;->d:LPl/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls4/m$a;-><init>(Lln/f;LPl/n;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls4/m$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lln/g;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls4/m$a;->invoke(Lln/g;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Ls4/m$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls4/m$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls4/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls4/m$a;->a:I

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
    goto :goto_3b

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
    iget-object p1, p0, Ls4/m$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lln/g;

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ls4/m;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Ls4/m$a;->c:Lln/f;

    .line 43
    .line 44
    new-instance v4, Ls4/m$a$a;

    .line 45
    .line 46
    iget-object v5, p0, Ls4/m$a;->d:LPl/n;

    .line 47
    .line 48
    invoke-direct {v4, v1, v5, p1}, Ls4/m$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LPl/n;Lln/g;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Ls4/m$a;->a:I

    .line 52
    .line 53
    invoke-interface {v3, v4, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method

###### Class s4.AbstractC10742m.a.C1455a (s4.m$a$a)
.class final Ls4/m$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:LPl/n;

.field final synthetic c:Lln/g;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LPl/n;Lln/g;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls4/m$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/m$a$a;->b:LPl/n;

    .line 4
    .line 5
    iput-object p3, p0, Ls4/m$a$a;->c:Lln/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Ls4/m$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls4/m$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Ls4/m$a$a$a;->d:I

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
    iput v1, v0, Ls4/m$a$a$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls4/m$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls4/m$a$a$a;-><init>(Ls4/m$a$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ls4/m$a$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls4/m$a$a$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 36
    .line 37
    if-eq v2, v4, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_75

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Ls4/m$a$a$a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5e

    .line 61
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ls4/m$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Ls4/m;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-ne v2, v5, :cond_4a

    .line 73
    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    iget-object v2, p0, Ls4/m$a$a;->b:LPl/n;

    .line 76
    .line 77
    iget-object v5, p0, Ls4/m$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Ls4/m$a$a$a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Ls4/m$a$a$a;->d:I

    .line 84
    .line 85
    invoke-interface {v2, v5, p1, v0}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5b

    .line 90
    .line 91
    goto :goto_74

    .line 92
    :cond_5b
    move-object v6, p2

    .line 93
    move-object p2, p1

    .line 94
    move-object p1, v6

    .line 95
    :goto_5e
    move-object v6, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v6

    .line 98
    :goto_61
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p1, p0, Ls4/m$a$a;->c:Lln/g;

    .line 101
    .line 102
    iget-object p2, p0, Ls4/m$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput-object v2, v0, Ls4/m$a$a$a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Ls4/m$a$a$a;->d:I

    .line 110
    .line 111
    invoke-interface {p1, p2, v0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_75

    .line 116
    .line 117
    :goto_74
    return-object v1

    .line 118
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method

###### Class s4.AbstractC10742m.a.C1455a.C1456a (s4.m$a$a$a)
.class final Ls4/m$a$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/m$a$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls4/m$a$a;

.field d:I


# direct methods
.method constructor <init>(Ls4/m$a$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/m$a$a$a;->c:Ls4/m$a$a;

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
    iput-object p1, p0, Ls4/m$a$a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/m$a$a$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/m$a$a$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ls4/m$a$a$a;->c:Ls4/m$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ls4/m$a$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class s4.AbstractC10742m.b (s4.m$b)
.class final Ls4/m$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/m;->c(Lln/f;Ljava/lang/Object;LPl/n;)Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lln/f;

.field final synthetic f:LPl/n;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lln/f;LPl/n;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ls4/m$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/m$b;->e:Lln/f;

    .line 4
    .line 5
    iput-object p3, p0, Ls4/m$b;->f:LPl/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 7

    .line 1
    new-instance v0, Ls4/m$b;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/m$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls4/m$b;->e:Lln/f;

    .line 6
    .line 7
    iget-object v3, p0, Ls4/m$b;->f:LPl/n;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ls4/m$b;-><init>(Ljava/lang/Object;Lln/f;LPl/n;LHl/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ls4/m$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lln/g;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls4/m$b;->invoke(Lln/g;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Ls4/m$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls4/m$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls4/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls4/m$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_26

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
    goto :goto_5b

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
    iget-object v1, p0, Ls4/m$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iget-object v3, p0, Ls4/m$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lln/g;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_44

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ls4/m$b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lln/g;

    .line 45
    .line 46
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Ls4/m$b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Ls4/m$b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Ls4/m$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Ls4/m$b;->b:I

    .line 60
    .line 61
    invoke-interface {p1, v4, p0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v3, v0, :cond_43

    .line 66
    .line 67
    goto :goto_5a

    .line 68
    :cond_43
    move-object v3, p1

    .line 69
    :goto_44
    iget-object p1, p0, Ls4/m$b;->e:Lln/f;

    .line 70
    .line 71
    new-instance v4, Ls4/m$b$a;

    .line 72
    .line 73
    iget-object v5, p0, Ls4/m$b;->f:LPl/n;

    .line 74
    .line 75
    invoke-direct {v4, v1, v5, v3}, Ls4/m$b$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LPl/n;Lln/g;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Ls4/m$b;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Ls4/m$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Ls4/m$b;->b:I

    .line 84
    .line 85
    invoke-interface {p1, v4, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5b

    .line 90
    .line 91
    :goto_5a
    return-object v0

    .line 92
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method

###### Class s4.AbstractC10742m.b.a (s4.m$b$a)
.class final Ls4/m$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:LPl/n;

.field final synthetic c:Lln/g;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LPl/n;Lln/g;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls4/m$b$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/m$b$a;->b:LPl/n;

    .line 4
    .line 5
    iput-object p3, p0, Ls4/m$b$a;->c:Lln/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Ls4/m$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls4/m$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Ls4/m$b$a$a;->d:I

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
    iput v1, v0, Ls4/m$b$a$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls4/m$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls4/m$b$a$a;-><init>(Ls4/m$b$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ls4/m$b$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls4/m$b$a$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 36
    .line 37
    if-eq v2, v4, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_67

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Ls4/m$b$a$a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ls4/m$b$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iget-object v2, p0, Ls4/m$b$a;->b:LPl/n;

    .line 67
    .line 68
    iget-object v5, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, Ls4/m$b$a$a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Ls4/m$b$a$a;->d:I

    .line 73
    .line 74
    invoke-interface {v2, v5, p1, v0}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_50

    .line 79
    .line 80
    goto :goto_66

    .line 81
    :cond_50
    move-object v6, p2

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v6

    .line 84
    :goto_53
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p0, Ls4/m$b$a;->c:Lln/g;

    .line 87
    .line 88
    iget-object p2, p0, Ls4/m$b$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput-object v2, v0, Ls4/m$b$a$a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Ls4/m$b$a$a;->d:I

    .line 96
    .line 97
    invoke-interface {p1, p2, v0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_67

    .line 102
    .line 103
    :goto_66
    return-object v1

    .line 104
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method

###### Class s4.AbstractC10742m.b.a.C1457a (s4.m$b$a$a)
.class final Ls4/m$b$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/m$b$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls4/m$b$a;

.field d:I


# direct methods
.method constructor <init>(Ls4/m$b$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/m$b$a$a;->c:Ls4/m$b$a;

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
    iput-object p1, p0, Ls4/m$b$a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/m$b$a$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/m$b$a$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ls4/m$b$a$a;->c:Ls4/m$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ls4/m$b$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class s4.AbstractC10742m.c (s4.m$c)
.class final Ls4/m$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/m;->d(Lln/f;LPl/n;)Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lln/f;

.field final synthetic d:LPl/n;


# direct methods
.method constructor <init>(Lln/f;LPl/n;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls4/m$c;->c:Lln/f;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/m$c;->d:LPl/n;

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
.method public final b(Ls4/c0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/m$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls4/m$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ls4/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Ls4/m$c;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/m$c;->c:Lln/f;

    .line 4
    .line 5
    iget-object v2, p0, Ls4/m$c;->d:LPl/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls4/m$c;-><init>(Lln/f;LPl/n;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls4/m$c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls4/c0;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls4/m$c;->b(Ls4/c0;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Ls4/m$c;->a:I

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
    goto :goto_36

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
    iget-object p1, p0, Ls4/m$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ls4/c0;

    .line 30
    .line 31
    iget-object v1, p0, Ls4/m$c;->c:Lln/f;

    .line 32
    .line 33
    new-instance v3, Ls4/g;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Ls4/g;-><init>(Lkn/x;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ls4/m$c$a;

    .line 39
    .line 40
    iget-object v4, p0, Ls4/m$c;->d:LPl/n;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {p1, v4, v3, v5}, Ls4/m$c$a;-><init>(LPl/n;Ls4/g;LHl/b;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Ls4/m$c;->a:I

    .line 47
    .line 48
    invoke-static {v1, p1, p0}, Lln/h;->h(Lln/f;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method

###### Class s4.AbstractC10742m.c.a (s4.m$c$a)
.class final Ls4/m$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LPl/n;

.field final synthetic d:Ls4/g;


# direct methods
.method constructor <init>(LPl/n;Ls4/g;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls4/m$c$a;->c:LPl/n;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/m$c$a;->d:Ls4/g;

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
.method public final b(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/m$c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls4/m$c$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ls4/m$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Ls4/m$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/m$c$a;->c:LPl/n;

    .line 4
    .line 5
    iget-object v2, p0, Ls4/m$c$a;->d:Ls4/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls4/m$c$a;-><init>(LPl/n;Ls4/g;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls4/m$c$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, LHl/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls4/m$c$a;->b(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls4/m$c$a;->a:I

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
    goto :goto_29

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
    iget-object p1, p0, Ls4/m$c$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Ls4/m$c$a;->c:LPl/n;

    .line 30
    .line 31
    iget-object v3, p0, Ls4/m$c$a;->d:Ls4/g;

    .line 32
    .line 33
    iput v2, p0, Ls4/m$c$a;->a:I

    .line 34
    .line 35
    invoke-interface {v1, v3, p1, p0}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
