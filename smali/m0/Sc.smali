###### Class m0.Sc (m0.Sc)
.class public final Lm0/Sc;
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

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJ)V
    .registers 27

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lm0/Sc;->a:J

    .line 4
    iput-wide p3, p0, Lm0/Sc;->b:J

    .line 5
    iput-wide p5, p0, Lm0/Sc;->c:J

    .line 6
    iput-wide p7, p0, Lm0/Sc;->d:J

    .line 7
    iput-wide p9, p0, Lm0/Sc;->e:J

    .line 8
    iput-wide p11, p0, Lm0/Sc;->f:J

    .line 9
    iput-wide p13, p0, Lm0/Sc;->g:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, Lm0/Sc;->h:J

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, Lm0/Sc;->i:J

    move-wide/from16 p1, p19

    .line 12
    iput-wide p1, p0, Lm0/Sc;->j:J

    move-wide/from16 p1, p21

    .line 13
    iput-wide p1, p0, Lm0/Sc;->k:J

    move-wide/from16 p1, p23

    .line 14
    iput-wide p1, p0, Lm0/Sc;->l:J

    move-wide/from16 p1, p25

    .line 15
    iput-wide p1, p0, Lm0/Sc;->m:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .line 1
    invoke-direct/range {p0 .. p26}, Lm0/Sc;-><init>(JJJJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)J
    .registers 3

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    iget-wide p1, p0, Lm0/Sc;->j:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_7
    iget-wide p1, p0, Lm0/Sc;->e:J

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_a
    if-nez p2, :cond_f

    .line 12
    .line 13
    iget-wide p1, p0, Lm0/Sc;->a:J

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_f
    iget-wide p1, p0, Lm0/Sc;->i:J

    .line 17
    .line 18
    return-wide p1
.end method

.method public final b(JJJJJJJJJJJJJ)Lm0/Sc;
    .registers 60

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
    iget-wide v3, v0, Lm0/Sc;->a:J

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
    iget-wide v3, v0, Lm0/Sc;->b:J

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
    iget-wide v3, v0, Lm0/Sc;->c:J

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
    iget-wide v3, v0, Lm0/Sc;->d:J

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
    iget-wide v3, v0, Lm0/Sc;->e:J

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
    iget-wide v3, v0, Lm0/Sc;->f:J

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
    iget-wide v3, v0, Lm0/Sc;->g:J

    .line 74
    .line 75
    move-wide/from16 v18, v3

    .line 76
    .line 77
    :goto_4c
    cmp-long v3, p15, v1

    .line 78
    .line 79
    if-eqz v3, :cond_53

    .line 80
    .line 81
    move-wide/from16 v20, p15

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    iget-wide v3, v0, Lm0/Sc;->h:J

    .line 85
    .line 86
    move-wide/from16 v20, v3

    .line 87
    .line 88
    :goto_57
    cmp-long v3, p17, v1

    .line 89
    .line 90
    if-eqz v3, :cond_5e

    .line 91
    .line 92
    move-wide/from16 v22, p17

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    iget-wide v3, v0, Lm0/Sc;->i:J

    .line 96
    .line 97
    move-wide/from16 v22, v3

    .line 98
    .line 99
    :goto_62
    cmp-long v3, p19, v1

    .line 100
    .line 101
    if-eqz v3, :cond_69

    .line 102
    .line 103
    move-wide/from16 v24, p19

    .line 104
    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    iget-wide v3, v0, Lm0/Sc;->j:J

    .line 107
    .line 108
    move-wide/from16 v24, v3

    .line 109
    .line 110
    :goto_6d
    cmp-long v3, p21, v1

    .line 111
    .line 112
    if-eqz v3, :cond_74

    .line 113
    .line 114
    move-wide/from16 v26, p21

    .line 115
    .line 116
    goto :goto_78

    .line 117
    :cond_74
    iget-wide v3, v0, Lm0/Sc;->k:J

    .line 118
    .line 119
    move-wide/from16 v26, v3

    .line 120
    .line 121
    :goto_78
    cmp-long v3, p23, v1

    .line 122
    .line 123
    if-eqz v3, :cond_7f

    .line 124
    .line 125
    move-wide/from16 v28, p23

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    iget-wide v3, v0, Lm0/Sc;->l:J

    .line 129
    .line 130
    move-wide/from16 v28, v3

    .line 131
    .line 132
    :goto_83
    cmp-long v1, p25, v1

    .line 133
    .line 134
    if-eqz v1, :cond_8a

    .line 135
    .line 136
    move-wide/from16 v30, p25

    .line 137
    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    iget-wide v1, v0, Lm0/Sc;->m:J

    .line 140
    .line 141
    move-wide/from16 v30, v1

    .line 142
    .line 143
    :goto_8e
    new-instance v5, Lm0/Sc;

    .line 144
    .line 145
    const/16 v32, 0x0

    .line 146
    .line 147
    invoke-direct/range {v5 .. v32}, Lm0/Sc;-><init>(JJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    return-object v5
.end method

.method public final c(ZZ)J
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-wide p1, p0, Lm0/Sc;->f:J

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_5
    if-nez p2, :cond_a

    .line 7
    .line 8
    iget-wide p1, p0, Lm0/Sc;->b:J

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_a
    iget-wide p1, p0, Lm0/Sc;->k:J

    .line 12
    .line 13
    return-wide p1
.end method

.method public final d(ZZ)J
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-wide p1, p0, Lm0/Sc;->g:J

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_5
    if-nez p2, :cond_a

    .line 7
    .line 8
    iget-wide p1, p0, Lm0/Sc;->c:J

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_a
    iget-wide p1, p0, Lm0/Sc;->l:J

    .line 12
    .line 13
    return-wide p1
.end method

.method public final e(ZZ)J
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-wide p1, p0, Lm0/Sc;->h:J

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_5
    if-nez p2, :cond_a

    .line 7
    .line 8
    iget-wide p1, p0, Lm0/Sc;->d:J

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_a
    iget-wide p1, p0, Lm0/Sc;->m:J

    .line 12
    .line 13
    return-wide p1
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
    if-eqz p1, :cond_9f

    .line 7
    .line 8
    instance-of v2, p1, Lm0/Sc;

    .line 9
    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    goto/16 :goto_9f

    .line 13
    .line 14
    :cond_d
    iget-wide v2, p0, Lm0/Sc;->a:J

    .line 15
    .line 16
    check-cast p1, Lm0/Sc;

    .line 17
    .line 18
    iget-wide v4, p1, Lm0/Sc;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget-wide v2, p0, Lm0/Sc;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Lm0/Sc;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-wide v2, p0, Lm0/Sc;->c:J

    .line 39
    .line 40
    iget-wide v4, p1, Lm0/Sc;->c:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    iget-wide v2, p0, Lm0/Sc;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Lm0/Sc;->d:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3b

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    iget-wide v2, p0, Lm0/Sc;->e:J

    .line 61
    .line 62
    iget-wide v4, p1, Lm0/Sc;->e:J

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    iget-wide v2, p0, Lm0/Sc;->f:J

    .line 72
    .line 73
    iget-wide v4, p1, Lm0/Sc;->f:J

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_51

    .line 80
    .line 81
    return v1

    .line 82
    :cond_51
    iget-wide v2, p0, Lm0/Sc;->g:J

    .line 83
    .line 84
    iget-wide v4, p1, Lm0/Sc;->g:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5c

    .line 91
    .line 92
    return v1

    .line 93
    :cond_5c
    iget-wide v2, p0, Lm0/Sc;->h:J

    .line 94
    .line 95
    iget-wide v4, p1, Lm0/Sc;->h:J

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_67

    .line 102
    .line 103
    return v1

    .line 104
    :cond_67
    iget-wide v2, p0, Lm0/Sc;->i:J

    .line 105
    .line 106
    iget-wide v4, p1, Lm0/Sc;->i:J

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_72

    .line 113
    .line 114
    return v1

    .line 115
    :cond_72
    iget-wide v2, p0, Lm0/Sc;->j:J

    .line 116
    .line 117
    iget-wide v4, p1, Lm0/Sc;->j:J

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7d

    .line 124
    .line 125
    return v1

    .line 126
    :cond_7d
    iget-wide v2, p0, Lm0/Sc;->k:J

    .line 127
    .line 128
    iget-wide v4, p1, Lm0/Sc;->k:J

    .line 129
    .line 130
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_88

    .line 135
    .line 136
    return v1

    .line 137
    :cond_88
    iget-wide v2, p0, Lm0/Sc;->l:J

    .line 138
    .line 139
    iget-wide v4, p1, Lm0/Sc;->l:J

    .line 140
    .line 141
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_93

    .line 146
    .line 147
    return v1

    .line 148
    :cond_93
    iget-wide v2, p0, Lm0/Sc;->m:J

    .line 149
    .line 150
    iget-wide v4, p1, Lm0/Sc;->m:J

    .line 151
    .line 152
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_9e

    .line 157
    .line 158
    return v1

    .line 159
    :cond_9e
    return v0

    .line 160
    :cond_9f
    :goto_9f
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lm0/Sc;->a:J

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
    iget-wide v1, p0, Lm0/Sc;->b:J

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
    iget-wide v1, p0, Lm0/Sc;->c:J

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
    iget-wide v1, p0, Lm0/Sc;->d:J

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
    iget-wide v1, p0, Lm0/Sc;->e:J

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
    iget-wide v1, p0, Lm0/Sc;->f:J

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
    iget-wide v1, p0, Lm0/Sc;->g:J

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
    iget-wide v1, p0, Lm0/Sc;->h:J

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
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Lm0/Sc;->i:J

    .line 73
    .line 74
    invoke-static {v1, v2}, LT0/x0;->v(J)I

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
    iget-wide v1, p0, Lm0/Sc;->j:J

    .line 82
    .line 83
    invoke-static {v1, v2}, LT0/x0;->v(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Lm0/Sc;->k:J

    .line 91
    .line 92
    invoke-static {v1, v2}, LT0/x0;->v(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, Lm0/Sc;->l:J

    .line 100
    .line 101
    invoke-static {v1, v2}, LT0/x0;->v(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-wide v1, p0, Lm0/Sc;->m:J

    .line 109
    .line 110
    invoke-static {v1, v2}, LT0/x0;->v(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    return v0
.end method
