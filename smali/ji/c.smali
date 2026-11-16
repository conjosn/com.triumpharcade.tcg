###### Class Ji.c (Ji.c)
.class public final LJi/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJi/c$a;
    }
.end annotation


# static fields
.field public static final d:LJi/c$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Lexpo/modules/updates/db/UpdatesDatabase;

.field private final b:Lrn/a;

.field private final c:Lexpo/modules/updates/db/UpdatesDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJi/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJi/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJi/c;->d:LJi/c$a;

    .line 8
    .line 9
    const-class v0, LJi/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LJi/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lexpo/modules/updates/db/UpdatesDatabase;)V
    .registers 4

    .line 1
    const-string v0, "mDatabase"

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
    iput-object p1, p0, LJi/c;->a:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lrn/g;->b(ZILjava/lang/Object;)Lrn/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LJi/c;->b:Lrn/a;

    .line 19
    .line 20
    new-instance p1, LJi/c$b;

    .line 21
    .line 22
    invoke-direct {p1, p0, v1}, LJi/c$b;-><init>(LJi/c;LHl/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0, v1}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lexpo/modules/updates/db/UpdatesDatabase;

    .line 30
    .line 31
    iput-object p1, p0, LJi/c;->c:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(LJi/c;)Lexpo/modules/updates/db/UpdatesDatabase;
    .registers 1

    .line 1
    iget-object p0, p0, LJi/c;->a:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LJi/c;)Lrn/a;
    .registers 1

    .line 1
    iget-object p0, p0, LJi/c;->b:Lrn/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lexpo/modules/updates/db/UpdatesDatabase;
    .registers 2

    .line 1
    iget-object v0, p0, LJi/c;->c:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, LJi/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJi/c$c;

    .line 7
    .line 8
    iget v1, v0, LJi/c$c;->e:I

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
    iput v1, v0, LJi/c$c;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LJi/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJi/c$c;-><init>(LJi/c;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LJi/c$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJi/c$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_49

    .line 37
    .line 38
    if-eq v2, v4, :cond_3b

    .line 39
    .line 40
    if-ne v2, v3, :cond_33

    .line 41
    .line 42
    iget-object p1, v0, LJi/c$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lrn/a;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_6d

    .line 50
    :catchall_31
    move-exception p2

    .line 51
    goto :goto_75

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object p1, v0, LJi/c$c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lrn/a;

    .line 63
    .line 64
    iget-object v2, v0, LJi/c$c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_5b

    .line 74
    :cond_49
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, LJi/c;->b:Lrn/a;

    .line 78
    .line 79
    iput-object p1, v0, LJi/c$c;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, LJi/c$c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, LJi/c$c;->e:I

    .line 84
    .line 85
    invoke-interface {p2, v5, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_5b

    .line 90
    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    :goto_5b
    :try_start_5b
    iget-object v2, p0, LJi/c;->a:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 93
    .line 94
    iput-object p2, v0, LJi/c$c;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, v0, LJi/c$c;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, LJi/c$c;->e:I

    .line 99
    .line 100
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_67
    .catchall {:try_start_5b .. :try_end_67} :catchall_71

    .line 104
    if-ne p1, v1, :cond_6a

    .line 105
    .line 106
    :goto_69
    return-object v1

    .line 107
    :cond_6a
    move-object v6, p2

    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v6

    .line 110
    :goto_6d
    invoke-interface {p1, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    move-object v6, p2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v6

    .line 118
    :goto_75
    invoke-interface {p1, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

###### Class Ji.c.a (Ji.c$a)
.class public final LJi/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LJi/c$a;-><init>()V

    return-void
.end method

###### Class Ji.c.b (Ji.c$b)
.class final LJi/c$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJi/c;-><init>(Lexpo/modules/updates/db/UpdatesDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:LJi/c;


# direct methods
.method constructor <init>(LJi/c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJi/c$b;->d:LJi/c;

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
    new-instance p1, LJi/c$b;

    .line 2
    .line 3
    iget-object v0, p0, LJi/c$b;->d:LJi/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LJi/c$b;-><init>(LJi/c;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LJi/c$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LJi/c$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJi/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LJi/c$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, LJi/c$b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    if-ne v1, v2, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, LJi/c$b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LJi/c;

    .line 16
    .line 17
    iget-object v1, p0, LJi/c$b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lrn/a;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_39

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LJi/c$b;->d:LJi/c;

    .line 37
    .line 38
    invoke-static {p1}, LJi/c;->b(LJi/c;)Lrn/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p0, LJi/c$b;->d:LJi/c;

    .line 43
    .line 44
    iput-object v1, p0, LJi/c$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, LJi/c$b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, LJi/c$b;->c:I

    .line 49
    .line 50
    invoke-interface {v1, v3, p0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v0, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    move-object v0, p1

    .line 58
    :goto_39
    :try_start_39
    invoke-static {v0}, LJi/c;->a(LJi/c;)Lexpo/modules/updates/db/UpdatesDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_41

    .line 62
    invoke-interface {v1, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    invoke-interface {v1, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

###### Class Ji.c.C0220c (Ji.c$c)
.class final LJi/c$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJi/c;->d(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LJi/c;

.field e:I


# direct methods
.method constructor <init>(LJi/c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJi/c$c;->d:LJi/c;

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
    iput-object p1, p0, LJi/c$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJi/c$c;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJi/c$c;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LJi/c$c;->d:LJi/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LJi/c;->d(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
