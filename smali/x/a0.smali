###### Class x.C11501a0 (x.a0)
.class final Lx/a0;
.super Lx/o0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Set;
.implements LQl/f;


# instance fields
.field private final b:Lx/Z;


# direct methods
.method public constructor <init>(Lx/Z;)V
    .registers 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx/o0;-><init>(Lx/m0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/a0;->b:Lx/Z;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lx/a0;)Lx/Z;
    .registers 1

    .line 1
    iget-object p0, p0, Lx/a0;->b:Lx/Z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/a0;->b:Lx/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/Z;->i(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/a0;->b:Lx/Z;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx/Z;->j(Ljava/lang/Iterable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/a0;->b:Lx/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/Z;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lx/a0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/a0$a;-><init>(Lx/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/a0;->b:Lx/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/Z;->z(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/a0;->b:Lx/Z;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx/Z;->A(Ljava/lang/Iterable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/a0;->b:Lx/Z;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/Z;->D(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

###### Class x.C11501a0.a (x.a0$a)
.class public final Lx/a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/Iterator;

.field final synthetic c:Lx/a0;


# direct methods
.method constructor <init>(Lx/a0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/a0$a;->c:Lx/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lx/a0$a;->a:I

    .line 8
    .line 9
    new-instance v0, Lx/a0$a$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Lx/a0$a$a;-><init>(Lx/a0;Lx/a0$a;LHl/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/sequences/k;->a(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx/a0$a;->b:Ljava/util/Iterator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/a0$a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/a0$a;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/a0$a;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget v0, p0, Lx/a0$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_12

    .line 5
    .line 6
    iget-object v0, p0, Lx/a0$a;->c:Lx/a0;

    .line 7
    .line 8
    invoke-static {v0}, Lx/a0;->b(Lx/a0;)Lx/Z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lx/a0$a;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lx/Z;->B(I)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lx/a0$a;->a:I

    .line 18
    .line 19
    :cond_12
    return-void
.end method

###### Class x.C11501a0.a.C1574a (x.a0$a$a)
.class final Lx/a0$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a0$a;-><init>(Lx/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lx/a0;

.field final synthetic h:Lx/a0$a;


# direct methods
.method constructor <init>(Lx/a0;Lx/a0$a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/a0$a$a;->g:Lx/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/a0$a$a;->h:Lx/a0$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/sequences/j;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/a0$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx/a0$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lx/a0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lx/a0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/a0$a$a;->g:Lx/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lx/a0$a$a;->h:Lx/a0$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/a0$a$a;-><init>(Lx/a0;Lx/a0$a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/a0$a$a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/sequences/j;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/a0$a$a;->b(Lkotlin/sequences/j;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx/a0$a$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_29

    .line 9
    .line 10
    if-ne v1, v2, :cond_21

    .line 11
    .line 12
    iget v1, p0, Lx/a0$a$a;->d:I

    .line 13
    .line 14
    iget-object v3, p0, Lx/a0$a$a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [J

    .line 17
    .line 18
    iget-object v4, p0, Lx/a0$a$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lx/a0;

    .line 21
    .line 22
    iget-object v5, p0, Lx/a0$a$a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lx/a0$a;

    .line 25
    .line 26
    iget-object v6, p0, Lx/a0$a$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lkotlin/sequences/j;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_42

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lx/a0$a$a;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/sequences/j;

    .line 48
    .line 49
    iget-object v1, p0, Lx/a0$a$a;->g:Lx/a0;

    .line 50
    .line 51
    invoke-static {v1}, Lx/a0;->b(Lx/a0;)Lx/Z;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lx/a0$a$a;->h:Lx/a0$a;

    .line 56
    .line 57
    iget-object v4, p0, Lx/a0$a$a;->g:Lx/a0;

    .line 58
    .line 59
    iget-object v5, v1, Lx/m0;->c:[J

    .line 60
    .line 61
    iget v1, v1, Lx/m0;->e:I

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    move-object v5, v3

    .line 65
    move-object v3, v6

    .line 66
    move-object v6, p1

    .line 67
    :goto_42
    const p1, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-eq v1, p1, :cond_71

    .line 71
    .line 72
    aget-wide v7, v3, v1

    .line 73
    .line 74
    const/16 p1, 0x1f

    .line 75
    .line 76
    shr-long/2addr v7, p1

    .line 77
    const-wide/32 v9, 0x7fffffff

    .line 78
    .line 79
    .line 80
    and-long/2addr v7, v9

    .line 81
    long-to-int p1, v7

    .line 82
    invoke-virtual {v5, v1}, Lx/a0$a;->a(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lx/a0;->b(Lx/a0;)Lx/Z;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v7, v7, Lx/m0;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v1, v7, v1

    .line 92
    .line 93
    iput-object v6, p0, Lx/a0$a$a;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, p0, Lx/a0$a$a;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, p0, Lx/a0$a$a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v3, p0, Lx/a0$a$a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput p1, p0, Lx/a0$a$a;->d:I

    .line 102
    .line 103
    iput v2, p0, Lx/a0$a$a;->e:I

    .line 104
    .line 105
    invoke-virtual {v6, v1, p0}, Lkotlin/sequences/j;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_6f

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6f
    move v1, p1

    .line 113
    goto :goto_42

    .line 114
    :cond_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
.end method
