###### Class kn.r (kn.r)
.class public Lkn/r;
.super Lkn/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final m:I

.field private final v:Lkn/a;


# direct methods
.method public constructor <init>(ILkn/a;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lkn/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkn/r;->m:I

    .line 5
    .line 6
    iput-object p2, p0, Lkn/r;->v:Lkn/a;

    .line 7
    .line 8
    sget-object p3, Lkn/a;->a:Lkn/a;

    .line 9
    .line 10
    if-eq p2, p3, :cond_2f

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-lt p1, p2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "Buffered channel capacity must be at least 1, but "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " was specified"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-class p2, Lkn/e;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Lkotlin/reflect/d;->r()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " instead"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method static synthetic x1(Lkn/r;Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lkn/r;->z1(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Lkn/k$a;

    .line 7
    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    invoke-static {p2}, Lkn/k;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lkn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz p2, :cond_20

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1, v0, v1}, Lnn/x;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lnn/T;ILjava/lang/Object;)Lnn/T;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    invoke-virtual {p0}, Lkn/e;->o0()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-virtual {p0}, Lkn/e;->o0()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method private final y1(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lkn/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkn/k;->i(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2a

    .line 10
    .line 11
    invoke-static {v0}, Lkn/k;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    if-eqz p2, :cond_21

    .line 19
    .line 20
    iget-object p2, p0, Lkn/e;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-eqz p2, :cond_21

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, p1, v1, v0, v1}, Lnn/x;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lnn/T;ILjava/lang/Object;)Lnn/T;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    throw p1

    .line 34
    :cond_21
    :goto_21
    sget-object p1, Lkn/k;->b:Lkn/k$b;

    .line 35
    .line 36
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lkn/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    :goto_2a
    return-object v0
.end method

.method private final z1(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lkn/r;->v:Lkn/a;

    .line 2
    .line 3
    sget-object v1, Lkn/a;->c:Lkn/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lkn/r;->y1(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lkn/e;->n1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method protected C0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkn/r;->v:Lkn/a;

    .line 2
    .line 3
    sget-object v1, Lkn/a;->b:Lkn/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkn/r;->z1(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkn/r;->x1(Lkn/r;Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
