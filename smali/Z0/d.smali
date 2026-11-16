###### Class Z0.d (Z0.d)
.class public final LZ0/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/d$a;,
        LZ0/d$b;
    }
.end annotation


# static fields
.field public static final k:LZ0/d$b;

.field private static l:I

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:LZ0/n;

.field private final g:J

.field private final h:I

.field private final i:Z

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ0/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ0/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ0/d;->k:LZ0/d$b;

    .line 8
    .line 9
    sput-object v0, LZ0/d;->m:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFLZ0/n;JIZI)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ0/d;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, LZ0/d;->b:F

    .line 5
    iput p3, p0, LZ0/d;->c:F

    .line 6
    iput p4, p0, LZ0/d;->d:F

    .line 7
    iput p5, p0, LZ0/d;->e:F

    .line 8
    iput-object p6, p0, LZ0/d;->f:LZ0/n;

    .line 9
    iput-wide p7, p0, LZ0/d;->g:J

    .line 10
    iput p9, p0, LZ0/d;->h:I

    .line 11
    iput-boolean p10, p0, LZ0/d;->i:Z

    .line 12
    iput p11, p0, LZ0/d;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLZ0/n;JIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    .line 13
    sget-object v0, LZ0/d;->k:LZ0/d$b;

    invoke-virtual {v0}, LZ0/d$b;->a()I

    move-result v0

    move v12, v0

    goto :goto_10

    :cond_e
    move/from16 v12, p11

    :goto_10
    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    .line 14
    invoke-direct/range {v1 .. v13}, LZ0/d;-><init>(Ljava/lang/String;FFFFLZ0/n;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLZ0/n;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, LZ0/d;-><init>(Ljava/lang/String;FFFFLZ0/n;JIZI)V

    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LZ0/d;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, LZ0/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(I)V
    .registers 1

    .line 1
    sput p0, LZ0/d;->l:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LZ0/d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget v0, p0, LZ0/d;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LZ0/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, LZ0/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, LZ0/d;

    .line 14
    .line 15
    iget-object v3, p1, LZ0/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, LZ0/d;->b:F

    .line 25
    .line 26
    iget v3, p1, LZ0/d;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, LI1/h;->m(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, LZ0/d;->c:F

    .line 36
    .line 37
    iget v3, p1, LZ0/d;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, LI1/h;->m(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, LZ0/d;->d:F

    .line 47
    .line 48
    iget v3, p1, LZ0/d;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_66

    .line 53
    .line 54
    iget v1, p0, LZ0/d;->e:F

    .line 55
    .line 56
    iget v3, p1, LZ0/d;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_66

    .line 61
    .line 62
    iget-object v1, p0, LZ0/d;->f:LZ0/n;

    .line 63
    .line 64
    iget-object v3, p1, LZ0/d;->f:LZ0/n;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    iget-wide v3, p0, LZ0/d;->g:J

    .line 74
    .line 75
    iget-wide v5, p1, LZ0/d;->g:J

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, LT0/x0;->p(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    iget v1, p0, LZ0/d;->h:I

    .line 85
    .line 86
    iget v3, p1, LZ0/d;->h:I

    .line 87
    .line 88
    invoke-static {v1, v3}, LT0/f0;->E(II)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    iget-boolean v1, p0, LZ0/d;->i:Z

    .line 96
    .line 97
    iget-boolean p1, p1, LZ0/d;->i:Z

    .line 98
    .line 99
    if-eq v1, p1, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    return v0

    .line 103
    :cond_66
    return v2
.end method

.method public final f()F
    .registers 2

    .line 1
    iget v0, p0, LZ0/d;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, LZ0/d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LZ0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LZ0/d;->b:F

    .line 10
    .line 11
    invoke-static {v1}, LI1/h;->n(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, LZ0/d;->c:F

    .line 19
    .line 20
    invoke-static {v1}, LI1/h;->n(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, LZ0/d;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, LZ0/d;->e:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LZ0/d;->f:LZ0/n;

    .line 46
    .line 47
    invoke-virtual {v1}, LZ0/n;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, LZ0/d;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, LT0/x0;->v(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, LZ0/d;->h:I

    .line 64
    .line 65
    invoke-static {v1}, LT0/f0;->F(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, LZ0/d;->i:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final i()LZ0/n;
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/d;->f:LZ0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, LZ0/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, LZ0/d;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()F
    .registers 2

    .line 1
    iget v0, p0, LZ0/d;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .registers 2

    .line 1
    iget v0, p0, LZ0/d;->d:F

    .line 2
    .line 3
    return v0
.end method

###### Class Z0.d.a (Z0.d$a)
.class public final LZ0/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/d$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:J

.field private final g:I

.field private final h:Z

.field private final i:Ljava/util/ArrayList;

.field private j:LZ0/d$a$a;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFJIZ)V
    .registers 23

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ0/d$a;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, LZ0/d$a;->b:F

    move/from16 p1, p3

    .line 5
    iput p1, p0, LZ0/d$a;->c:F

    move/from16 p1, p4

    .line 6
    iput p1, p0, LZ0/d$a;->d:F

    move/from16 p1, p5

    .line 7
    iput p1, p0, LZ0/d$a;->e:F

    move-wide/from16 v0, p6

    .line 8
    iput-wide v0, p0, LZ0/d$a;->f:J

    move/from16 p1, p8

    .line 9
    iput p1, p0, LZ0/d$a;->g:I

    move/from16 p1, p9

    .line 10
    iput-boolean p1, p0, LZ0/d$a;->h:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZ0/d$a;->i:Ljava/util/ArrayList;

    .line 12
    new-instance v0, LZ0/d$a$a;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, LZ0/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LZ0/d$a;->j:LZ0/d$a$a;

    .line 13
    invoke-static {p1, v0}, LZ0/e;->c(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    .line 14
    const-string p1, ""

    :cond_8
    move-object v1, p1

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_15

    .line 15
    sget-object p1, LT0/x0;->b:LT0/x0$a;

    invoke-virtual {p1}, LT0/x0$a;->g()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_17

    :cond_15
    move-wide/from16 v6, p6

    :goto_17
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_23

    .line 16
    sget-object p1, LT0/f0;->a:LT0/f0$a;

    invoke-virtual {p1}, LT0/f0$a;->z()I

    move-result p1

    move v8, p1

    goto :goto_25

    :cond_23
    move/from16 v8, p8

    :goto_25
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_2c

    const/4 p1, 0x0

    move v9, p1

    goto :goto_2e

    :cond_2c
    move/from16 v9, p9

    :goto_2e
    const/4 v10, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    .line 17
    invoke-direct/range {v0 .. v10}, LZ0/d$a;-><init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, LZ0/d$a;-><init>(Ljava/lang/String;FFFFJIZ)V

    return-void
.end method

.method public static synthetic b(LZ0/d$a;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)LZ0/d$a;
    .registers 14

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_6

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p11, :cond_c

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_c
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_11

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_11
    and-int/lit8 p11, p10, 0x8

    .line 19
    .line 20
    if-eqz p11, :cond_16

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_16
    and-int/lit8 p11, p10, 0x10

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p11, :cond_1d

    .line 28
    .line 29
    move p5, v1

    .line 30
    :cond_1d
    and-int/lit8 p11, p10, 0x20

    .line 31
    .line 32
    if-eqz p11, :cond_22

    .line 33
    .line 34
    move p6, v1

    .line 35
    :cond_22
    and-int/lit8 p11, p10, 0x40

    .line 36
    .line 37
    if-eqz p11, :cond_27

    .line 38
    .line 39
    move p7, v0

    .line 40
    :cond_27
    and-int/lit16 p11, p10, 0x80

    .line 41
    .line 42
    if-eqz p11, :cond_2c

    .line 43
    .line 44
    move p8, v0

    .line 45
    :cond_2c
    and-int/lit16 p10, p10, 0x100

    .line 46
    .line 47
    if-eqz p10, :cond_34

    .line 48
    .line 49
    invoke-static {}, LZ0/o;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p9

    .line 53
    :cond_34
    move p10, p8

    .line 54
    move-object p11, p9

    .line 55
    move p8, p6

    .line 56
    move p9, p7

    .line 57
    move p6, p4

    .line 58
    move p7, p5

    .line 59
    move p4, p2

    .line 60
    move p5, p3

    .line 61
    move-object p2, p0

    .line 62
    move-object p3, p1

    .line 63
    invoke-virtual/range {p2 .. p11}, LZ0/d$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)LZ0/d$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic d(LZ0/d$a;Ljava/util/List;ILjava/lang/String;LT0/n0;FLT0/n0;FFIIFFFFILjava/lang/Object;)LZ0/d$a;
    .registers 32

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-static {}, LZ0/o;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v1, p2

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v2, v0, 0x4

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v2, p3

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v3, v0, 0x8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v3, p4

    .line 31
    .line 32
    :goto_1f
    and-int/lit8 v5, v0, 0x10

    .line 33
    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz v5, :cond_27

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move/from16 v5, p5

    .line 41
    .line 42
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v4, p6

    .line 48
    .line 49
    :goto_30
    and-int/lit8 v7, v0, 0x40

    .line 50
    .line 51
    if-eqz v7, :cond_36

    .line 52
    .line 53
    move v7, v6

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move/from16 v7, p7

    .line 56
    .line 57
    :goto_38
    and-int/lit16 v8, v0, 0x80

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v8, :cond_3f

    .line 61
    .line 62
    move v8, v9

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move/from16 v8, p8

    .line 65
    .line 66
    :goto_41
    and-int/lit16 v10, v0, 0x100

    .line 67
    .line 68
    if-eqz v10, :cond_4a

    .line 69
    .line 70
    invoke-static {}, LZ0/o;->b()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move/from16 v10, p9

    .line 76
    .line 77
    :goto_4c
    and-int/lit16 v11, v0, 0x200

    .line 78
    .line 79
    if-eqz v11, :cond_55

    .line 80
    .line 81
    invoke-static {}, LZ0/o;->c()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move/from16 v11, p10

    .line 87
    .line 88
    :goto_57
    and-int/lit16 v12, v0, 0x400

    .line 89
    .line 90
    if-eqz v12, :cond_5e

    .line 91
    .line 92
    const/high16 v12, 0x40800000    # 4.0f

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move/from16 v12, p11

    .line 96
    .line 97
    :goto_60
    and-int/lit16 v13, v0, 0x800

    .line 98
    .line 99
    if-eqz v13, :cond_66

    .line 100
    .line 101
    move v13, v9

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move/from16 v13, p12

    .line 104
    .line 105
    :goto_68
    and-int/lit16 v14, v0, 0x1000

    .line 106
    .line 107
    if-eqz v14, :cond_6d

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move/from16 v6, p13

    .line 111
    .line 112
    :goto_6f
    and-int/lit16 v0, v0, 0x2000

    .line 113
    .line 114
    if-eqz v0, :cond_92

    .line 115
    .line 116
    move/from16 p16, v9

    .line 117
    .line 118
    :goto_75
    move-object/from16 p2, p0

    .line 119
    .line 120
    move-object/from16 p3, p1

    .line 121
    .line 122
    move/from16 p4, v1

    .line 123
    .line 124
    move-object/from16 p5, v2

    .line 125
    .line 126
    move-object/from16 p6, v3

    .line 127
    .line 128
    move-object/from16 p8, v4

    .line 129
    .line 130
    move/from16 p7, v5

    .line 131
    .line 132
    move/from16 p15, v6

    .line 133
    .line 134
    move/from16 p9, v7

    .line 135
    .line 136
    move/from16 p10, v8

    .line 137
    .line 138
    move/from16 p11, v10

    .line 139
    .line 140
    move/from16 p12, v11

    .line 141
    .line 142
    move/from16 p13, v12

    .line 143
    .line 144
    move/from16 p14, v13

    .line 145
    .line 146
    goto :goto_95

    .line 147
    :cond_92
    move/from16 p16, p14

    .line 148
    .line 149
    goto :goto_75

    .line 150
    :goto_95
    invoke-virtual/range {p2 .. p16}, LZ0/d$a;->c(Ljava/util/List;ILjava/lang/String;LT0/n0;FLT0/n0;FFIIFFFF)LZ0/d$a;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method private final e(LZ0/d$a$a;)LZ0/n;
    .registers 13

    .line 1
    new-instance v0, LZ0/n;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ0/d$a$a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LZ0/d$a$a;->f()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, LZ0/d$a$a;->d()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, LZ0/d$a$a;->e()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, LZ0/d$a$a;->g()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, LZ0/d$a$a;->h()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p1}, LZ0/d$a$a;->i()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p1}, LZ0/d$a$a;->j()F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p1}, LZ0/d$a$a;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p1}, LZ0/d$a$a;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-direct/range {v0 .. v10}, LZ0/n;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final h()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LZ0/d$a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private final i()LZ0/d$a$a;
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/d$a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LZ0/e;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ0/d$a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)LZ0/d$a;
    .registers 23

    .line 1
    invoke-direct {p0}, LZ0/d$a;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ0/d$a$a;

    .line 5
    .line 6
    const/16 v11, 0x200

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move/from16 v3, p3

    .line 13
    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    move/from16 v5, p5

    .line 17
    .line 18
    move/from16 v6, p6

    .line 19
    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    move/from16 v8, p8

    .line 23
    .line 24
    move-object/from16 v9, p9

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, LZ0/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LZ0/d$a;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p1, v0}, LZ0/e;->c(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final c(Ljava/util/List;ILjava/lang/String;LT0/n0;FLT0/n0;FFIIFFFF)LZ0/d$a;
    .registers 32

    .line 1
    invoke-direct/range {p0 .. p0}, LZ0/d$a;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p0}, LZ0/d$a;->i()LZ0/d$a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LZ0/d$a$a;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LZ0/s;

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move/from16 v9, p8

    .line 31
    .line 32
    move/from16 v10, p9

    .line 33
    .line 34
    move/from16 v11, p10

    .line 35
    .line 36
    move/from16 v12, p11

    .line 37
    .line 38
    move/from16 v13, p12

    .line 39
    .line 40
    move/from16 v14, p13

    .line 41
    .line 42
    move/from16 v15, p14

    .line 43
    .line 44
    invoke-direct/range {v1 .. v16}, LZ0/s;-><init>(Ljava/lang/String;Ljava/util/List;ILT0/n0;FLT0/n0;FFIIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final f()LZ0/d;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/d$a;->h()V

    .line 4
    .line 5
    .line 6
    :goto_5
    iget-object v1, v0, LZ0/d$a;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v1, v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0}, LZ0/d$a;->g()LZ0/d$a;

    .line 16
    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_12
    new-instance v3, LZ0/d;

    .line 20
    .line 21
    iget-object v4, v0, LZ0/d$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v5, v0, LZ0/d$a;->b:F

    .line 24
    .line 25
    iget v6, v0, LZ0/d$a;->c:F

    .line 26
    .line 27
    iget v7, v0, LZ0/d$a;->d:F

    .line 28
    .line 29
    iget v8, v0, LZ0/d$a;->e:F

    .line 30
    .line 31
    iget-object v1, v0, LZ0/d$a;->j:LZ0/d$a$a;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LZ0/d$a;->e(LZ0/d$a$a;)LZ0/n;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-wide v10, v0, LZ0/d$a;->f:J

    .line 38
    .line 39
    iget v12, v0, LZ0/d$a;->g:I

    .line 40
    .line 41
    iget-boolean v13, v0, LZ0/d$a;->h:Z

    .line 42
    .line 43
    const/16 v15, 0x200

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-direct/range {v3 .. v16}, LZ0/d;-><init>(Ljava/lang/String;FFFFLZ0/n;JIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v0, LZ0/d$a;->k:Z

    .line 52
    .line 53
    return-object v3
.end method

.method public final g()LZ0/d$a;
    .registers 3

    .line 1
    invoke-direct {p0}, LZ0/d$a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ0/d$a;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, LZ0/e;->b(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LZ0/d$a$a;

    .line 11
    .line 12
    invoke-direct {p0}, LZ0/d$a;->i()LZ0/d$a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LZ0/d$a$a;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0}, LZ0/d$a;->e(LZ0/d$a$a;)LZ0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

###### Class Z0.d.a.C0569a (Z0.d$a$a)
.class final LZ0/d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ0/d$a$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, LZ0/d$a$a;->b:F

    .line 4
    iput p3, p0, LZ0/d$a$a;->c:F

    .line 5
    iput p4, p0, LZ0/d$a$a;->d:F

    .line 6
    iput p5, p0, LZ0/d$a$a;->e:F

    .line 7
    iput p6, p0, LZ0/d$a$a;->f:F

    .line 8
    iput p7, p0, LZ0/d$a$a;->g:F

    .line 9
    iput p8, p0, LZ0/d$a$a;->h:F

    .line 10
    iput-object p9, p0, LZ0/d$a$a;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, LZ0/d$a$a;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_6

    .line 12
    const-string p1, ""

    :cond_6
    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_c

    move p2, v0

    :cond_c
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_11

    move p3, v0

    :cond_11
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_16

    move p4, v0

    :cond_16
    and-int/lit8 p12, p11, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p12, :cond_1d

    move p5, v1

    :cond_1d
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_22

    move p6, v1

    :cond_22
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_27

    move p7, v0

    :cond_27
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_2c

    move p8, v0

    :cond_2c
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_34

    .line 13
    invoke-static {}, LZ0/o;->d()Ljava/util/List;

    move-result-object p9

    :cond_34
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_3d

    .line 14
    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    :cond_3d
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 15
    invoke-direct/range {p2 .. p12}, LZ0/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/d$a$a;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/d$a$a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/d$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, LZ0/d$a$a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget v0, p0, LZ0/d$a$a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .registers 2

    .line 1
    iget v0, p0, LZ0/d$a$a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .registers 2

    .line 1
    iget v0, p0, LZ0/d$a$a;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .registers 2

    .line 1
    iget v0, p0, LZ0/d$a$a;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .registers 2

    .line 1
    iget v0, p0, LZ0/d$a$a;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .registers 2

    .line 1
    iget v0, p0, LZ0/d$a$a;->h:F

    .line 2
    .line 3
    return v0
.end method

###### Class Z0.d.b (Z0.d$b)
.class public final LZ0/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/d;
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
    invoke-direct {p0}, LZ0/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    invoke-static {}, LZ0/d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, LZ0/d;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    invoke-static {v2}, LZ0/d;->c(I)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method
