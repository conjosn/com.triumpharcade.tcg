###### Class m0.B7 (m0.B7)
.class public final Lm0/B7;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJ)V
    .registers 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lm0/B7;->a:J

    .line 4
    iput-wide p3, p0, Lm0/B7;->b:J

    .line 5
    iput-wide p5, p0, Lm0/B7;->c:J

    .line 6
    iput-wide p7, p0, Lm0/B7;->d:J

    .line 7
    iput-wide p9, p0, Lm0/B7;->e:J

    .line 8
    iput-wide p11, p0, Lm0/B7;->f:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, Lm0/B7;-><init>(JJJJJJ)V

    return-void
.end method

.method public static synthetic d(Lm0/B7;JJJJJJILjava/lang/Object;)Lm0/B7;
    .registers 28

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lm0/B7;->a:J

    .line 6
    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p13, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    iget-wide p1, p0, Lm0/B7;->b:J

    .line 13
    .line 14
    move-wide v3, p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-wide/from16 v3, p3

    .line 17
    .line 18
    :goto_11
    and-int/lit8 p1, p13, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    iget-wide p1, p0, Lm0/B7;->c:J

    .line 23
    .line 24
    move-wide v5, p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-wide/from16 v5, p5

    .line 27
    .line 28
    :goto_1b
    and-int/lit8 p1, p13, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_23

    .line 31
    .line 32
    iget-wide p1, p0, Lm0/B7;->d:J

    .line 33
    .line 34
    move-wide v7, p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-wide/from16 v7, p7

    .line 37
    .line 38
    :goto_25
    and-int/lit8 p1, p13, 0x10

    .line 39
    .line 40
    if-eqz p1, :cond_2d

    .line 41
    .line 42
    iget-wide p1, p0, Lm0/B7;->e:J

    .line 43
    .line 44
    move-wide v9, p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-wide/from16 v9, p9

    .line 47
    .line 48
    :goto_2f
    and-int/lit8 p1, p13, 0x20

    .line 49
    .line 50
    if-eqz p1, :cond_38

    .line 51
    .line 52
    iget-wide p1, p0, Lm0/B7;->f:J

    .line 53
    .line 54
    move-wide v11, p1

    .line 55
    :goto_36
    move-object v0, p0

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    move-wide/from16 v11, p11

    .line 58
    .line 59
    goto :goto_36

    .line 60
    :goto_3b
    invoke-virtual/range {v0 .. v12}, Lm0/B7;->c(JJJJJJ)Lm0/B7;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a(ZZLs0/r;I)Ls0/F2;
    .registers 8

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
    const-string v1, "androidx.compose.material3.IconToggleButtonColors.containerColor (IconButton.kt:1411)"

    .line 9
    .line 10
    const v2, 0x460f18ae

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-nez p1, :cond_14

    .line 17
    .line 18
    iget-wide p1, p0, Lm0/B7;->c:J

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    if-nez p2, :cond_19

    .line 22
    .line 23
    iget-wide p1, p0, Lm0/B7;->a:J

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-wide p1, p0, Lm0/B7;->e:J

    .line 27
    .line 28
    :goto_1b
    invoke-static {p1, p2}, LT0/x0;->j(J)LT0/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p3, p2}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Ls0/t;->k()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    invoke-static {}, Ls0/t;->n()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object p1
.end method

.method public final b(ZZLs0/r;I)Ls0/F2;
    .registers 8

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
    const-string v1, "androidx.compose.material3.IconToggleButtonColors.contentColor (IconButton.kt:1428)"

    .line 9
    .line 10
    const v2, 0x4febcf26    # 7.912443E9f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-nez p1, :cond_14

    .line 17
    .line 18
    iget-wide p1, p0, Lm0/B7;->d:J

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    if-nez p2, :cond_19

    .line 22
    .line 23
    iget-wide p1, p0, Lm0/B7;->b:J

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-wide p1, p0, Lm0/B7;->f:J

    .line 27
    .line 28
    :goto_1b
    invoke-static {p1, p2}, LT0/x0;->j(J)LT0/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p3, p2}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Ls0/t;->k()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    invoke-static {}, Ls0/t;->n()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object p1
.end method

.method public final c(JJJJJJ)Lm0/B7;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-eqz v3, :cond_b

    .line 8
    .line 9
    move-wide/from16 v6, p1

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-wide v3, v0, Lm0/B7;->a:J

    .line 13
    .line 14
    move-wide v6, v3

    .line 15
    :goto_e
    cmp-long v3, p3, v1

    .line 16
    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    move-wide/from16 v8, p3

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    iget-wide v3, v0, Lm0/B7;->b:J

    .line 23
    .line 24
    move-wide v8, v3

    .line 25
    :goto_18
    cmp-long v3, p5, v1

    .line 26
    .line 27
    if-eqz v3, :cond_1f

    .line 28
    .line 29
    move-wide/from16 v10, p5

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    iget-wide v3, v0, Lm0/B7;->c:J

    .line 33
    .line 34
    move-wide v10, v3

    .line 35
    :goto_22
    cmp-long v3, p7, v1

    .line 36
    .line 37
    if-eqz v3, :cond_29

    .line 38
    .line 39
    move-wide/from16 v12, p7

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    iget-wide v3, v0, Lm0/B7;->d:J

    .line 43
    .line 44
    move-wide v12, v3

    .line 45
    :goto_2c
    cmp-long v3, p9, v1

    .line 46
    .line 47
    if-eqz v3, :cond_33

    .line 48
    .line 49
    move-wide/from16 v14, p9

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    iget-wide v3, v0, Lm0/B7;->e:J

    .line 53
    .line 54
    move-wide v14, v3

    .line 55
    :goto_36
    cmp-long v1, p11, v1

    .line 56
    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    move-wide/from16 v16, p11

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    iget-wide v1, v0, Lm0/B7;->f:J

    .line 63
    .line 64
    move-wide/from16 v16, v1

    .line 65
    .line 66
    :goto_41
    new-instance v5, Lm0/B7;

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    invoke-direct/range {v5 .. v18}, Lm0/B7;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    return-object v5
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm0/B7;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

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
    if-eqz p1, :cond_51

    .line 7
    .line 8
    instance-of v2, p1, Lm0/B7;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_51

    .line 13
    :cond_c
    iget-wide v2, p0, Lm0/B7;->a:J

    .line 14
    .line 15
    check-cast p1, Lm0/B7;

    .line 16
    .line 17
    iget-wide v4, p1, Lm0/B7;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget-wide v2, p0, Lm0/B7;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lm0/B7;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget-wide v2, p0, Lm0/B7;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Lm0/B7;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    iget-wide v2, p0, Lm0/B7;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Lm0/B7;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

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
    iget-wide v2, p0, Lm0/B7;->e:J

    .line 60
    .line 61
    iget-wide v4, p1, Lm0/B7;->e:J

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

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
    iget-wide v2, p0, Lm0/B7;->f:J

    .line 71
    .line 72
    iget-wide v4, p1, Lm0/B7;->f:J

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_50

    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    return v0

    .line 82
    :cond_51
    :goto_51
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lm0/B7;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LT0/x0;->v(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lm0/B7;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LT0/x0;->v(J)I

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
    iget-wide v1, p0, Lm0/B7;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LT0/x0;->v(J)I

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
    iget-wide v1, p0, Lm0/B7;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, LT0/x0;->v(J)I

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
    iget-wide v1, p0, Lm0/B7;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, LT0/x0;->v(J)I

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
    iget-wide v1, p0, Lm0/B7;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, LT0/x0;->v(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method
