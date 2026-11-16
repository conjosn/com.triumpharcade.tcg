###### Class k0.B0 (k0.B0)
.class public abstract Lk0/B0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LA/q;

.field private static final b:LA/f1;

.field private static final c:J

.field private static final d:LA/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, LA/q;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LA/q;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk0/B0;->a:LA/q;

    .line 9
    .line 10
    new-instance v0, Lk0/w0;

    .line 11
    .line 12
    invoke-direct {v0}, Lk0/w0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lk0/x0;

    .line 16
    .line 17
    invoke-direct {v1}, Lk0/x0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LA/z1;->K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LA/f1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lk0/B0;->b:LA/f1;

    .line 25
    .line 26
    const v0, 0x3c23d70a    # 0.01f

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v3, v0

    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shl-long v0, v1, v0

    .line 42
    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v2, v3, v5

    .line 49
    .line 50
    or-long/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sput-wide v0, Lk0/B0;->c:J

    .line 56
    .line 57
    new-instance v2, LA/x0;

    .line 58
    .line 59
    invoke-static {v0, v1}, LS0/e;->d(J)LS0/e;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x3

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct/range {v2 .. v7}, LA/x0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lk0/B0;->d:LA/x0;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LL0/m;Ls0/r;I)LL0/m;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk0/B0;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LL0/m;Ls0/r;I)LL0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LS0/e;)LA/q;
    .registers 1

    .line 1
    invoke-static {p0}, Lk0/B0;->e(LS0/e;)LA/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ls0/F2;)LS0/e;
    .registers 1

    .line 1
    invoke-static {p0}, Lk0/B0;->k(Ls0/F2;)LS0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LA/q;)LS0/e;
    .registers 1

    .line 1
    invoke-static {p0}, Lk0/B0;->f(LA/q;)LS0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(LS0/e;)LA/q;
    .registers 7

    .line 1
    invoke-virtual {p0}, LS0/e;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_34

    .line 19
    .line 20
    new-instance v0, LA/q;

    .line 21
    .line 22
    invoke-virtual {p0}, LS0/e;->t()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shr-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, LS0/e;->t()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v4

    .line 44
    long-to-int p0, v2

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-direct {v0, v1, p0}, LA/q;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    sget-object p0, Lk0/B0;->a:LA/q;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final f(LA/q;)LS0/e;
    .registers 7

    .line 1
    invoke-virtual {p0}, LA/q;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LA/q;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v2, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, LS0/e;->d(J)LS0/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final synthetic g(Ls0/F2;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lk0/B0;->p(Ls0/F2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final h(LL0/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LL0/m;
    .registers 4

    .line 1
    new-instance v0, Lk0/y0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lk0/y0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, LL0/j;->c(LL0/m;Lkotlin/jvm/functions/Function1;LPl/n;ILjava/lang/Object;)LL0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LL0/m;Ls0/r;I)LL0/m;
    .registers 7

    .line 1
    const p2, 0x2d4acc1b

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p2}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:64)"

    .line 15
    .line 16
    invoke-static {p2, p4, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p3, p2}, Lk0/B0;->o(Lkotlin/jvm/functions/Function0;Ls0/r;I)Ls0/F2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p3, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    if-nez p2, :cond_29

    .line 33
    .line 34
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 35
    .line 36
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-ne p4, p2, :cond_31

    .line 41
    .line 42
    :cond_29
    new-instance p4, Lk0/z0;

    .line 43
    .line 44
    invoke-direct {p4, p0}, Lk0/z0;-><init>(Ls0/F2;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, LL0/m;

    .line 57
    .line 58
    invoke-static {}, Ls0/t;->k()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_42

    .line 63
    .line 64
    invoke-static {}, Ls0/t;->n()V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-interface {p3}, Ls0/r;->S()V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method private static final j(Ls0/F2;)J
    .registers 3

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LS0/e;

    .line 6
    .line 7
    invoke-virtual {p0}, LS0/e;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final k(Ls0/F2;)LS0/e;
    .registers 3

    .line 1
    invoke-static {p0}, Lk0/B0;->j(Ls0/F2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LS0/e;->d(J)LS0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final l()LA/x0;
    .registers 1

    .line 1
    sget-object v0, Lk0/B0;->d:LA/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m()J
    .registers 2

    .line 1
    sget-wide v0, Lk0/B0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final n()LA/f1;
    .registers 1

    .line 1
    sget-object v0, Lk0/B0;->b:LA/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final o(Lkotlin/jvm/functions/Function0;Ls0/r;I)Ls0/F2;
    .registers 12

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:73)"

    .line 9
    .line 10
    const v2, -0x5ec259b1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p2, v1, :cond_22

    .line 27
    .line 28
    invoke-static {p0}, Ls0/x2;->d(Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    check-cast p2, Ls0/F2;

    .line 36
    .line 37
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne p0, v1, :cond_4b

    .line 46
    .line 47
    new-instance v2, LA/c;

    .line 48
    .line 49
    invoke-static {p2}, Lk0/B0;->p(Ls0/F2;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, LS0/e;->d(J)LS0/e;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lk0/B0;->b:LA/f1;

    .line 58
    .line 59
    sget-wide v5, Lk0/B0;->c:J

    .line 60
    .line 61
    invoke-static {v5, v6}, LS0/e;->d(J)LS0/e;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v2 .. v8}, LA/c;-><init>(Ljava/lang/Object;LA/f1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p0, v2

    .line 76
    :cond_4b
    check-cast p0, LA/c;

    .line 77
    .line 78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v2, :cond_5f

    .line 89
    .line 90
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v3, v0, :cond_68

    .line 95
    .line 96
    :cond_5f
    new-instance v3, Lk0/B0$a;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {v3, p2, p0, v0}, Lk0/B0$a;-><init>(Ls0/F2;LA/c;LHl/b;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    const/4 p2, 0x6

    .line 108
    invoke-static {v1, v3, p1, p2}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LA/c;->g()Ls0/F2;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {}, Ls0/t;->k()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7b

    .line 120
    .line 121
    invoke-static {}, Ls0/t;->n()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-object p0
.end method

.method private static final p(Ls0/F2;)J
    .registers 3

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LS0/e;

    .line 6
    .line 7
    invoke-virtual {p0}, LS0/e;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

###### Class k0.B0.a (k0.B0$a)
.class final Lk0/B0$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/B0;->o(Lkotlin/jvm/functions/Function0;Ls0/r;I)Ls0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls0/F2;

.field final synthetic d:LA/c;


# direct methods
.method constructor <init>(Ls0/F2;LA/c;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk0/B0$a;->c:Ls0/F2;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/B0$a;->d:LA/c;

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

.method public static synthetic b(Ls0/F2;)LS0/e;
    .registers 1

    .line 1
    invoke-static {p0}, Lk0/B0$a;->i(Ls0/F2;)LS0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Ls0/F2;)LS0/e;
    .registers 3

    .line 1
    invoke-static {p0}, Lk0/B0;->g(Ls0/F2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LS0/e;->d(J)LS0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lk0/B0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/B0$a;->c:Ls0/F2;

    .line 4
    .line 5
    iget-object v2, p0, Lk0/B0$a;->d:LA/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lk0/B0$a;-><init>(Ls0/F2;LA/c;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lk0/B0$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/B0$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lk0/B0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lk0/B0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lk0/B0$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk0/B0$a;->a:I

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
    goto :goto_39

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
    iget-object p1, p0, Lk0/B0$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lin/O;

    .line 30
    .line 31
    iget-object v1, p0, Lk0/B0$a;->c:Ls0/F2;

    .line 32
    .line 33
    new-instance v3, Lk0/A0;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lk0/A0;-><init>(Ls0/F2;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ls0/x2;->q(Lkotlin/jvm/functions/Function0;)Lln/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lk0/B0$a$a;

    .line 43
    .line 44
    iget-object v4, p0, Lk0/B0$a;->d:LA/c;

    .line 45
    .line 46
    invoke-direct {v3, v4, p1}, Lk0/B0$a$a;-><init>(LA/c;Lin/O;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lk0/B0$a;->a:I

    .line 50
    .line 51
    invoke-interface {v1, v3, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method

###### Class k0.B0.a.C1133a (k0.B0$a$a)
.class final Lk0/B0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/B0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LA/c;

.field final synthetic b:Lin/O;


# direct methods
.method constructor <init>(LA/c;Lin/O;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk0/B0$a$a;->a:LA/c;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/B0$a$a;->b:Lin/O;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(JLHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lk0/B0$a$a;->a:LA/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/c;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS0/e;

    .line 8
    .line 9
    invoke-virtual {v0}, LS0/e;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-eqz v0, :cond_58

    .line 27
    .line 28
    and-long v0, p1, v2

    .line 29
    .line 30
    cmp-long v0, v0, v4

    .line 31
    .line 32
    if-eqz v0, :cond_58

    .line 33
    .line 34
    iget-object v0, p0, Lk0/B0$a$a;->a:LA/c;

    .line 35
    .line 36
    invoke-virtual {v0}, LA/c;->m()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LS0/e;

    .line 41
    .line 42
    invoke-virtual {v0}, LS0/e;->t()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide v2, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v0, v2

    .line 52
    long-to-int v0, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    and-long v1, p1, v2

    .line 58
    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_58

    .line 69
    :cond_44
    iget-object v1, p0, Lk0/B0$a$a;->b:Lin/O;

    .line 70
    .line 71
    new-instance v4, Lk0/B0$a$a$a;

    .line 72
    .line 73
    iget-object p3, p0, Lk0/B0$a$a;->a:LA/c;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {v4, p3, p1, p2, v0}, Lk0/B0$a$a$a;-><init>(LA/c;JLHl/b;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    :goto_58
    iget-object v0, p0, Lk0/B0$a$a;->a:LA/c;

    .line 90
    .line 91
    invoke-static {p1, p2}, LS0/e;->d(J)LS0/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1, p3}, LA/c;->t(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p1, p2, :cond_69

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LS0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LS0/e;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lk0/B0$a$a;->b(JLHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class k0.B0.a.C1133a.C1134a (k0.B0$a$a$a)
.class final Lk0/B0$a$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/B0$a$a;->b(JLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LA/c;

.field final synthetic c:J


# direct methods
.method constructor <init>(LA/c;JLHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lk0/B0$a$a$a;->b:LA/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lk0/B0$a$a$a;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lk0/B0$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lk0/B0$a$a$a;->b:LA/c;

    .line 4
    .line 5
    iget-wide v1, p0, Lk0/B0$a$a$a;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lk0/B0$a$a$a;-><init>(LA/c;JLHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/B0$a$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lk0/B0$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lk0/B0$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lk0/B0$a$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk0/B0$a$a$a;->a:I

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
    iget-object v1, p0, Lk0/B0$a$a$a;->b:LA/c;

    .line 28
    .line 29
    iget-wide v3, p0, Lk0/B0$a$a$a;->c:J

    .line 30
    .line 31
    invoke-static {v3, v4}, LS0/e;->d(J)LS0/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lk0/B0;->l()LA/x0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput v2, p0, Lk0/B0$a$a$a;->a:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v7, 0xc

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v6, p0

    .line 47
    move-object v2, p1

    .line 48
    invoke-static/range {v1 .. v8}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

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

###### Class k0.A0 (k0.A0)
.class public final synthetic Lk0/A0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls0/F2;


# direct methods
.method public synthetic constructor <init>(Ls0/F2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/A0;->a:Ls0/F2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lk0/A0;->a:Ls0/F2;

    .line 2
    .line 3
    invoke-static {v0}, Lk0/B0$a;->b(Ls0/F2;)LS0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class k0.C8283w0 (k0.w0)
.class public final synthetic Lk0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LS0/e;

    .line 2
    .line 3
    invoke-static {p1}, Lk0/B0;->b(LS0/e;)LA/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class k0.C8285x0 (k0.x0)
.class public final synthetic Lk0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LA/q;

    .line 2
    .line 3
    invoke-static {p1}, Lk0/B0;->d(LA/q;)LS0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class k0.C8287y0 (k0.y0)
.class public final synthetic Lk0/y0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/y0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/y0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lk0/y0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/y0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p1, LL0/m;

    .line 6
    .line 7
    check-cast p2, Ls0/r;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Lk0/B0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LL0/m;Ls0/r;I)LL0/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class k0.C8289z0 (k0.z0)
.class public final synthetic Lk0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls0/F2;


# direct methods
.method public synthetic constructor <init>(Ls0/F2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/z0;->a:Ls0/F2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lk0/z0;->a:Ls0/F2;

    .line 2
    .line 3
    invoke-static {v0}, Lk0/B0;->c(Ls0/F2;)LS0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
