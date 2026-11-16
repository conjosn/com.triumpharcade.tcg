###### Class U0.F (U0.F)
.class public final LU0/F;
.super LU0/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU0/F$a;
    }
.end annotation


# static fields
.field public static final t:LU0/F$a;

.field public static final u:I

.field private static final v:LU0/n;


# instance fields
.field private final e:LU0/I;

.field private final f:F

.field private final g:F

.field private final h:LU0/G;

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:LU0/n;

.field private final m:Lkotlin/jvm/functions/Function1;

.field private final n:LU0/n;

.field private final o:LU0/n;

.field private final p:Lkotlin/jvm/functions/Function1;

.field private final q:LU0/n;

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU0/F$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU0/F$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU0/F;->t:LU0/F$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LU0/F;->u:I

    .line 12
    .line 13
    new-instance v0, LU0/u;

    .line 14
    .line 15
    invoke-direct {v0}, LU0/u;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LU0/F;->v:LU0/n;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LU0/F;[FLU0/I;)V
    .registers 15

    .line 39
    invoke-virtual {p1}, LU0/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v2, p1, LU0/F;->i:[F

    .line 41
    iget-object v5, p1, LU0/F;->l:LU0/n;

    .line 42
    iget-object v6, p1, LU0/F;->o:LU0/n;

    .line 43
    iget v7, p1, LU0/F;->f:F

    .line 44
    iget v8, p1, LU0/F;->g:F

    .line 45
    iget-object v9, p1, LU0/F;->h:LU0/G;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v4, p2

    move-object v3, p3

    .line 46
    invoke-direct/range {v0 .. v10}, LU0/F;-><init>(Ljava/lang/String;[FLU0/I;[FLU0/n;LU0/n;FFLU0/G;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLU0/I;DFFI)V
    .registers 28

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_d

    .line 33
    sget-object v3, LU0/F;->v:LU0/n;

    :goto_a
    move-object/from16 v17, v3

    goto :goto_13

    .line 34
    :cond_d
    new-instance v3, LU0/v;

    invoke-direct {v3, v1, v2}, LU0/v;-><init>(D)V

    goto :goto_a

    :goto_13
    if-nez v0, :cond_1a

    .line 35
    sget-object v0, LU0/F;->v:LU0/n;

    :goto_17
    move-object/from16 v18, v0

    goto :goto_20

    .line 36
    :cond_1a
    new-instance v0, LU0/w;

    invoke-direct {v0, v1, v2}, LU0/w;-><init>(D)V

    goto :goto_17

    .line 37
    :goto_20
    new-instance v13, LU0/G;

    const/16 v15, 0x60

    const/16 v16, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, v13

    const-wide/16 v13, 0x0

    invoke-direct/range {v0 .. v16}, LU0/G;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v14, p8

    move-object v13, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    .line 38
    invoke-direct/range {v4 .. v14}, LU0/F;-><init>(Ljava/lang/String;[FLU0/I;[FLU0/n;LU0/n;FFLU0/G;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLU0/I;LU0/G;I)V
    .registers 17

    .line 30
    sget-object v0, LU0/F;->t:LU0/F$a;

    invoke-static {v0, p4}, LU0/F$a;->k(LU0/F$a;LU0/G;)LU0/n;

    move-result-object v5

    .line 31
    invoke-static {v0, p4}, LU0/F$a;->j(LU0/F$a;LU0/G;)LU0/n;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 32
    invoke-direct/range {v0 .. v10}, LU0/F;-><init>(Ljava/lang/String;[FLU0/I;[FLU0/n;LU0/n;FFLU0/G;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLU0/I;[FLU0/n;LU0/n;FFLU0/G;I)V
    .registers 22

    move-object v8, p4

    move/from16 v9, p7

    move/from16 v10, p8

    .line 1
    sget-object v0, LU0/b;->a:LU0/b$a;

    invoke-virtual {v0}, LU0/b$a;->b()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p10

    .line 2
    invoke-direct/range {v0 .. v5}, LU0/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p3, p0, LU0/F;->e:LU0/I;

    .line 4
    iput v9, p0, LU0/F;->f:F

    .line 5
    iput v10, p0, LU0/F;->g:F

    move-object/from16 v0, p9

    .line 6
    iput-object v0, p0, LU0/F;->h:LU0/G;

    move-object/from16 v3, p5

    .line 7
    iput-object v3, p0, LU0/F;->l:LU0/n;

    .line 8
    new-instance v0, LU0/F$c;

    invoke-direct {v0, p0}, LU0/F$c;-><init>(LU0/F;)V

    iput-object v0, p0, LU0/F;->m:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance v0, LU0/s;

    invoke-direct {v0, p0}, LU0/s;-><init>(LU0/F;)V

    iput-object v0, p0, LU0/F;->n:LU0/n;

    move-object/from16 v4, p6

    .line 10
    iput-object v4, p0, LU0/F;->o:LU0/n;

    .line 11
    new-instance v0, LU0/F$b;

    invoke-direct {v0, p0}, LU0/F$b;-><init>(LU0/F;)V

    iput-object v0, p0, LU0/F;->p:Lkotlin/jvm/functions/Function1;

    .line 12
    new-instance v0, LU0/t;

    invoke-direct {v0, p0}, LU0/t;-><init>(LU0/F;)V

    iput-object v0, p0, LU0/F;->q:LU0/n;

    .line 13
    array-length v0, p2

    const/4 v1, 0x6

    const/16 v2, 0x9

    if-eq v0, v1, :cond_53

    array-length v0, p2

    if-ne v0, v2, :cond_4b

    goto :goto_53

    .line 14
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    :goto_53
    cmpl-float v0, v9, v10

    if-gez v0, :cond_9f

    .line 17
    sget-object v0, LU0/F;->t:LU0/F$a;

    invoke-static {v0, p2}, LU0/F$a;->n(LU0/F$a;[F)[F

    move-result-object v1

    iput-object v1, p0, LU0/F;->i:[F

    if-nez v8, :cond_68

    .line 18
    invoke-static {v0, v1, p3}, LU0/F$a;->i(LU0/F$a;[FLU0/I;)[F

    move-result-object v2

    iput-object v2, p0, LU0/F;->j:[F

    goto :goto_6d

    .line 19
    :cond_68
    array-length v5, v8

    if-ne v5, v2, :cond_87

    .line 20
    iput-object v8, p0, LU0/F;->j:[F

    .line 21
    :goto_6d
    iget-object v2, p0, LU0/F;->j:[F

    invoke-static {v2}, LU0/d;->k([F)[F

    move-result-object v2

    iput-object v2, p0, LU0/F;->k:[F

    .line 22
    invoke-static {v0, v1, v9, v10}, LU0/F$a;->m(LU0/F$a;[FFF)Z

    move-result v2

    iput-boolean v2, p0, LU0/F;->r:Z

    move-object v2, p3

    move/from16 v7, p10

    move v5, v9

    move v6, v10

    .line 23
    invoke-static/range {v0 .. v7}, LU0/F$a;->l(LU0/F$a;[FLU0/I;LU0/n;LU0/n;FFI)Z

    move-result v0

    iput-boolean v0, p0, LU0/F;->s:Z

    return-void

    .line 24
    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transform must have 9 entries! Has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    move v5, v9

    move v6, v10

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final G(LU0/F;D)D
    .registers 10

    .line 1
    iget-object v0, p0, LU0/F;->l:LU0/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU0/n;->invoke(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget p1, p0, LU0/F;->f:F

    .line 8
    .line 9
    float-to-double v3, p1

    .line 10
    iget p0, p0, LU0/F;->g:F

    .line 11
    .line 12
    float-to-double v5, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/g;->n(DDD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic k(LU0/F;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU0/F;->G(LU0/F;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic l(DD)D
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LU0/F;->q(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic m(LU0/F;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU0/F;->u(LU0/F;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic n(D)D
    .registers 2

    .line 1
    invoke-static {p0, p1}, LU0/F;->p(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic o(DD)D
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LU0/F;->r(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final p(D)D
    .registers 2

    .line 1
    return-wide p0
.end method

.method private static final q(DD)D
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_7

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    div-double/2addr v0, p0

    .line 11
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final r(DD)D
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_7

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_7
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final synthetic s(LU0/F;)F
    .registers 1

    .line 1
    iget p0, p0, LU0/F;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(LU0/F;)F
    .registers 1

    .line 1
    iget p0, p0, LU0/F;->f:F

    .line 2
    .line 3
    return p0
.end method

.method private static final u(LU0/F;D)D
    .registers 11

    .line 1
    iget-object v0, p0, LU0/F;->o:LU0/n;

    .line 2
    .line 3
    iget v1, p0, LU0/F;->f:F

    .line 4
    .line 5
    float-to-double v4, v1

    .line 6
    iget p0, p0, LU0/F;->g:F

    .line 7
    .line 8
    float-to-double v6, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/g;->n(DDD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-interface {v0, p0, p1}, LU0/n;->invoke(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method


# virtual methods
.method public final A()LU0/n;
    .registers 2

    .line 1
    iget-object v0, p0, LU0/F;->n:LU0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()LU0/n;
    .registers 2

    .line 1
    iget-object v0, p0, LU0/F;->l:LU0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()[F
    .registers 2

    .line 1
    iget-object v0, p0, LU0/F;->i:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()LU0/G;
    .registers 2

    .line 1
    iget-object v0, p0, LU0/F;->h:LU0/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()[F
    .registers 2

    .line 1
    iget-object v0, p0, LU0/F;->j:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()LU0/I;
    .registers 2

    .line 1
    iget-object v0, p0, LU0/F;->e:LU0/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)F
    .registers 2

    .line 1
    iget p1, p0, LU0/F;->g:F

    .line 2
    .line 3
    return p1
.end method

.method public d(I)F
    .registers 2

    .line 1
    iget p1, p0, LU0/F;->f:F

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_69

    .line 7
    .line 8
    const-class v2, LU0/F;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_69

    .line 17
    :cond_10
    invoke-super {p0, p1}, LU0/c;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    check-cast p1, LU0/F;

    .line 25
    .line 26
    iget v2, p1, LU0/F;->f:F

    .line 27
    .line 28
    iget v3, p0, LU0/F;->f:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget v2, p1, LU0/F;->g:F

    .line 38
    .line 39
    iget v3, p0, LU0/F;->g:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    iget-object v2, p0, LU0/F;->e:LU0/I;

    .line 49
    .line 50
    iget-object v3, p1, LU0/F;->e:LU0/I;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    iget-object v2, p0, LU0/F;->i:[F

    .line 60
    .line 61
    iget-object v3, p1, LU0/F;->i:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_45

    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    iget-object v2, p0, LU0/F;->h:LU0/G;

    .line 71
    .line 72
    if-eqz v2, :cond_50

    .line 73
    .line 74
    iget-object p1, p1, LU0/F;->h:LU0/G;

    .line 75
    .line 76
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_50
    iget-object v2, p1, LU0/F;->h:LU0/G;

    .line 82
    .line 83
    if-nez v2, :cond_55

    .line 84
    .line 85
    return v0

    .line 86
    :cond_55
    iget-object v0, p0, LU0/F;->l:LU0/n;

    .line 87
    .line 88
    iget-object v2, p1, LU0/F;->l:LU0/n;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 95
    .line 96
    return v1

    .line 97
    :cond_60
    iget-object v0, p0, LU0/F;->o:LU0/n;

    .line 98
    .line 99
    iget-object p1, p1, LU0/F;->o:LU0/n;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_69
    :goto_69
    return v1
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LU0/F;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(FFF)J
    .registers 8

    .line 1
    iget-object v0, p0, LU0/F;->q:LU0/n;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, LU0/n;->invoke(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, LU0/F;->q:LU0/n;

    .line 10
    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, LU0/n;->invoke(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, LU0/F;->q:LU0/n;

    .line 18
    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, LU0/n;->invoke(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object v0, p0, LU0/F;->j:[F

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-ge v1, v2, :cond_22

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    aget v1, v0, v1

    .line 37
    .line 38
    mul-float/2addr v1, p1

    .line 39
    const/4 v2, 0x3

    .line 40
    aget v2, v0, v2

    .line 41
    .line 42
    mul-float/2addr v2, p2

    .line 43
    add-float/2addr v1, v2

    .line 44
    const/4 v2, 0x6

    .line 45
    aget v2, v0, v2

    .line 46
    .line 47
    mul-float/2addr v2, p3

    .line 48
    add-float/2addr v1, v2

    .line 49
    const/4 v2, 0x1

    .line 50
    aget v2, v0, v2

    .line 51
    .line 52
    mul-float/2addr v2, p1

    .line 53
    const/4 p1, 0x4

    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    mul-float/2addr p1, p2

    .line 57
    add-float/2addr v2, p1

    .line 58
    const/4 p1, 0x7

    .line 59
    aget p1, v0, p1

    .line 60
    .line 61
    mul-float/2addr p1, p3

    .line 62
    add-float/2addr v2, p1

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long p1, p1

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    int-to-long v0, p3

    .line 73
    const/16 p3, 0x20

    .line 74
    .line 75
    shl-long/2addr p1, p3

    .line 76
    const-wide v2, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v0, v2

    .line 82
    or-long/2addr p1, v0

    .line 83
    return-wide p1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    invoke-super {p0}, LU0/c;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, LU0/F;->e:LU0/I;

    .line 8
    .line 9
    invoke-virtual {v1}, LU0/I;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, LU0/F;->i:[F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, LU0/F;->f:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_26
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, LU0/F;->g:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_31

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_35
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, LU0/F;->h:LU0/G;

    .line 58
    .line 59
    if-eqz v1, :cond_40

    .line 60
    .line 61
    invoke-virtual {v1}, LU0/G;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_40
    add-int/2addr v0, v4

    .line 66
    iget-object v1, p0, LU0/F;->h:LU0/G;

    .line 67
    .line 68
    if-nez v1, :cond_57

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, LU0/F;->l:LU0/n;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, LU0/F;->o:LU0/n;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_57
    return v0
.end method

.method public i(FFF)F
    .registers 7

    .line 1
    iget-object v0, p0, LU0/F;->q:LU0/n;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, LU0/n;->invoke(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, LU0/F;->q:LU0/n;

    .line 10
    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, LU0/n;->invoke(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, LU0/F;->q:LU0/n;

    .line 18
    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, LU0/n;->invoke(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object v0, p0, LU0/F;->j:[F

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget v1, v0, v1

    .line 29
    .line 30
    mul-float/2addr v1, p1

    .line 31
    const/4 p1, 0x5

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    mul-float/2addr p1, p2

    .line 35
    add-float/2addr v1, p1

    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    aget p1, v0, p1

    .line 39
    .line 40
    mul-float/2addr p1, p3

    .line 41
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public j(FFFFLU0/c;)J
    .registers 10

    .line 1
    iget-object v0, p0, LU0/F;->k:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v1, v2

    .line 12
    const/4 v2, 0x6

    .line 13
    aget v2, v0, v2

    .line 14
    .line 15
    mul-float/2addr v2, p3

    .line 16
    add-float/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v0, v3

    .line 23
    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v2, v3

    .line 26
    const/4 v3, 0x7

    .line 27
    aget v3, v0, v3

    .line 28
    .line 29
    mul-float/2addr v3, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v0, v3

    .line 33
    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr v3, p1

    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    aget p1, v0, p1

    .line 43
    .line 44
    mul-float/2addr p1, p3

    .line 45
    add-float/2addr v3, p1

    .line 46
    iget-object p1, p0, LU0/F;->n:LU0/n;

    .line 47
    .line 48
    float-to-double p2, v1

    .line 49
    invoke-interface {p1, p2, p3}, LU0/n;->invoke(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    double-to-float p1, p1

    .line 54
    iget-object p2, p0, LU0/F;->n:LU0/n;

    .line 55
    .line 56
    float-to-double v0, v2

    .line 57
    invoke-interface {p2, v0, v1}, LU0/n;->invoke(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    double-to-float p2, p2

    .line 62
    iget-object p3, p0, LU0/F;->n:LU0/n;

    .line 63
    .line 64
    float-to-double v0, v3

    .line 65
    invoke-interface {p3, v0, v1}, LU0/n;->invoke(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float p3, v0

    .line 70
    invoke-static {p1, p2, p3, p4, p5}, LT0/z0;->a(FFFFLU0/c;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method

.method public final v()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, LU0/F;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LU0/n;
    .registers 2

    .line 1
    iget-object v0, p0, LU0/F;->q:LU0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()LU0/n;
    .registers 2

    .line 1
    iget-object v0, p0, LU0/F;->o:LU0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()[F
    .registers 2

    .line 1
    iget-object v0, p0, LU0/F;->k:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, LU0/F;->m:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

###### Class U0.F.a (U0.F$a)
.class public final LU0/F$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/F;
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
    invoke-direct {p0}, LU0/F$a;-><init>()V

    return-void
.end method

.method private static final A(LU0/G;D)D
    .registers 15

    .line 1
    invoke-virtual {p0}, LU0/G;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p0}, LU0/G;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p0}, LU0/G;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0}, LU0/G;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0}, LU0/G;->g()D

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v11}, LU0/d;->o(DDDDDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method private static final B(LU0/G;D)D
    .registers 21

    .line 1
    invoke-virtual/range {p0 .. p0}, LU0/G;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p0}, LU0/G;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    invoke-virtual/range {p0 .. p0}, LU0/G;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual/range {p0 .. p0}, LU0/G;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    invoke-virtual/range {p0 .. p0}, LU0/G;->e()D

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    invoke-virtual/range {p0 .. p0}, LU0/G;->f()D

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    invoke-virtual/range {p0 .. p0}, LU0/G;->g()D

    .line 26
    .line 27
    .line 28
    move-result-wide v16

    .line 29
    move-wide/from16 v2, p1

    .line 30
    .line 31
    invoke-static/range {v2 .. v17}, LU0/d;->p(DDDDDDDD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method private final C([FLU0/I;LU0/n;LU0/n;FFI)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p7, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    sget-object p7, LU0/k;->a:LU0/k;

    .line 6
    .line 7
    invoke-virtual {p7}, LU0/k;->H()[F

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, LU0/d;->g([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    sget-object p1, LU0/o;->a:LU0/o;

    .line 20
    .line 21
    invoke-virtual {p1}, LU0/o;->e()LU0/I;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, LU0/d;->f(LU0/I;LU0/I;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    cmpg-float p1, p5, p1

    .line 34
    .line 35
    if-nez p1, :cond_54

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float p1, p6, p1

    .line 40
    .line 41
    if-nez p1, :cond_54

    .line 42
    .line 43
    invoke-virtual {p7}, LU0/k;->G()LU0/F;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/16 p5, 0x0

    .line 48
    .line 49
    :goto_30
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    cmpg-double p2, p5, v2

    .line 52
    .line 53
    if-gtz p2, :cond_53

    .line 54
    .line 55
    invoke-virtual {p1}, LU0/F;->B()LU0/n;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p5, p6, p3, p2}, LU0/F$a;->p(DLU0/n;LU0/n;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_41

    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    invoke-virtual {p1}, LU0/F;->x()LU0/n;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p5, p6, p4, p2}, LU0/F$a;->p(DLU0/n;LU0/n;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4c

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4c
    const-wide v2, 0x3f70101010101010L    # 0.00392156862745098

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    add-double/2addr p5, v2

    .line 83
    goto :goto_30

    .line 84
    :cond_53
    return v0

    .line 85
    :cond_54
    return v1
.end method

.method private final D([FFF)Z
    .registers 7

    .line 1
    invoke-direct {p0, p1}, LU0/F$a;->o([F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LU0/k;->a:LU0/k;

    .line 6
    .line 7
    invoke-virtual {v1}, LU0/k;->C()[F

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, LU0/F$a;->o([F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-float/2addr v0, v2

    .line 16
    const v2, 0x3f666666    # 0.9f

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_20

    .line 22
    .line 23
    invoke-virtual {v1}, LU0/k;->H()[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v0}, LU0/F$a;->r([F[F)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2b

    .line 32
    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    cmpg-float p1, p2, p1

    .line 35
    .line 36
    if-gez p1, :cond_2d

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float p1, p3, p1

    .line 41
    .line 42
    if-lez p1, :cond_2d

    .line 43
    .line 44
    :cond_2b
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private final E([F)[F
    .registers 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v2, v0, [F

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    if-ne v1, v3, :cond_3f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v3, p1, v1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget v5, p1, v4

    .line 14
    .line 15
    add-float v6, v3, v5

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    aget v8, p1, v7

    .line 19
    .line 20
    add-float/2addr v6, v8

    .line 21
    div-float/2addr v3, v6

    .line 22
    aput v3, v2, v1

    .line 23
    .line 24
    div-float/2addr v5, v6

    .line 25
    aput v5, v2, v4

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aget v3, p1, v1

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    aget v5, p1, v4

    .line 32
    .line 33
    add-float v6, v3, v5

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    aget v9, p1, v8

    .line 37
    .line 38
    add-float/2addr v6, v9

    .line 39
    div-float/2addr v3, v6

    .line 40
    aput v3, v2, v7

    .line 41
    .line 42
    div-float/2addr v5, v6

    .line 43
    aput v5, v2, v1

    .line 44
    .line 45
    aget v0, p1, v0

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    aget v1, p1, v1

    .line 49
    .line 50
    add-float v3, v0, v1

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    aget p1, p1, v5

    .line 55
    .line 56
    add-float/2addr v3, p1

    .line 57
    div-float/2addr v0, v3

    .line 58
    aput v0, v2, v4

    .line 59
    .line 60
    div-float/2addr v1, v3

    .line 61
    aput v1, v2, v8

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3f
    const/4 v6, 0x6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x6

    .line 69
    move-object v1, p1

    .line 70
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->p([F[FIIIILjava/lang/Object;)[F

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public static synthetic a(LU0/G;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU0/F$a;->t(LU0/G;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(LU0/G;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU0/F$a;->v(LU0/G;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(LU0/G;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU0/F$a;->B(LU0/G;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic d(LU0/G;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU0/F$a;->u(LU0/G;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic e(LU0/G;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU0/F$a;->z(LU0/G;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic f(LU0/G;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU0/F$a;->y(LU0/G;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic g(LU0/G;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU0/F$a;->w(LU0/G;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic h(LU0/G;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU0/F$a;->A(LU0/G;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic i(LU0/F$a;[FLU0/I;)[F
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LU0/F$a;->q([FLU0/I;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LU0/F$a;LU0/G;)LU0/n;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LU0/F$a;->s(LU0/G;)LU0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(LU0/F$a;LU0/G;)LU0/n;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LU0/F$a;->x(LU0/G;)LU0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LU0/F$a;[FLU0/I;LU0/n;LU0/n;FFI)Z
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, LU0/F$a;->C([FLU0/I;LU0/n;LU0/n;FFI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(LU0/F$a;[FFF)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LU0/F$a;->D([FFF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(LU0/F$a;[F)[F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LU0/F$a;->E([F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o([F)F
    .registers 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    return v2

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    aget v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p1, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p1, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p1, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p1, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p1, p1, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v6, v7

    .line 30
    mul-float v7, v3, p1

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    mul-float/2addr v0, p1

    .line 38
    sub-float/2addr v6, v0

    .line 39
    const/high16 p1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v6, p1

    .line 42
    cmpg-float p1, v6, v2

    .line 43
    .line 44
    if-gez p1, :cond_2f

    .line 45
    .line 46
    neg-float p1, v6

    .line 47
    return p1

    .line 48
    :cond_2f
    return v6
.end method

.method private final p(DLU0/n;LU0/n;)Z
    .registers 7

    .line 1
    invoke-interface {p3, p1, p2}, LU0/n;->invoke(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p4, p1, p2}, LU0/n;->invoke(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-double/2addr v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide p3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double p1, p1, p3

    .line 20
    .line 21
    if-gtz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private final q([FLU0/I;)[F
    .registers 24

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, LU0/I;->a()F

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    invoke-virtual/range {p2 .. p2}, LU0/I;->b()F

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    int-to-float v14, v2

    .line 28
    sub-float v15, v14, v1

    .line 29
    .line 30
    div-float/2addr v15, v3

    .line 31
    sub-float v16, v14, v5

    .line 32
    .line 33
    div-float v16, v16, v7

    .line 34
    .line 35
    sub-float v17, v14, v9

    .line 36
    .line 37
    div-float v17, v17, v11

    .line 38
    .line 39
    sub-float/2addr v14, v12

    .line 40
    div-float/2addr v14, v13

    .line 41
    div-float v18, v1, v3

    .line 42
    .line 43
    div-float v19, v5, v7

    .line 44
    .line 45
    div-float v20, v9, v11

    .line 46
    .line 47
    div-float/2addr v12, v13

    .line 48
    sub-float/2addr v14, v15

    .line 49
    sub-float v19, v19, v18

    .line 50
    .line 51
    mul-float v14, v14, v19

    .line 52
    .line 53
    sub-float v12, v12, v18

    .line 54
    .line 55
    sub-float v16, v16, v15

    .line 56
    .line 57
    mul-float v13, v12, v16

    .line 58
    .line 59
    sub-float/2addr v14, v13

    .line 60
    sub-float v17, v17, v15

    .line 61
    .line 62
    mul-float v17, v17, v19

    .line 63
    .line 64
    sub-float v20, v20, v18

    .line 65
    .line 66
    mul-float v16, v16, v20

    .line 67
    .line 68
    sub-float v17, v17, v16

    .line 69
    .line 70
    div-float v14, v14, v17

    .line 71
    .line 72
    mul-float v20, v20, v14

    .line 73
    .line 74
    sub-float v12, v12, v20

    .line 75
    .line 76
    div-float v12, v12, v19

    .line 77
    .line 78
    const/high16 v13, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sub-float v15, v13, v12

    .line 81
    .line 82
    sub-float/2addr v15, v14

    .line 83
    div-float v16, v15, v3

    .line 84
    .line 85
    div-float v17, v12, v7

    .line 86
    .line 87
    div-float v18, v14, v11

    .line 88
    .line 89
    mul-float v19, v16, v1

    .line 90
    .line 91
    sub-float v1, v13, v1

    .line 92
    .line 93
    sub-float/2addr v1, v3

    .line 94
    mul-float v16, v16, v1

    .line 95
    .line 96
    mul-float v1, v17, v5

    .line 97
    .line 98
    sub-float v3, v13, v5

    .line 99
    .line 100
    sub-float/2addr v3, v7

    .line 101
    mul-float v17, v17, v3

    .line 102
    .line 103
    mul-float v3, v18, v9

    .line 104
    .line 105
    sub-float/2addr v13, v9

    .line 106
    sub-float/2addr v13, v11

    .line 107
    mul-float v18, v18, v13

    .line 108
    .line 109
    const/16 v5, 0x9

    .line 110
    .line 111
    new-array v5, v5, [F

    .line 112
    .line 113
    aput v19, v5, v0

    .line 114
    .line 115
    aput v15, v5, v2

    .line 116
    .line 117
    aput v16, v5, v4

    .line 118
    .line 119
    aput v1, v5, v6

    .line 120
    .line 121
    aput v12, v5, v8

    .line 122
    .line 123
    aput v17, v5, v10

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    aput v3, v5, v0

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    aput v14, v5, v0

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    aput v18, v5, v0

    .line 134
    .line 135
    return-object v5
.end method

.method private final r([F[F)Z
    .registers 22

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p2, v0

    .line 5
    .line 6
    sub-float/2addr v1, v2

    .line 7
    const/4 v3, 0x1

    .line 8
    aget v4, p1, v3

    .line 9
    .line 10
    aget v5, p2, v3

    .line 11
    .line 12
    sub-float/2addr v4, v5

    .line 13
    const/4 v6, 0x2

    .line 14
    aget v7, p1, v6

    .line 15
    .line 16
    aget v8, p2, v6

    .line 17
    .line 18
    sub-float/2addr v7, v8

    .line 19
    const/4 v9, 0x3

    .line 20
    aget v10, p1, v9

    .line 21
    .line 22
    aget v11, p2, v9

    .line 23
    .line 24
    sub-float/2addr v10, v11

    .line 25
    const/4 v12, 0x4

    .line 26
    aget v13, p1, v12

    .line 27
    .line 28
    aget v14, p2, v12

    .line 29
    .line 30
    sub-float/2addr v13, v14

    .line 31
    const/4 v15, 0x5

    .line 32
    aget v16, p1, v15

    .line 33
    .line 34
    aget v17, p2, v15

    .line 35
    .line 36
    sub-float v16, v16, v17

    .line 37
    .line 38
    move/from16 v18, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    aput v1, v0, v18

    .line 44
    .line 45
    aput v4, v0, v3

    .line 46
    .line 47
    aput v7, v0, v6

    .line 48
    .line 49
    aput v10, v0, v9

    .line 50
    .line 51
    aput v13, v0, v12

    .line 52
    .line 53
    aput v16, v0, v15

    .line 54
    .line 55
    aget v1, v0, v18

    .line 56
    .line 57
    aget v4, v0, v3

    .line 58
    .line 59
    sub-float v7, v2, v14

    .line 60
    .line 61
    sub-float v10, v5, v17

    .line 62
    .line 63
    mul-float/2addr v10, v1

    .line 64
    mul-float/2addr v7, v4

    .line 65
    sub-float/2addr v10, v7

    .line 66
    const/4 v7, 0x0

    .line 67
    cmpg-float v10, v10, v7

    .line 68
    .line 69
    if-ltz v10, :cond_89

    .line 70
    .line 71
    sub-float v10, v2, v8

    .line 72
    .line 73
    sub-float v13, v5, v11

    .line 74
    .line 75
    mul-float/2addr v10, v4

    .line 76
    mul-float/2addr v13, v1

    .line 77
    sub-float/2addr v10, v13

    .line 78
    cmpg-float v1, v10, v7

    .line 79
    .line 80
    if-gez v1, :cond_52

    .line 81
    .line 82
    goto :goto_89

    .line 83
    :cond_52
    aget v1, v0, v6

    .line 84
    .line 85
    aget v4, v0, v9

    .line 86
    .line 87
    sub-float v6, v8, v2

    .line 88
    .line 89
    sub-float v9, v11, v5

    .line 90
    .line 91
    mul-float/2addr v9, v1

    .line 92
    mul-float/2addr v6, v4

    .line 93
    sub-float/2addr v9, v6

    .line 94
    cmpg-float v6, v9, v7

    .line 95
    .line 96
    if-ltz v6, :cond_89

    .line 97
    .line 98
    sub-float v6, v8, v14

    .line 99
    .line 100
    sub-float v9, v11, v17

    .line 101
    .line 102
    mul-float/2addr v6, v4

    .line 103
    mul-float/2addr v9, v1

    .line 104
    sub-float/2addr v6, v9

    .line 105
    cmpg-float v1, v6, v7

    .line 106
    .line 107
    if-gez v1, :cond_6d

    .line 108
    .line 109
    goto :goto_89

    .line 110
    :cond_6d
    aget v1, v0, v12

    .line 111
    .line 112
    aget v0, v0, v15

    .line 113
    .line 114
    sub-float v4, v14, v8

    .line 115
    .line 116
    sub-float v6, v17, v11

    .line 117
    .line 118
    mul-float/2addr v6, v1

    .line 119
    mul-float/2addr v4, v0

    .line 120
    sub-float/2addr v6, v4

    .line 121
    cmpg-float v4, v6, v7

    .line 122
    .line 123
    if-ltz v4, :cond_89

    .line 124
    .line 125
    sub-float/2addr v14, v2

    .line 126
    sub-float v17, v17, v5

    .line 127
    .line 128
    mul-float/2addr v14, v0

    .line 129
    mul-float v17, v17, v1

    .line 130
    .line 131
    sub-float v14, v14, v17

    .line 132
    .line 133
    cmpg-float v0, v14, v7

    .line 134
    .line 135
    if-ltz v0, :cond_89

    .line 136
    .line 137
    return v3

    .line 138
    :cond_89
    :goto_89
    return v18
.end method

.method private final s(LU0/G;)LU0/n;
    .registers 6

    .line 1
    invoke-virtual {p1}, LU0/G;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, LU0/x;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LU0/x;-><init>(LU0/G;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p1}, LU0/G;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    new-instance v0, LU0/y;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LU0/y;-><init>(LU0/G;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p1}, LU0/G;->e()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmpg-double v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_30

    .line 34
    .line 35
    invoke-virtual {p1}, LU0/G;->f()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmpg-double v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_30

    .line 42
    .line 43
    new-instance v0, LU0/z;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LU0/z;-><init>(LU0/G;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v0, LU0/A;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LU0/A;-><init>(LU0/G;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private static final t(LU0/G;D)D
    .registers 4

    .line 1
    sget-object v0, LU0/k;->a:LU0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LU0/k;->J(LU0/G;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final u(LU0/G;D)D
    .registers 4

    .line 1
    sget-object v0, LU0/k;->a:LU0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LU0/k;->L(LU0/G;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final v(LU0/G;D)D
    .registers 15

    .line 1
    invoke-virtual {p0}, LU0/G;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p0}, LU0/G;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p0}, LU0/G;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0}, LU0/G;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0}, LU0/G;->g()D

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v11}, LU0/d;->q(DDDDDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method private static final w(LU0/G;D)D
    .registers 21

    .line 1
    invoke-virtual/range {p0 .. p0}, LU0/G;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p0}, LU0/G;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    invoke-virtual/range {p0 .. p0}, LU0/G;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual/range {p0 .. p0}, LU0/G;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    invoke-virtual/range {p0 .. p0}, LU0/G;->e()D

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    invoke-virtual/range {p0 .. p0}, LU0/G;->f()D

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    invoke-virtual/range {p0 .. p0}, LU0/G;->g()D

    .line 26
    .line 27
    .line 28
    move-result-wide v16

    .line 29
    move-wide/from16 v2, p1

    .line 30
    .line 31
    invoke-static/range {v2 .. v17}, LU0/d;->r(DDDDDDDD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method private final x(LU0/G;)LU0/n;
    .registers 6

    .line 1
    invoke-virtual {p1}, LU0/G;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, LU0/B;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LU0/B;-><init>(LU0/G;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p1}, LU0/G;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    new-instance v0, LU0/C;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LU0/C;-><init>(LU0/G;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p1}, LU0/G;->e()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmpg-double v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_30

    .line 34
    .line 35
    invoke-virtual {p1}, LU0/G;->f()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmpg-double v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_30

    .line 42
    .line 43
    new-instance v0, LU0/D;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LU0/D;-><init>(LU0/G;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v0, LU0/E;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LU0/E;-><init>(LU0/G;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private static final y(LU0/G;D)D
    .registers 4

    .line 1
    sget-object v0, LU0/k;->a:LU0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LU0/k;->K(LU0/G;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final z(LU0/G;D)D
    .registers 4

    .line 1
    sget-object v0, LU0/k;->a:LU0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LU0/k;->M(LU0/G;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

###### Class U0.A (U0.A)
.class public final synthetic LU0/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU0/n;


# instance fields
.field public final synthetic a:LU0/G;


# direct methods
.method public synthetic constructor <init>(LU0/G;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/A;->a:LU0/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .registers 4

    .line 1
    iget-object v0, p0, LU0/A;->a:LU0/G;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LU0/F$a;->g(LU0/G;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

###### Class U0.B (U0.B)
.class public final synthetic LU0/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU0/n;


# instance fields
.field public final synthetic a:LU0/G;


# direct methods
.method public synthetic constructor <init>(LU0/G;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/B;->a:LU0/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .registers 4

    .line 1
    iget-object v0, p0, LU0/B;->a:LU0/G;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LU0/F$a;->f(LU0/G;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

###### Class U0.C (U0.C)
.class public final synthetic LU0/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU0/n;


# instance fields
.field public final synthetic a:LU0/G;


# direct methods
.method public synthetic constructor <init>(LU0/G;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/C;->a:LU0/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .registers 4

    .line 1
    iget-object v0, p0, LU0/C;->a:LU0/G;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LU0/F$a;->e(LU0/G;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

###### Class U0.D (U0.D)
.class public final synthetic LU0/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU0/n;


# instance fields
.field public final synthetic a:LU0/G;


# direct methods
.method public synthetic constructor <init>(LU0/G;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/D;->a:LU0/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .registers 4

    .line 1
    iget-object v0, p0, LU0/D;->a:LU0/G;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LU0/F$a;->h(LU0/G;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

###### Class U0.E (U0.E)
.class public final synthetic LU0/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU0/n;


# instance fields
.field public final synthetic a:LU0/G;


# direct methods
.method public synthetic constructor <init>(LU0/G;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/E;->a:LU0/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .registers 4

    .line 1
    iget-object v0, p0, LU0/E;->a:LU0/G;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LU0/F$a;->c(LU0/G;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

###### Class U0.x (U0.x)
.class public final synthetic LU0/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU0/n;


# instance fields
.field public final synthetic a:LU0/G;


# direct methods
.method public synthetic constructor <init>(LU0/G;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/x;->a:LU0/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .registers 4

    .line 1
    iget-object v0, p0, LU0/x;->a:LU0/G;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LU0/F$a;->a(LU0/G;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

###### Class U0.y (U0.y)
.class public final synthetic LU0/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU0/n;


# instance fields
.field public final synthetic a:LU0/G;


# direct methods
.method public synthetic constructor <init>(LU0/G;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/y;->a:LU0/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .registers 4

    .line 1
    iget-object v0, p0, LU0/y;->a:LU0/G;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LU0/F$a;->d(LU0/G;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

###### Class U0.z (U0.z)
.class public final synthetic LU0/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU0/n;


# instance fields
.field public final synthetic a:LU0/G;


# direct methods
.method public synthetic constructor <init>(LU0/G;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/z;->a:LU0/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .registers 4

    .line 1
    iget-object v0, p0, LU0/z;->a:LU0/G;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LU0/F$a;->b(LU0/G;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

###### Class U0.F.b (U0.F$b)
.class final LU0/F$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/F;-><init>(Ljava/lang/String;[FLU0/I;[FLU0/n;LU0/n;FFLU0/G;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LU0/F;


# direct methods
.method constructor <init>(LU0/F;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU0/F$b;->a:LU0/F;

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
.method public final a(D)Ljava/lang/Double;
    .registers 11

    .line 1
    iget-object v0, p0, LU0/F$b;->a:LU0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LU0/F;->x()LU0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LU0/F$b;->a:LU0/F;

    .line 8
    .line 9
    invoke-static {v1}, LU0/F;->t(LU0/F;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-double v4, v1

    .line 14
    iget-object v1, p0, LU0/F$b;->a:LU0/F;

    .line 15
    .line 16
    invoke-static {v1}, LU0/F;->s(LU0/F;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-double v6, v1

    .line 21
    move-wide v2, p1

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/g;->n(DDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-interface {v0, p1, p2}, LU0/n;->invoke(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LU0/F$b;->a(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class U0.F.c (U0.F$c)
.class final LU0/F$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/F;-><init>(Ljava/lang/String;[FLU0/I;[FLU0/n;LU0/n;FFLU0/G;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LU0/F;


# direct methods
.method constructor <init>(LU0/F;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU0/F$c;->a:LU0/F;

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
.method public final a(D)Ljava/lang/Double;
    .registers 10

    .line 1
    iget-object v0, p0, LU0/F$c;->a:LU0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LU0/F;->B()LU0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, LU0/n;->invoke(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p1, p0, LU0/F$c;->a:LU0/F;

    .line 12
    .line 13
    invoke-static {p1}, LU0/F;->t(LU0/F;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-double v3, p1

    .line 18
    iget-object p1, p0, LU0/F$c;->a:LU0/F;

    .line 19
    .line 20
    invoke-static {p1}, LU0/F;->s(LU0/F;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-double v5, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/g;->n(DDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LU0/F$c;->a(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class U0.s (U0.s)
.class public final synthetic LU0/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU0/n;


# instance fields
.field public final synthetic a:LU0/F;


# direct methods
.method public synthetic constructor <init>(LU0/F;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/s;->a:LU0/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .registers 4

    .line 1
    iget-object v0, p0, LU0/s;->a:LU0/F;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LU0/F;->k(LU0/F;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

###### Class U0.t (U0.t)
.class public final synthetic LU0/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU0/n;


# instance fields
.field public final synthetic a:LU0/F;


# direct methods
.method public synthetic constructor <init>(LU0/F;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/t;->a:LU0/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .registers 4

    .line 1
    iget-object v0, p0, LU0/t;->a:LU0/F;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LU0/F;->m(LU0/F;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

###### Class U0.u (U0.u)
.class public final synthetic LU0/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU0/n;


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
.method public final invoke(D)D
    .registers 3

    .line 1
    invoke-static {p1, p2}, LU0/F;->n(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

###### Class U0.v (U0.v)
.class public final synthetic LU0/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU0/n;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LU0/v;->a:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .registers 5

    .line 1
    iget-wide v0, p0, LU0/v;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LU0/F;->l(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

###### Class U0.w (U0.w)
.class public final synthetic LU0/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU0/n;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LU0/w;->a:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .registers 5

    .line 1
    iget-wide v0, p0, LU0/w;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LU0/F;->o(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
