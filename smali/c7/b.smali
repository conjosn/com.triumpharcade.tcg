###### Class c7.C4547b (c7.b)
.class public final Lc7/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lc7/a;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:Lk7/a;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc7/a;IJJLk7/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "aggregationKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc7/b;->a:Lc7/a;

    .line 15
    .line 16
    iput p2, p0, Lc7/b;->b:I

    .line 17
    .line 18
    iput-wide p3, p0, Lc7/b;->c:J

    .line 19
    .line 20
    iput-wide p5, p0, Lc7/b;->d:J

    .line 21
    .line 22
    iput-object p7, p0, Lc7/b;->e:Lk7/a;

    .line 23
    .line 24
    iput-object p8, p0, Lc7/b;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lc7/b;->g:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(Lc7/b;Lc7/a;IJJLk7/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lc7/b;
    .registers 12

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lc7/b;->a:Lc7/a;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lc7/b;->b:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_12

    .line 16
    .line 17
    iget-wide p3, p0, Lc7/b;->c:J

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_18

    .line 22
    .line 23
    iget-wide p5, p0, Lc7/b;->d:J

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_1e

    .line 28
    .line 29
    iget-object p7, p0, Lc7/b;->e:Lk7/a;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_24

    .line 34
    .line 35
    iget-object p8, p0, Lc7/b;->f:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p10, p10, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_2a

    .line 40
    .line 41
    iget-object p9, p0, Lc7/b;->g:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    move-object p10, p8

    .line 44
    move-object p11, p9

    .line 45
    move-object p9, p7

    .line 46
    move-wide p7, p5

    .line 47
    move-wide p5, p3

    .line 48
    move-object p3, p1

    .line 49
    move p4, p2

    .line 50
    move-object p2, p0

    .line 51
    invoke-virtual/range {p2 .. p11}, Lc7/b;->a(Lc7/a;IJJLk7/a;Ljava/lang/String;Ljava/lang/String;)Lc7/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Lc7/a;IJJLk7/a;Ljava/lang/String;Ljava/lang/String;)Lc7/b;
    .registers 21

    .line 1
    const-string v0, "aggregationKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lc7/b;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move-wide v4, p3

    .line 18
    move-wide/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, Lc7/b;-><init>(Lc7/a;IJJLk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lc7/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc7/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc7/b;->d:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lc7/b;

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
    check-cast p1, Lc7/b;

    .line 12
    .line 13
    iget-object v1, p0, Lc7/b;->a:Lc7/a;

    .line 14
    .line 15
    iget-object v3, p1, Lc7/b;->a:Lc7/a;

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
    iget v1, p0, Lc7/b;->b:I

    .line 25
    .line 26
    iget v3, p1, Lc7/b;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, Lc7/b;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lc7/b;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    iget-wide v3, p0, Lc7/b;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lc7/b;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lc7/b;->e:Lk7/a;

    .line 50
    .line 51
    iget-object v3, p1, Lc7/b;->e:Lk7/a;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lc7/b;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lc7/b;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lc7/b;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lc7/b;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    return v0
.end method

.method public final f(Lp6/b;)Lk7/c;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "datadogContext"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lp6/b;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, v0, Lc7/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v1, :cond_2d

    .line 18
    .line 19
    new-instance v2, Lk7/c$a;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lk7/c$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lc7/b;->a:Lc7/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lc7/a;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_25

    .line 31
    .line 32
    new-instance v4, Lk7/c$i;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Lk7/c$i;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v4, v8

    .line 39
    :goto_26
    new-instance v1, Lk7/c$h;

    .line 40
    .line 41
    invoke-direct {v1, v2, v4}, Lk7/c$h;-><init>(Lk7/c$a;Lk7/c$i;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v4, v8

    .line 47
    :goto_2e
    new-instance v2, Lk7/c$d;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v2 .. v7}, Lk7/c$d;-><init>(Ljava/lang/String;Lk7/c$h;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lk7/c$c;

    .line 56
    .line 57
    invoke-direct {v1, v8, v2}, Lk7/c$c;-><init>(Lk7/c$f;Lk7/c$d;)V

    .line 58
    .line 59
    .line 60
    iget-wide v10, v0, Lc7/b;->c:J

    .line 61
    .line 62
    new-instance v12, Lk7/c$g;

    .line 63
    .line 64
    iget-object v2, v0, Lc7/b;->a:Lc7/a;

    .line 65
    .line 66
    invoke-virtual {v2}, Lc7/a;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v12, v2}, Lk7/c$g;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lc7/b;->a:Lc7/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lc7/a;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_58

    .line 80
    .line 81
    new-instance v3, Lk7/c$g;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lk7/c$g;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v22, v3

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move-object/from16 v22, v8

    .line 90
    .line 91
    :goto_5a
    iget-object v2, v0, Lc7/b;->a:Lc7/a;

    .line 92
    .line 93
    invoke-virtual {v2}, Lc7/a;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_6a

    .line 98
    .line 99
    new-instance v3, Lk7/c$g;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lk7/c$g;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v23, v3

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move-object/from16 v23, v8

    .line 108
    .line 109
    :goto_6c
    iget-object v2, v0, Lc7/b;->a:Lc7/a;

    .line 110
    .line 111
    invoke-virtual {v2}, Lc7/a;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    iget-object v2, v0, Lc7/b;->g:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_7b

    .line 118
    .line 119
    new-instance v8, Lk7/c$e;

    .line 120
    .line 121
    invoke-direct {v8, v2}, Lk7/c$e;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    move-object/from16 v25, v8

    .line 125
    .line 126
    iget v2, v0, Lc7/b;->b:I

    .line 127
    .line 128
    int-to-long v2, v2

    .line 129
    iget-wide v13, v0, Lc7/b;->c:J

    .line 130
    .line 131
    iget-wide v4, v0, Lc7/b;->d:J

    .line 132
    .line 133
    iget-object v6, v0, Lc7/b;->a:Lc7/a;

    .line 134
    .line 135
    invoke-virtual {v6}, Lc7/a;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v6, :cond_8e

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v6, 0x0

    .line 144
    :goto_8f
    new-instance v9, Lk7/c;

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    move-object/from16 v21, v1

    .line 153
    .line 154
    move-wide/from16 v17, v2

    .line 155
    .line 156
    move-wide v15, v4

    .line 157
    invoke-direct/range {v9 .. v25}, Lk7/c;-><init>(JLk7/c$g;JJJLjava/lang/Boolean;Ljava/lang/String;Lk7/c$c;Lk7/c$g;Lk7/c$g;Lk7/c$g;Lk7/c$e;)V

    .line 158
    .line 159
    .line 160
    return-object v9
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lc7/b;->a:Lc7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lc7/b;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v1, p0, Lc7/b;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lc7/b;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v1, p0, Lc7/b;->e:Lk7/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lk7/a;->hashCode()I

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
    iget-object v1, p0, Lc7/b;->f:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_33

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_37
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lc7/b;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lc7/b;->a:Lc7/a;

    .line 2
    .line 3
    iget v1, p0, Lc7/b;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lc7/b;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lc7/b;->d:J

    .line 8
    .line 9
    iget-object v6, p0, Lc7/b;->e:Lk7/a;

    .line 10
    .line 11
    iget-object v7, p0, Lc7/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lc7/b;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v10, "EvaluationAggregationStats(aggregationKey="

    .line 21
    .line 22
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", count="

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", firstEvaluation="

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", lastEvaluation="

    .line 45
    .line 46
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", context="

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", rumApplicationId="

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", errorMessage="

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
