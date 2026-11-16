###### Class in.AbstractC7909f (in.f)
.class public abstract Lin/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ljava/util/Collection;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lin/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Lin/W;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Lin/W;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lin/e;-><init>([Lin/W;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lin/e;->c(LHl/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final b([Lin/W;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lin/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lin/e;-><init>([Lin/W;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lin/e;->c(LHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Ljava/util/Collection;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lin/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lin/f$b;

    .line 7
    .line 8
    iget v1, v0, Lin/f$b;->c:I

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
    iput v1, v0, Lin/f$b;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lin/f$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lin/f$b;-><init>(LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lin/f$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lin/f$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    if-ne v2, v3, :cond_2d

    .line 37
    .line 38
    iget-object p0, v0, Lin/f$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_55

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lin/C0;

    .line 74
    .line 75
    iput-object p0, v0, Lin/f$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lin/f$b;->c:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lin/C0;->join(LHl/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3e

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final d([Lin/C0;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lin/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lin/f$a;

    .line 7
    .line 8
    iget v1, v0, Lin/f$a;->e:I

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
    iput v1, v0, Lin/f$a;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lin/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lin/f$a;-><init>(LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lin/f$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lin/f$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3a

    .line 35
    .line 36
    if-ne v2, v3, :cond_32

    .line 37
    .line 38
    iget p0, v0, Lin/f$a;->c:I

    .line 39
    .line 40
    iget v2, v0, Lin/f$a;->b:I

    .line 41
    .line 42
    iget-object v4, v0, Lin/f$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [Lin/C0;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v4

    .line 50
    goto :goto_55

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    array-length p1, p0

    .line 63
    const/4 v2, 0x0

    .line 64
    move v5, p1

    .line 65
    move-object p1, p0

    .line 66
    move p0, v5

    .line 67
    :goto_42
    if-ge v2, p0, :cond_57

    .line 68
    .line 69
    aget-object v4, p1, v2

    .line 70
    .line 71
    iput-object p1, v0, Lin/f$a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v0, Lin/f$a;->b:I

    .line 74
    .line 75
    iput p0, v0, Lin/f$a;->c:I

    .line 76
    .line 77
    iput v3, v0, Lin/f$a;->e:I

    .line 78
    .line 79
    invoke-interface {v4, v0}, Lin/C0;->join(LHl/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v1, :cond_55

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_55
    :goto_55
    add-int/2addr v2, v3

    .line 87
    goto :goto_42

    .line 88
    :cond_57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

###### Class in.AbstractC7909f.a (in.f$a)
.class final Lin/f$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/f;->d([Lin/C0;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field synthetic d:Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lin/f$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lin/f$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lin/f$a;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lin/f;->d([Lin/C0;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class in.AbstractC7909f.b (in.f$b)
.class final Lin/f$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/f;->c(Ljava/util/Collection;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field c:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lin/f$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lin/f$b;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lin/f$b;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lin/f;->c(Ljava/util/Collection;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
