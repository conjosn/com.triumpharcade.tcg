###### Class m0.M0 (m0.M0)
.class public final Lm0/M0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJJJ)V
    .registers 17

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lm0/M0;->a:J

    .line 4
    iput-wide p3, p0, Lm0/M0;->b:J

    .line 5
    iput-wide p5, p0, Lm0/M0;->c:J

    .line 6
    iput-wide p7, p0, Lm0/M0;->d:J

    .line 7
    iput-wide p9, p0, Lm0/M0;->e:J

    .line 8
    iput-wide p11, p0, Lm0/M0;->f:J

    .line 9
    iput-wide p13, p0, Lm0/M0;->g:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, Lm0/M0;->h:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .line 1
    invoke-direct/range {p0 .. p16}, Lm0/M0;-><init>(JJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-wide v0, p0, Lm0/M0;->a:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p0, Lm0/M0;->e:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final b(JJJJJJJJ)Lm0/M0;
    .registers 40

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
    iget-wide v3, v0, Lm0/M0;->a:J

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
    iget-wide v3, v0, Lm0/M0;->b:J

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
    iget-wide v3, v0, Lm0/M0;->c:J

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
    iget-wide v3, v0, Lm0/M0;->d:J

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
    iget-wide v3, v0, Lm0/M0;->e:J

    .line 53
    .line 54
    move-wide v14, v3

    .line 55
    :goto_36
    cmp-long v3, p11, v1

    .line 56
    .line 57
    if-eqz v3, :cond_3d

    .line 58
    .line 59
    move-wide/from16 v16, p11

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    iget-wide v3, v0, Lm0/M0;->f:J

    .line 63
    .line 64
    move-wide/from16 v16, v3

    .line 65
    .line 66
    :goto_41
    cmp-long v3, p13, v1

    .line 67
    .line 68
    if-eqz v3, :cond_48

    .line 69
    .line 70
    move-wide/from16 v18, p13

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    iget-wide v3, v0, Lm0/M0;->g:J

    .line 74
    .line 75
    move-wide/from16 v18, v3

    .line 76
    .line 77
    :goto_4c
    cmp-long v1, p15, v1

    .line 78
    .line 79
    if-eqz v1, :cond_53

    .line 80
    .line 81
    move-wide/from16 v20, p15

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    iget-wide v1, v0, Lm0/M0;->h:J

    .line 85
    .line 86
    move-wide/from16 v20, v1

    .line 87
    .line 88
    :goto_57
    new-instance v5, Lm0/M0;

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    invoke-direct/range {v5 .. v22}, Lm0/M0;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    return-object v5
.end method

.method public final c(Z)J
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-wide v0, p0, Lm0/M0;->b:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p0, Lm0/M0;->f:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final d(Z)J
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-wide v0, p0, Lm0/M0;->c:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p0, Lm0/M0;->g:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final e(Z)J
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-wide v0, p0, Lm0/M0;->d:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p0, Lm0/M0;->h:J

    .line 7
    .line 8
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
    if-eqz p1, :cond_67

    .line 7
    .line 8
    instance-of v2, p1, Lm0/M0;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_67

    .line 13
    :cond_c
    iget-wide v2, p0, Lm0/M0;->a:J

    .line 14
    .line 15
    check-cast p1, Lm0/M0;

    .line 16
    .line 17
    iget-wide v4, p1, Lm0/M0;->a:J

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
    iget-wide v2, p0, Lm0/M0;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lm0/M0;->b:J

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
    iget-wide v2, p0, Lm0/M0;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Lm0/M0;->c:J

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
    iget-wide v2, p0, Lm0/M0;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Lm0/M0;->d:J

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
    iget-wide v2, p0, Lm0/M0;->e:J

    .line 60
    .line 61
    iget-wide v4, p1, Lm0/M0;->e:J

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
    iget-wide v2, p0, Lm0/M0;->f:J

    .line 71
    .line 72
    iget-wide v4, p1, Lm0/M0;->f:J

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_50

    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    iget-wide v2, p0, Lm0/M0;->g:J

    .line 82
    .line 83
    iget-wide v4, p1, Lm0/M0;->g:J

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5b

    .line 90
    .line 91
    return v1

    .line 92
    :cond_5b
    iget-wide v2, p0, Lm0/M0;->h:J

    .line 93
    .line 94
    iget-wide v4, p1, Lm0/M0;->h:J

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_66

    .line 101
    .line 102
    return v1

    .line 103
    :cond_66
    return v0

    .line 104
    :cond_67
    :goto_67
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lm0/M0;->a:J

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
    iget-wide v1, p0, Lm0/M0;->b:J

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
    iget-wide v1, p0, Lm0/M0;->c:J

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
    iget-wide v1, p0, Lm0/M0;->d:J

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
    iget-wide v1, p0, Lm0/M0;->e:J

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
    iget-wide v1, p0, Lm0/M0;->f:J

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
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lm0/M0;->g:J

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
    iget-wide v1, p0, Lm0/M0;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, LT0/x0;->v(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method
