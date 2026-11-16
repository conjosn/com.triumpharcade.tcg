###### Class U0.l (U0.l)
.class public LU0/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU0/l$a;,
        LU0/l$b;
    }
.end annotation


# static fields
.field public static final g:LU0/l$a;

.field public static final h:I


# instance fields
.field private final a:LU0/c;

.field private final b:LU0/c;

.field private final c:LU0/c;

.field private final d:LU0/c;

.field private final e:I

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU0/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU0/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU0/l;->g:LU0/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LU0/l;->h:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(LU0/c;LU0/c;I)V
    .registers 16

    .line 10
    invoke-virtual {p1}, LU0/c;->e()J

    move-result-wide v0

    sget-object v2, LU0/b;->a:LU0/b$a;

    invoke-virtual {v2}, LU0/b$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LU0/b;->e(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    sget-object v0, LU0/o;->a:LU0/o;

    invoke-virtual {v0}, LU0/o;->b()LU0/I;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, LU0/d;->d(LU0/c;LU0/I;LU0/a;ILjava/lang/Object;)LU0/c;

    move-result-object v0

    move-object v7, v0

    goto :goto_1f

    :cond_1e
    move-object v7, p1

    .line 11
    :goto_1f
    invoke-virtual {p2}, LU0/c;->e()J

    move-result-wide v4

    invoke-virtual {v2}, LU0/b$a;->b()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, LU0/b;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 12
    sget-object v0, LU0/o;->a:LU0/o;

    invoke-virtual {v0}, LU0/o;->b()LU0/I;

    move-result-object v0

    invoke-static {p2, v0, v3, v1, v3}, LU0/d;->d(LU0/c;LU0/I;LU0/a;ILjava/lang/Object;)LU0/c;

    move-result-object v0

    move-object v8, v0

    goto :goto_3a

    :cond_39
    move-object v8, p2

    .line 13
    :goto_3a
    sget-object v0, LU0/l;->g:LU0/l$a;

    invoke-static {v0, p1, p2, p3}, LU0/l$a;->a(LU0/l$a;LU0/c;LU0/c;I)[F

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    .line 14
    invoke-direct/range {v4 .. v11}, LU0/l;-><init>(LU0/c;LU0/c;LU0/c;LU0/c;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LU0/c;LU0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LU0/l;-><init>(LU0/c;LU0/c;I)V

    return-void
.end method

.method private constructor <init>(LU0/c;LU0/c;LU0/c;LU0/c;I[F)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU0/l;->a:LU0/c;

    .line 5
    iput-object p2, p0, LU0/l;->b:LU0/c;

    .line 6
    iput-object p3, p0, LU0/l;->c:LU0/c;

    .line 7
    iput-object p4, p0, LU0/l;->d:LU0/c;

    .line 8
    iput p5, p0, LU0/l;->e:I

    .line 9
    iput-object p6, p0, LU0/l;->f:[F

    return-void
.end method

.method public synthetic constructor <init>(LU0/c;LU0/c;LU0/c;LU0/c;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 2
    invoke-direct/range {p0 .. p6}, LU0/l;-><init>(LU0/c;LU0/c;LU0/c;LU0/c;I[F)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 12

    .line 1
    invoke-static {p1, p2}, LT0/x0;->u(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LT0/x0;->t(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, LT0/x0;->r(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, LT0/x0;->q(J)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, LU0/l;->c:LU0/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, LU0/c;->h(FFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, p1, v3

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, LU0/l;->c:LU0/c;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1, v2}, LU0/c;->i(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, LU0/l;->f:[F

    .line 50
    .line 51
    if-eqz v0, :cond_40

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget v1, v0, v1

    .line 55
    .line 56
    mul-float/2addr v3, v1

    .line 57
    const/4 v1, 0x1

    .line 58
    aget v1, v0, v1

    .line 59
    .line 60
    mul-float/2addr p1, v1

    .line 61
    const/4 v1, 0x2

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    mul-float/2addr p2, v0

    .line 65
    :cond_40
    move v5, p1

    .line 66
    move v6, p2

    .line 67
    move v4, v3

    .line 68
    iget-object v3, p0, LU0/l;->d:LU0/c;

    .line 69
    .line 70
    iget-object v8, p0, LU0/l;->b:LU0/c;

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, LU0/c;->j(FFFFLU0/c;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    return-wide p1
.end method

###### Class U0.l.a (U0.l$a)
.class public final LU0/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/l;
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
    invoke-direct {p0}, LU0/l$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LU0/l$a;LU0/c;LU0/c;I)[F
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LU0/l$a;->b(LU0/c;LU0/c;I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(LU0/c;LU0/c;I)[F
    .registers 10

    .line 1
    sget-object v0, LU0/r;->a:LU0/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LU0/r$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, LU0/r;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {p1}, LU0/c;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object p3, LU0/b;->a:LU0/b$a;

    .line 20
    .line 21
    invoke-virtual {p3}, LU0/b$a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1, v2, v3, v4}, LU0/b;->e(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2}, LU0/c;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p3}, LU0/b$a;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3, v4, v5}, LU0/b;->e(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    if-eqz p3, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    if-nez v1, :cond_33

    .line 47
    .line 48
    if-eqz p3, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return-object v0

    .line 52
    :cond_33
    :goto_33
    if-eqz v1, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p1, p2

    .line 56
    :goto_37
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, LU0/F;

    .line 62
    .line 63
    if-eqz v1, :cond_49

    .line 64
    .line 65
    invoke-virtual {p1}, LU0/F;->F()LU0/I;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, LU0/I;->c()[F

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    sget-object p2, LU0/o;->a:LU0/o;

    .line 75
    .line 76
    invoke-virtual {p2}, LU0/o;->c()[F

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_4f
    if-eqz p3, :cond_5a

    .line 81
    .line 82
    invoke-virtual {p1}, LU0/F;->F()LU0/I;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, LU0/I;->c()[F

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    sget-object p1, LU0/o;->a:LU0/o;

    .line 92
    .line 93
    invoke-virtual {p1}, LU0/o;->c()[F

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_60
    const/4 p3, 0x0

    .line 98
    aget v0, p2, p3

    .line 99
    .line 100
    aget v1, p1, p3

    .line 101
    .line 102
    div-float/2addr v0, v1

    .line 103
    const/4 v1, 0x1

    .line 104
    aget v2, p2, v1

    .line 105
    .line 106
    aget v3, p1, v1

    .line 107
    .line 108
    div-float/2addr v2, v3

    .line 109
    const/4 v3, 0x2

    .line 110
    aget p2, p2, v3

    .line 111
    .line 112
    aget p1, p1, v3

    .line 113
    .line 114
    div-float/2addr p2, p1

    .line 115
    const/4 p1, 0x3

    .line 116
    new-array p1, p1, [F

    .line 117
    .line 118
    aput v0, p1, p3

    .line 119
    .line 120
    aput v2, p1, v1

    .line 121
    .line 122
    aput p2, p1, v3

    .line 123
    .line 124
    return-object p1
.end method


# virtual methods
.method public final c(LU0/c;)LU0/l;
    .registers 4

    .line 1
    sget-object v0, LU0/r;->a:LU0/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LU0/r$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, LU0/l$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, LU0/l$a$a;-><init>(LU0/c;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

###### Class U0.l.a.C0462a (U0.l$a$a)
.class public final LU0/l$a$a;
.super LU0/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/l$a;->c(LU0/c;)LU0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(LU0/c;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p1, p2, v0}, LU0/l;-><init>(LU0/c;LU0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 3

    .line 1
    return-wide p1
.end method

###### Class U0.l.b (U0.l$b)
.class public final LU0/l$b;
.super LU0/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final i:LU0/F;

.field private final j:LU0/F;

.field private final k:[F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(LU0/F;LU0/F;I)V
    .registers 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, LU0/l;-><init>(LU0/c;LU0/c;LU0/c;LU0/c;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object v1, v0, LU0/l$b;->i:LU0/F;

    .line 4
    iput-object v2, v0, LU0/l$b;->j:LU0/F;

    .line 5
    invoke-direct {p0, v1, v2, v5}, LU0/l$b;->b(LU0/F;LU0/F;I)[F

    move-result-object p1

    iput-object p1, v0, LU0/l$b;->k:[F

    return-void
.end method

.method public synthetic constructor <init>(LU0/F;LU0/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LU0/l$b;-><init>(LU0/F;LU0/F;I)V

    return-void
.end method

.method private final b(LU0/F;LU0/F;I)[F
    .registers 11

    .line 1
    invoke-virtual {p1}, LU0/F;->F()LU0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LU0/F;->F()LU0/I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LU0/d;->f(LU0/I;LU0/I;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p2}, LU0/F;->y()[F

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, LU0/F;->E()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, LU0/d;->l([F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {p1}, LU0/F;->E()[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, LU0/F;->y()[F

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, LU0/F;->F()LU0/I;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LU0/I;->c()[F

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2}, LU0/F;->F()LU0/I;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, LU0/I;->c()[F

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, LU0/F;->F()LU0/I;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, LU0/o;->a:LU0/o;

    .line 57
    .line 58
    invoke-virtual {v5}, LU0/o;->b()LU0/I;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v4, v6}, LU0/d;->f(LU0/I;LU0/I;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5d

    .line 67
    .line 68
    sget-object v0, LU0/a;->b:LU0/a$d;

    .line 69
    .line 70
    invoke-virtual {v0}, LU0/a$d;->a()LU0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LU0/a;->b()[F

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5}, LU0/o;->f()[F

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v0, v2, v4}, LU0/d;->e([F[F[F)[F

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, LU0/F;->E()[F

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, LU0/d;->l([F[F)[F

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5d
    invoke-virtual {p2}, LU0/F;->F()LU0/I;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v5}, LU0/o;->b()LU0/I;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p1, v4}, LU0/d;->f(LU0/I;LU0/I;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_89

    .line 107
    .line 108
    sget-object p1, LU0/a;->b:LU0/a$d;

    .line 109
    .line 110
    invoke-virtual {p1}, LU0/a$d;->a()LU0/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, LU0/a;->b()[F

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v5}, LU0/o;->f()[F

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v3, v1}, LU0/d;->e([F[F[F)[F

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2}, LU0/F;->E()[F

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, LU0/d;->l([F[F)[F

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, LU0/d;->k([F)[F

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_89
    sget-object p1, LU0/r;->a:LU0/r$a;

    .line 139
    .line 140
    invoke-virtual {p1}, LU0/r$a;->a()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p3, p1}, LU0/r;->e(II)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_b4

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    aget p2, v2, p1

    .line 152
    .line 153
    aget p3, v3, p1

    .line 154
    .line 155
    div-float/2addr p2, p3

    .line 156
    const/4 p3, 0x1

    .line 157
    aget v4, v2, p3

    .line 158
    .line 159
    aget v5, v3, p3

    .line 160
    .line 161
    div-float/2addr v4, v5

    .line 162
    const/4 v5, 0x2

    .line 163
    aget v2, v2, v5

    .line 164
    .line 165
    aget v3, v3, v5

    .line 166
    .line 167
    div-float/2addr v2, v3

    .line 168
    const/4 v3, 0x3

    .line 169
    new-array v3, v3, [F

    .line 170
    .line 171
    aput p2, v3, p1

    .line 172
    .line 173
    aput v4, v3, p3

    .line 174
    .line 175
    aput v2, v3, v5

    .line 176
    .line 177
    invoke-static {v3, v0}, LU0/d;->m([F[F)[F

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_b4
    invoke-static {v1, v0}, LU0/d;->l([F[F)[F

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method


# virtual methods
.method public a(J)J
    .registers 9

    .line 1
    invoke-static {p1, p2}, LT0/x0;->u(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LT0/x0;->t(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, LT0/x0;->r(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, LT0/x0;->q(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LU0/l$b;->i:LU0/F;

    .line 18
    .line 19
    invoke-virtual {p2}, LU0/F;->w()LU0/n;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    float-to-double v3, v0

    .line 24
    invoke-interface {p2, v3, v4}, LU0/n;->invoke(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    double-to-float p2, v3

    .line 29
    iget-object v0, p0, LU0/l$b;->i:LU0/F;

    .line 30
    .line 31
    invoke-virtual {v0}, LU0/F;->w()LU0/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    float-to-double v3, v1

    .line 36
    invoke-interface {v0, v3, v4}, LU0/n;->invoke(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float v0, v0

    .line 41
    iget-object v1, p0, LU0/l$b;->i:LU0/F;

    .line 42
    .line 43
    invoke-virtual {v1}, LU0/F;->w()LU0/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    float-to-double v2, v2

    .line 48
    invoke-interface {v1, v2, v3}, LU0/n;->invoke(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-float v1, v1

    .line 53
    iget-object v2, p0, LU0/l$b;->k:[F

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aget v3, v2, v3

    .line 57
    .line 58
    mul-float/2addr v3, p2

    .line 59
    const/4 v4, 0x3

    .line 60
    aget v4, v2, v4

    .line 61
    .line 62
    mul-float/2addr v4, v0

    .line 63
    add-float/2addr v3, v4

    .line 64
    const/4 v4, 0x6

    .line 65
    aget v4, v2, v4

    .line 66
    .line 67
    mul-float/2addr v4, v1

    .line 68
    add-float/2addr v3, v4

    .line 69
    const/4 v4, 0x1

    .line 70
    aget v4, v2, v4

    .line 71
    .line 72
    mul-float/2addr v4, p2

    .line 73
    const/4 v5, 0x4

    .line 74
    aget v5, v2, v5

    .line 75
    .line 76
    mul-float/2addr v5, v0

    .line 77
    add-float/2addr v4, v5

    .line 78
    const/4 v5, 0x7

    .line 79
    aget v5, v2, v5

    .line 80
    .line 81
    mul-float/2addr v5, v1

    .line 82
    add-float/2addr v4, v5

    .line 83
    const/4 v5, 0x2

    .line 84
    aget v5, v2, v5

    .line 85
    .line 86
    mul-float/2addr v5, p2

    .line 87
    const/4 p2, 0x5

    .line 88
    aget p2, v2, p2

    .line 89
    .line 90
    mul-float/2addr p2, v0

    .line 91
    add-float/2addr v5, p2

    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    aget p2, v2, p2

    .line 95
    .line 96
    mul-float/2addr p2, v1

    .line 97
    add-float/2addr v5, p2

    .line 98
    iget-object p2, p0, LU0/l$b;->j:LU0/F;

    .line 99
    .line 100
    invoke-virtual {p2}, LU0/F;->A()LU0/n;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    float-to-double v0, v3

    .line 105
    invoke-interface {p2, v0, v1}, LU0/n;->invoke(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-float p2, v0

    .line 110
    iget-object v0, p0, LU0/l$b;->j:LU0/F;

    .line 111
    .line 112
    invoke-virtual {v0}, LU0/F;->A()LU0/n;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    float-to-double v1, v4

    .line 117
    invoke-interface {v0, v1, v2}, LU0/n;->invoke(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    double-to-float v0, v0

    .line 122
    iget-object v1, p0, LU0/l$b;->j:LU0/F;

    .line 123
    .line 124
    invoke-virtual {v1}, LU0/F;->A()LU0/n;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    float-to-double v2, v5

    .line 129
    invoke-interface {v1, v2, v3}, LU0/n;->invoke(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    double-to-float v1, v1

    .line 134
    iget-object v2, p0, LU0/l$b;->j:LU0/F;

    .line 135
    .line 136
    invoke-static {p2, v0, v1, p1, v2}, LT0/z0;->a(FFFFLU0/c;)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    return-wide p1
.end method
