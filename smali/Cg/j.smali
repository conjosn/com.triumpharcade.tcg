###### Class Cg.j (Cg.j)
.class public final LCg/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LCg/j;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LCg/j;

    .line 2
    .line 3
    invoke-direct {v0}, LCg/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCg/j;->a:LCg/j;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LCg/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    sget-object v0, LCg/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    sget-object v0, LCg/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)[B
    .registers 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LCg/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Ljava/lang/String;)[B
    .registers 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LCg/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    return-object p1
.end method

.method public final e()Ljava/util/List;
    .registers 3

    .line 1
    sget-object v0, LCg/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "keys(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "list(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final f(Ljava/lang/String;LY2/i$a;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LCg/j$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, LCg/j$a;-><init>(Ljava/lang/String;LY2/i$a;LHl/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

###### Class Cg.j.a (Cg.j$a)
.class final LCg/j$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCg/j;->f(Ljava/lang/String;LY2/i$a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LY2/i$a;


# direct methods
.method constructor <init>(Ljava/lang/String;LY2/i$a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LCg/j$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LCg/j$a;->c:LY2/i$a;

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

.method public static synthetic b(LY2/i;[B)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LCg/j$a;->i(LY2/i;[B)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(LY2/i;[B)Ljava/lang/Integer;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-interface {p0, p1, v0, v1}, LT2/n;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, LCg/j$a;

    .line 2
    .line 3
    iget-object v0, p0, LCg/j$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LCg/j$a;->c:LY2/i$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LCg/j$a;-><init>(Ljava/lang/String;LY2/i$a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LCg/j$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LCg/j$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LCg/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LCg/j$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, LCg/j$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_7f

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LY2/q$b;

    .line 12
    .line 13
    invoke-direct {p1}, LY2/q$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LCg/j$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, LY2/q$b;->i(Landroid/net/Uri;)LY2/q$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LY2/q$b;->a()LY2/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "build(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LCg/j;->a:LCg/j;

    .line 36
    .line 37
    iget-object v0, p0, LCg/j$a;->c:LY2/i$a;

    .line 38
    .line 39
    invoke-interface {v0}, LY2/i$a;->a()LY2/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LCg/j$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_2c
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_73

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-interface {v0, p1}, LY2/i;->b(LY2/q;)J

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x2000

    .line 54
    .line 55
    new-array p1, p1, [B

    .line 56
    .line 57
    new-instance v3, LCg/i;

    .line 58
    .line 59
    invoke-direct {v3, v0, p1}, LCg/i;-><init>(LY2/i;[B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/sequences/k;->r(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5c

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v2, p1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 88
    .line 89
    .line 90
    goto :goto_45

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_75

    .line 93
    :cond_5c
    invoke-static {}, LCg/j;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_69
    .catchall {:try_start_31 .. :try_end_69} :catchall_5a

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    :try_start_6a
    invoke-static {v2, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_73

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, LY2/i;->close()V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto :goto_7b

    .line 118
    :goto_75
    :try_start_75
    throw p1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 119
    :catchall_76
    move-exception v1

    .line 120
    :try_start_77
    invoke-static {v2, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_73

    .line 124
    :goto_7b
    invoke-interface {v0}, LY2/i;->close()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

###### Class Cg.i (Cg.i)
.class public final synthetic LCg/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LY2/i;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(LY2/i;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCg/i;->a:LY2/i;

    .line 5
    .line 6
    iput-object p2, p0, LCg/i;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LCg/i;->a:LY2/i;

    .line 2
    .line 3
    iget-object v1, p0, LCg/i;->b:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, LCg/j$a;->b(LY2/i;[B)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
