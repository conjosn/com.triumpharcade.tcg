###### Class W.z3 (W.z3)
.class public final LW/z3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/z3$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:LW/z3$a;

.field private c:LW/z3$a;

.field private d:I

.field private e:Ljava/lang/Long;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW/z3;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const p1, 0x186a0

    .line 2
    :cond_7
    invoke-direct {p0, p1}, LW/z3;-><init>(I)V

    return-void
.end method

.method private final d()V
    .registers 4

    .line 1
    iget-object v0, p0, LW/z3;->b:LW/z3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, LW/z3$a;->a()LW/z3$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, v1

    .line 12
    :goto_b
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_28

    .line 15
    :cond_e
    :goto_e
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v0}, LW/z3$a;->a()LW/z3$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v2}, LW/z3$a;->a()LW/z3$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v2, v1

    .line 29
    :goto_1c
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {v0}, LW/z3$a;->a()LW/z3$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LW/z3$a;->c(LW/z3$a;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public static synthetic f(LW/z3;LB1/U;JILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_8

    .line 4
    .line 5
    invoke-static {}, LW/B3;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, LW/z3;->e(LB1/U;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LW/z3;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(LB1/U;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LW/z3;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LW/z3;->b:LW/z3$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, LW/z3$a;->b()LB1/U;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_56

    .line 22
    :cond_15
    invoke-virtual {p1}, LB1/U;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, LW/z3;->b:LW/z3$a;

    .line 27
    .line 28
    if-eqz v2, :cond_28

    .line 29
    .line 30
    invoke-virtual {v2}, LW/z3$a;->b()LB1/U;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_28

    .line 35
    .line 36
    invoke-virtual {v2}, LB1/U;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v1

    .line 42
    :goto_29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_37

    .line 47
    .line 48
    iget-object v0, p0, LW/z3;->b:LW/z3$a;

    .line 49
    .line 50
    if-eqz v0, :cond_56

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LW/z3$a;->d(LB1/U;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, p0, LW/z3;->b:LW/z3$a;

    .line 57
    .line 58
    new-instance v2, LW/z3$a;

    .line 59
    .line 60
    invoke-direct {v2, v0, p1}, LW/z3$a;-><init>(LW/z3$a;LB1/U;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LW/z3;->b:LW/z3$a;

    .line 64
    .line 65
    iput-object v1, p0, LW/z3;->c:LW/z3$a;

    .line 66
    .line 67
    iget v0, p0, LW/z3;->d:I

    .line 68
    .line 69
    invoke-virtual {p1}, LB1/U;->m()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr v0, p1

    .line 78
    iput v0, p0, LW/z3;->d:I

    .line 79
    .line 80
    iget p1, p0, LW/z3;->a:I

    .line 81
    .line 82
    if-le v0, p1, :cond_56

    .line 83
    .line 84
    invoke-direct {p0}, LW/z3;->d()V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final c()LB1/U;
    .registers 5

    .line 1
    iget-object v0, p0, LW/z3;->c:LW/z3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-virtual {v0}, LW/z3$a;->a()LW/z3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LW/z3;->c:LW/z3$a;

    .line 10
    .line 11
    invoke-virtual {v0}, LW/z3$a;->b()LB1/U;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LW/z3;->b:LW/z3$a;

    .line 16
    .line 17
    new-instance v3, LW/z3$a;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1}, LW/z3$a;-><init>(LW/z3$a;LB1/U;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LW/z3;->b:LW/z3$a;

    .line 23
    .line 24
    iget v1, p0, LW/z3;->d:I

    .line 25
    .line 26
    invoke-virtual {v0}, LW/z3$a;->b()LB1/U;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LB1/U;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    iput v1, p0, LW/z3;->d:I

    .line 40
    .line 41
    invoke-virtual {v0}, LW/z3$a;->b()LB1/U;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final e(LB1/U;J)V
    .registers 8

    .line 1
    iget-boolean v0, p0, LW/z3;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, LW/z3;->e:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_f
    invoke-static {}, LW/A3;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    cmp-long v0, p2, v0

    .line 23
    .line 24
    if-lez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LW/z3;->e:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LW/z3;->b(LB1/U;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()LB1/U;
    .registers 5

    .line 1
    iget-object v0, p0, LW/z3;->b:LW/z3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    invoke-virtual {v0}, LW/z3$a;->a()LW/z3$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_30

    .line 11
    .line 12
    iput-object v2, p0, LW/z3;->b:LW/z3$a;

    .line 13
    .line 14
    iget v1, p0, LW/z3;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, LW/z3$a;->b()LB1/U;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LB1/U;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v1, v3

    .line 29
    iput v1, p0, LW/z3;->d:I

    .line 30
    .line 31
    invoke-virtual {v0}, LW/z3$a;->b()LB1/U;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LW/z3;->c:LW/z3$a;

    .line 36
    .line 37
    new-instance v3, LW/z3$a;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, LW/z3$a;-><init>(LW/z3$a;LB1/U;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LW/z3;->c:LW/z3$a;

    .line 43
    .line 44
    invoke-virtual {v2}, LW/z3$a;->b()LB1/U;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    return-object v1
.end method

###### Class W.z3.a (W.z3$a)
.class final LW/z3$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:LW/z3$a;

.field private b:LB1/U;


# direct methods
.method public constructor <init>(LW/z3$a;LB1/U;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/z3$a;->a:LW/z3$a;

    .line 5
    .line 6
    iput-object p2, p0, LW/z3$a;->b:LB1/U;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LW/z3$a;
    .registers 2

    .line 1
    iget-object v0, p0, LW/z3$a;->a:LW/z3$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LB1/U;
    .registers 2

    .line 1
    iget-object v0, p0, LW/z3$a;->b:LB1/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LW/z3$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW/z3$a;->a:LW/z3$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LB1/U;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW/z3$a;->b:LB1/U;

    .line 2
    .line 3
    return-void
.end method
