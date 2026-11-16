###### Class s4.e0 (s4.e0)
.class public final Ls4/e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/e0$a;,
        Ls4/e0$b;,
        Ls4/e0$c;
    }
.end annotation


# static fields
.field public static final b:Ls4/e0$b;


# instance fields
.field private final a:Ls4/e0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls4/e0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls4/e0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls4/e0;->b:Ls4/e0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls4/e0$c;

    invoke-direct {v0, p0, p1}, Ls4/e0$c;-><init>(Ls4/e0;Z)V

    iput-object v0, p0, Ls4/e0;->a:Ls4/e0$c;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    move p1, p3

    .line 3
    :cond_5
    invoke-direct {p0, p1}, Ls4/e0;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a(Ls4/e0;)Ls4/e0$c;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/e0;->a:Ls4/e0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ls4/e0;ILkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ls4/e0;->b(ILkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(ILkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Ls4/e0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls4/e0$d;

    .line 7
    .line 8
    iget v1, v0, Ls4/e0$d;->c:I

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
    iput v1, v0, Ls4/e0$d;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls4/e0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls4/e0$d;-><init>(Ls4/e0;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Ls4/e0$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls4/e0$d;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 35
    .line 36
    if-ne v2, v3, :cond_2b

    .line 37
    .line 38
    :try_start_25
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_28
    .catch Ls4/e0$a; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_4b

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    new-instance p3, Ls4/e0$e;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p3, p0, p1, p2, v2}, Ls4/e0$e;-><init>(Ls4/e0;ILkotlin/jvm/functions/Function1;LHl/b;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Ls4/e0$d;->c:I

    .line 62
    .line 63
    invoke-static {p3, v0}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_42
    .catch Ls4/e0$a; {:try_start_36 .. :try_end_42} :catch_29

    .line 67
    if-ne p1, v1, :cond_4b

    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_45
    invoke-virtual {p1}, Ls4/e0$a;->a()Ls4/e0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, p0, :cond_4e

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    throw p1
.end method

###### Class s4.e0.a (s4.e0$a)
.class final Ls4/e0$a;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ls4/e0;


# direct methods
.method public constructor <init>(Ls4/e0;)V
    .registers 3

    .line 1
    const-string v0, "runner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Cancelled isolated runner"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls4/e0$a;->a:Ls4/e0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ls4/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/e0$a;->a:Ls4/e0;

    .line 2
    .line 3
    return-object v0
.end method

###### Class s4.e0.b (s4.e0$b)
.class public final Ls4/e0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Ls4/e0$b;-><init>()V

    return-void
.end method

###### Class s4.e0.c (s4.e0$c)
.class final Ls4/e0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ls4/e0;

.field private final b:Z

.field private final c:Lrn/a;

.field private d:Lin/C0;

.field private e:I


# direct methods
.method public constructor <init>(Ls4/e0;Z)V
    .registers 4

    .line 1
    const-string v0, "singleRunner"

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
    iput-object p1, p0, Ls4/e0$c;->a:Ls4/e0;

    .line 10
    .line 11
    iput-boolean p2, p0, Ls4/e0$c;->b:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1, p2}, Lrn/g;->b(ZILjava/lang/Object;)Lrn/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ls4/e0$c;->c:Lrn/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lin/C0;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Ls4/e0$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls4/e0$c$a;

    .line 7
    .line 8
    iget v1, v0, Ls4/e0$c$a;->e:I

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
    iput v1, v0, Ls4/e0$c$a;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls4/e0$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls4/e0$c$a;-><init>(Ls4/e0$c;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ls4/e0$c$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls4/e0$c$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3c

    .line 36
    .line 37
    if-ne v2, v3, :cond_34

    .line 38
    .line 39
    iget-object p1, v0, Ls4/e0$c$a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lrn/a;

    .line 42
    .line 43
    iget-object v0, v0, Ls4/e0$c$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lin/C0;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_4e

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ls4/e0$c;->c:Lrn/a;

    .line 65
    .line 66
    iput-object p1, v0, Ls4/e0$c$a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Ls4/e0$c$a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Ls4/e0$c$a;->e:I

    .line 71
    .line 72
    invoke-interface {p2, v4, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_4e

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4e
    :goto_4e
    :try_start_4e
    iget-object v0, p0, Ls4/e0$c;->d:Lin/C0;

    .line 80
    .line 81
    if-ne p1, v0, :cond_57

    .line 82
    .line 83
    iput-object v4, p0, Ls4/e0$c;->d:Lin/C0;

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_4e .. :try_end_59} :catchall_55

    .line 89
    .line 90
    invoke-interface {p2, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :goto_5f
    invoke-interface {p2, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final b(ILin/C0;LHl/b;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p3, Ls4/e0$c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls4/e0$c$b;

    .line 7
    .line 8
    iget v1, v0, Ls4/e0$c$b;->f:I

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
    iput v1, v0, Ls4/e0$c$b;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls4/e0$c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls4/e0$c$b;-><init>(Ls4/e0$c;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Ls4/e0$c$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls4/e0$c$b;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_50

    .line 37
    .line 38
    if-eq v2, v4, :cond_42

    .line 39
    .line 40
    if-ne v2, v3, :cond_3a

    .line 41
    .line 42
    iget p1, v0, Ls4/e0$c$b;->a:I

    .line 43
    .line 44
    iget-object p2, v0, Ls4/e0$c$b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lrn/a;

    .line 47
    .line 48
    iget-object v0, v0, Ls4/e0$c$b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lin/C0;

    .line 51
    .line 52
    :try_start_33
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    goto :goto_9b

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto/16 :goto_a8

    .line 58
    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    iget p1, v0, Ls4/e0$c$b;->a:I

    .line 68
    .line 69
    iget-object p2, v0, Ls4/e0$c$b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lrn/a;

    .line 72
    .line 73
    iget-object v2, v0, Ls4/e0$c$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lin/C0;

    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_66

    .line 81
    :cond_50
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Ls4/e0$c;->c:Lrn/a;

    .line 85
    .line 86
    iput-object p2, v0, Ls4/e0$c$b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p3, v0, Ls4/e0$c$b;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput p1, v0, Ls4/e0$c$b;->a:I

    .line 91
    .line 92
    iput v4, v0, Ls4/e0$c$b;->f:I

    .line 93
    .line 94
    invoke-interface {p3, v5, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_64

    .line 99
    .line 100
    goto :goto_99

    .line 101
    :cond_64
    move-object v2, p2

    .line 102
    move-object p2, p3

    .line 103
    :goto_66
    :try_start_66
    iget-object p3, p0, Ls4/e0$c;->d:Lin/C0;

    .line 104
    .line 105
    if-eqz p3, :cond_7d

    .line 106
    .line 107
    invoke-interface {p3}, Lin/C0;->isActive()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_7d

    .line 112
    .line 113
    iget v6, p0, Ls4/e0$c;->e:I

    .line 114
    .line 115
    if-lt v6, p1, :cond_7d

    .line 116
    .line 117
    if-ne v6, p1, :cond_7b

    .line 118
    .line 119
    iget-boolean v6, p0, Ls4/e0$c;->b:Z

    .line 120
    .line 121
    if-eqz v6, :cond_7b

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/4 v4, 0x0

    .line 125
    goto :goto_a0

    .line 126
    :cond_7d
    :goto_7d
    if-eqz p3, :cond_89

    .line 127
    .line 128
    new-instance v6, Ls4/e0$a;

    .line 129
    .line 130
    iget-object v7, p0, Ls4/e0$c;->a:Ls4/e0;

    .line 131
    .line 132
    invoke-direct {v6, v7}, Ls4/e0$a;-><init>(Ls4/e0;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v6}, Lin/C0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    if-eqz p3, :cond_9c

    .line 139
    .line 140
    iput-object v2, v0, Ls4/e0$c$b;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v0, Ls4/e0$c$b;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iput p1, v0, Ls4/e0$c$b;->a:I

    .line 145
    .line 146
    iput v3, v0, Ls4/e0$c$b;->f:I

    .line 147
    .line 148
    invoke-interface {p3, v0}, Lin/C0;->join(LHl/b;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-ne p3, v1, :cond_9a

    .line 153
    .line 154
    :goto_99
    return-object v1

    .line 155
    :cond_9a
    move-object v0, v2

    .line 156
    :goto_9b
    move-object v2, v0

    .line 157
    :cond_9c
    iput-object v2, p0, Ls4/e0$c;->d:Lin/C0;

    .line 158
    .line 159
    iput p1, p0, Ls4/e0$c;->e:I

    .line 160
    .line 161
    :goto_a0
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_a4
    .catchall {:try_start_66 .. :try_end_a4} :catchall_37

    .line 165
    invoke-interface {p2, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :goto_a8
    invoke-interface {p2, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

###### Class s4.e0.c.a (s4.e0$c$a)
.class final Ls4/e0$c$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/e0$c;->a(Lin/C0;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ls4/e0$c;

.field e:I


# direct methods
.method constructor <init>(Ls4/e0$c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/e0$c$a;->d:Ls4/e0$c;

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
    iput-object p1, p0, Ls4/e0$c$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/e0$c$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/e0$c$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ls4/e0$c$a;->d:Ls4/e0$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ls4/e0$c;->a(Lin/C0;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class s4.e0.c.b (s4.e0$c$b)
.class final Ls4/e0$c$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/e0$c;->b(ILin/C0;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ls4/e0$c;

.field f:I


# direct methods
.method constructor <init>(Ls4/e0$c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/e0$c$b;->e:Ls4/e0$c;

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
    .registers 4

    .line 1
    iput-object p1, p0, Ls4/e0$c$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/e0$c$b;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/e0$c$b;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Ls4/e0$c$b;->e:Ls4/e0$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Ls4/e0$c;->b(ILin/C0;LHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class s4.e0.d (s4.e0$d)
.class final Ls4/e0$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/e0;->b(ILkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ls4/e0;

.field c:I


# direct methods
.method constructor <init>(Ls4/e0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/e0$d;->b:Ls4/e0;

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
    .registers 4

    .line 1
    iput-object p1, p0, Ls4/e0$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/e0$d;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/e0$d;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Ls4/e0$d;->b:Ls4/e0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Ls4/e0;->b(ILkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class s4.e0.e (s4.e0$e)
.class final Ls4/e0$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/e0;->b(ILkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls4/e0;

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ls4/e0;ILkotlin/jvm/functions/Function1;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ls4/e0$e;->c:Ls4/e0;

    .line 2
    .line 3
    iput p2, p0, Ls4/e0$e;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Ls4/e0$e;->e:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Ls4/e0$e;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/e0$e;->c:Ls4/e0;

    .line 4
    .line 5
    iget v2, p0, Ls4/e0$e;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Ls4/e0$e;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ls4/e0$e;-><init>(Ls4/e0;ILkotlin/jvm/functions/Function1;LHl/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ls4/e0$e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/e0$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls4/e0$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls4/e0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls4/e0$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls4/e0$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3c

    .line 12
    .line 13
    if-eq v1, v5, :cond_34

    .line 14
    .line 15
    if-eq v1, v4, :cond_2a

    .line 16
    .line 17
    if-eq v1, v3, :cond_25

    .line 18
    .line 19
    if-eq v1, v2, :cond_1c

    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    iget-object v0, p0, Ls4/e0$e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_a0

    .line 37
    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_a1

    .line 42
    .line 43
    :cond_2a
    iget-object v1, p0, Ls4/e0$e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lin/C0;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_7c

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_8e

    .line 53
    :cond_34
    iget-object v1, p0, Ls4/e0$e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lin/C0;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_67

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ls4/e0$e;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lin/O;

    .line 67
    .line 68
    invoke-interface {p1}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lin/C0;->M:Lin/C0$b;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_a4

    .line 79
    .line 80
    check-cast p1, Lin/C0;

    .line 81
    .line 82
    iget-object v1, p0, Ls4/e0$e;->c:Ls4/e0;

    .line 83
    .line 84
    invoke-static {v1}, Ls4/e0;->a(Ls4/e0;)Ls4/e0$c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v6, p0, Ls4/e0$e;->d:I

    .line 89
    .line 90
    iput-object p1, p0, Ls4/e0$e;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, p0, Ls4/e0$e;->a:I

    .line 93
    .line 94
    invoke-virtual {v1, v6, p1, p0}, Ls4/e0$c;->b(ILin/C0;LHl/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v0, :cond_64

    .line 99
    .line 100
    goto :goto_9e

    .line 101
    :cond_64
    move-object v7, v1

    .line 102
    move-object v1, p1

    .line 103
    move-object p1, v7

    .line 104
    :goto_67
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_a1

    .line 111
    .line 112
    :try_start_6f
    iget-object p1, p0, Ls4/e0$e;->e:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iput-object v1, p0, Ls4/e0$e;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, p0, Ls4/e0$e;->a:I

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_79
    .catchall {:try_start_6f .. :try_end_79} :catchall_32

    .line 122
    if-ne p1, v0, :cond_7c

    .line 123
    .line 124
    goto :goto_9e

    .line 125
    :cond_7c
    :goto_7c
    iget-object p1, p0, Ls4/e0$e;->c:Ls4/e0;

    .line 126
    .line 127
    invoke-static {p1}, Ls4/e0;->a(Ls4/e0;)Ls4/e0$c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v2, 0x0

    .line 132
    iput-object v2, p0, Ls4/e0$e;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Ls4/e0$e;->a:I

    .line 135
    .line 136
    invoke-virtual {p1, v1, p0}, Ls4/e0$c;->a(Lin/C0;LHl/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_a1

    .line 141
    .line 142
    goto :goto_9e

    .line 143
    :goto_8e
    iget-object v3, p0, Ls4/e0$e;->c:Ls4/e0;

    .line 144
    .line 145
    invoke-static {v3}, Ls4/e0;->a(Ls4/e0;)Ls4/e0$c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object p1, p0, Ls4/e0$e;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, p0, Ls4/e0$e;->a:I

    .line 152
    .line 153
    invoke-virtual {v3, v1, p0}, Ls4/e0$c;->a(Lin/C0;LHl/b;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v0, :cond_9f

    .line 158
    .line 159
    :goto_9e
    return-object v0

    .line 160
    :cond_9f
    move-object v0, p1

    .line 161
    :goto_a0
    throw v0

    .line 162
    :cond_a1
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_a4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
