###### Class P6.b (P6.b)
.class public final LP6/b;
.super LP6/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/b$a;
    }
.end annotation


# instance fields
.field private final d:Lo6/a;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:Lkotlin/jvm/functions/Function0;

.field private final i:Lkotlin/jvm/functions/Function1;

.field private final j:Lu6/a;

.field private final k:Lx7/c;


# direct methods
.method public constructor <init>(Lo6/a;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lu6/a;Lx7/c;)V
    .registers 10

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onThresholdReached"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemDropped"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p4}, LP6/h;-><init>(I)V

    .line 8
    iput-object p1, p0, LP6/b;->d:Lo6/a;

    .line 9
    iput-object p2, p0, LP6/b;->e:Ljava/lang/String;

    .line 10
    iput p4, p0, LP6/b;->f:I

    .line 11
    iput p3, p0, LP6/b;->g:I

    .line 12
    iput-object p5, p0, LP6/b;->h:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p6, p0, LP6/b;->i:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p7, p0, LP6/b;->j:Lu6/a;

    .line 15
    iput-object p8, p0, LP6/b;->k:Lx7/c;

    return-void
.end method

.method public constructor <init>(Lo6/a;Ljava/lang/String;Lu6/b;Lx7/c;)V
    .registers 15

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressureStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lu6/b;->b()I

    move-result v4

    .line 2
    invoke-virtual {p3}, Lu6/b;->b()I

    move-result v5

    .line 3
    invoke-virtual {p3}, Lu6/b;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 4
    invoke-virtual {p3}, Lu6/b;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    .line 5
    invoke-virtual {p3}, Lu6/b;->a()Lu6/a;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p4

    .line 6
    invoke-direct/range {v1 .. v9}, LP6/b;-><init>(Lo6/a;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lu6/a;Lx7/c;)V

    return-void
.end method

.method public static final synthetic f(LP6/b;)I
    .registers 1

    .line 1
    iget p0, p0, LP6/b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(LP6/b;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3f

    .line 7
    .line 8
    iget-object v0, p0, LP6/b;->j:Lu6/a;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    sget-object v3, LP6/b$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v3, v0

    .line 22
    .line 23
    :goto_16
    if-eq v0, v2, :cond_3b

    .line 24
    .line 25
    if-eq v0, v1, :cond_24

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne v0, p2, :cond_1e

    .line 29
    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "first"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, LP6/b;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3b
    :goto_3b
    invoke-direct {p0, p1}, LP6/b;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    invoke-virtual {p0}, LP6/h;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    iget v1, p0, LP6/b;->g:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_4b

    .line 72
    .line 73
    invoke-direct {p0}, LP6/b;->k()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method private final i(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, LP6/b;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lw7/b;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lw7/b;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-interface {v0}, Lw7/b;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    iget-object v1, p0, LP6/b;->d:Lo6/a;

    .line 28
    .line 29
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 30
    .line 31
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 32
    .line 33
    new-instance v4, LP6/b$b;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LP6/b$b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, LP6/b;->f:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "backpressure.capacity"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "executor.context"

    .line 51
    .line 52
    iget-object v5, p0, LP6/b;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-interface/range {v1 .. v7}, Lo6/a;->a(Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final k()V
    .registers 10

    .line 1
    iget-object v0, p0, LP6/b;->k:Lx7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lx7/c;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LP6/h;->b(J)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lkotlin/collections/I;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, LP6/b;->f:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "capacity"

    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string v2, "dump"

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    invoke-static {v1}, Lkotlin/collections/I;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LP6/b;->h:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LP6/b;->d:Lo6/a;

    .line 50
    .line 51
    sget-object v3, Lo6/a$c;->d:Lo6/a$c;

    .line 52
    .line 53
    sget-object v1, Lo6/a$d;->b:Lo6/a$d;

    .line 54
    .line 55
    sget-object v4, Lo6/a$d;->c:Lo6/a$d;

    .line 56
    .line 57
    filled-new-array {v1, v4}, [Lo6/a$d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, LP6/b$c;

    .line 66
    .line 67
    invoke-direct {v5, p0}, LP6/b$c;-><init>(LP6/b;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "backpressure"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "executor.context"

    .line 77
    .line 78
    iget-object v6, p0, LP6/b;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v6}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-interface/range {v2 .. v8}, Lo6/a;->e(Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, LP6/b$d;

    invoke-direct {v0, p0}, LP6/b$d;-><init>(LP6/b;)V

    invoke-direct {p0, p1, v0}, LP6/b;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .registers 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 3
    invoke-virtual {p0, p1}, LP6/b;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_10
    invoke-virtual {p0}, LP6/h;->size()I

    move-result p1

    iget p2, p0, LP6/b;->g:I

    if-ne p1, p2, :cond_1b

    .line 5
    invoke-direct {p0}, LP6/b;->k()V

    :cond_1b
    const/4 p1, 0x1

    return p1
.end method

.method public put(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LP6/h;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget v1, p0, LP6/b;->g:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_12

    .line 15
    .line 16
    invoke-direct {p0}, LP6/b;->k()V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class P6.b.a (P6.b$a)
.class public abstract synthetic LP6/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lu6/a;->values()[Lu6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lu6/a;->a:Lu6/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lu6/a;->b:Lu6/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, LP6/b$a;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class P6.b.C0310b (P6.b$b)
.class final LP6/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/b;->i(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP6/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LP6/b$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, LP6/b$b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropped item in BackPressuredBlockingQueue queue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class P6.b.c (P6.b$c)
.class final LP6/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LP6/b;


# direct methods
.method constructor <init>(LP6/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP6/b$c;->a:LP6/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LP6/b$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, LP6/b$c;->a:LP6/b;

    invoke-static {v0}, LP6/b;->f(LP6/b;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BackPressuredBlockingQueue reached capacity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class P6.b.d (P6.b$d)
.class final LP6/b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/b;->offer(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LP6/b;


# direct methods
.method constructor <init>(LP6/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP6/b$d;->a:LP6/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP6/b$d;->a:LP6/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, LP6/b;->g(LP6/b;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LP6/b$d;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
