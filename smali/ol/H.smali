###### Class ol.H (ol.H)
.class public final Lol/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr2/D;


# instance fields
.field private final a:Lr2/D;

.field private final b:Lol/A;

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr2/D;Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "versionFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lol/H;->a:Lr2/D;

    .line 15
    .line 16
    new-instance p1, Lol/A;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lol/A;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lol/H;->b:Lol/A;

    .line 22
    .line 23
    return-void
.end method

.method private final f(Ljava/lang/LinkageError;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lol/H;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lol/H;->c:Z

    .line 7
    .line 8
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "DataStore shared-counter native library unavailable ("

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "); using a memory-mapped version counter. Cross-process locking is unaffected."

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Luf/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lol/H$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lol/H$b;

    .line 7
    .line 8
    iget v1, v0, Lol/H$b;->d:I

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
    iput v1, v0, Lol/H$b;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lol/H$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lol/H$b;-><init>(Lol/H;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lol/H$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lol/H$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    if-ne v2, v3, :cond_2f

    .line 37
    .line 38
    iget-object v0, v0, Lol/H$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lol/H;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/LinkageError; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_53

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_5c

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lol/H;->c:Z

    .line 60
    .line 61
    if-eqz p1, :cond_45

    .line 62
    .line 63
    iget-object p1, p0, Lol/H;->b:Lol/A;

    .line 64
    .line 65
    invoke-virtual {p1}, Lol/A;->e()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_65

    .line 70
    :cond_45
    :try_start_45
    iget-object p1, p0, Lol/H;->a:Lr2/D;

    .line 71
    .line 72
    iput-object p0, v0, Lol/H$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lol/H$b;->d:I

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lr2/D;->a(LHl/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_4f
    .catch Ljava/lang/LinkageError; {:try_start_45 .. :try_end_4f} :catch_5a

    .line 80
    if-ne p1, v1, :cond_52

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object v0, p0

    .line 84
    :goto_53
    :try_start_53
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_59
    .catch Ljava/lang/LinkageError; {:try_start_53 .. :try_end_59} :catch_2d

    .line 90
    goto :goto_65

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    move-object v0, p0

    .line 93
    :goto_5c
    invoke-direct {v0, p1}, Lol/H;->f(Ljava/lang/LinkageError;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lol/H;->b:Lol/A;

    .line 97
    .line 98
    invoke-virtual {p1}, Lol/A;->e()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_65
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public b(LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lol/H$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lol/H$a;

    .line 7
    .line 8
    iget v1, v0, Lol/H$a;->d:I

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
    iput v1, v0, Lol/H$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lol/H$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lol/H$a;-><init>(Lol/H;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lol/H$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lol/H$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    if-ne v2, v3, :cond_2f

    .line 37
    .line 38
    iget-object v0, v0, Lol/H$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lol/H;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/LinkageError; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_53

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_5c

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lol/H;->c:Z

    .line 60
    .line 61
    if-eqz p1, :cond_45

    .line 62
    .line 63
    iget-object p1, p0, Lol/H;->b:Lol/A;

    .line 64
    .line 65
    invoke-virtual {p1}, Lol/A;->c()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_65

    .line 70
    :cond_45
    :try_start_45
    iget-object p1, p0, Lol/H;->a:Lr2/D;

    .line 71
    .line 72
    iput-object p0, v0, Lol/H$a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lol/H$a;->d:I

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lr2/D;->b(LHl/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_4f
    .catch Ljava/lang/LinkageError; {:try_start_45 .. :try_end_4f} :catch_5a

    .line 80
    if-ne p1, v1, :cond_52

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object v0, p0

    .line 84
    :goto_53
    :try_start_53
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_59
    .catch Ljava/lang/LinkageError; {:try_start_53 .. :try_end_59} :catch_2d

    .line 90
    goto :goto_65

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    move-object v0, p0

    .line 93
    :goto_5c
    invoke-direct {v0, p1}, Lol/H;->f(Ljava/lang/LinkageError;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lol/H;->b:Lol/A;

    .line 97
    .line 98
    invoke-virtual {p1}, Lol/A;->c()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_65
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public c(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lol/H;->a:Lr2/D;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr2/D;->c(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Lln/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lol/H;->a:Lr2/D;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/D;->d()Lln/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lol/H;->a:Lr2/D;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr2/D;->e(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ol.H.a (ol.H$a)
.class final Lol/H$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol/H;->b(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lol/H;

.field d:I


# direct methods
.method constructor <init>(Lol/H;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lol/H$a;->c:Lol/H;

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
    iput-object p1, p0, Lol/H$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lol/H$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lol/H$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lol/H$a;->c:Lol/H;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lol/H;->b(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class ol.H.b (ol.H$b)
.class final Lol/H$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol/H;->a(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lol/H;

.field d:I


# direct methods
.method constructor <init>(Lol/H;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lol/H$b;->c:Lol/H;

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
    iput-object p1, p0, Lol/H$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lol/H$b;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lol/H$b;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lol/H$b;->c:Lol/H;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lol/H;->a(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
