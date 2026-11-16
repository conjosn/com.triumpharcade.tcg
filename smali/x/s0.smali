###### Class x.s0 (x.s0)
.class public abstract Lx/s0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Ljava/util/Set;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lx/q0;->a:[J

    iput-object v0, p0, Lx/s0;->a:[J

    .line 4
    sget-object v0, Ly/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lx/s0;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/s0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx/s0;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx/s0;->j(Lx/s0;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lx/s0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .registers 10

    .line 1
    if-nez p8, :cond_30

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 4
    .line 5
    if-eqz p8, :cond_8

    .line 6
    .line 7
    const-string p1, ", "

    .line 8
    .line 9
    :cond_8
    and-int/lit8 p8, p7, 0x2

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-eqz p8, :cond_f

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_f
    and-int/lit8 p8, p7, 0x4

    .line 17
    .line 18
    if-eqz p8, :cond_14

    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :cond_14
    and-int/lit8 p8, p7, 0x8

    .line 22
    .line 23
    if-eqz p8, :cond_19

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    :cond_19
    and-int/lit8 p8, p7, 0x10

    .line 27
    .line 28
    if-eqz p8, :cond_1f

    .line 29
    .line 30
    const-string p5, "..."

    .line 31
    .line 32
    :cond_1f
    and-int/lit8 p7, p7, 0x20

    .line 33
    .line 34
    if-eqz p7, :cond_24

    .line 35
    .line 36
    const/4 p6, 0x0

    .line 37
    :cond_24
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lx/s0;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static final j(Lx/s0;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    if-ne p1, p0, :cond_5

    .line 2
    .line 3
    const-string p0, "(this)"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lx/s0;->c:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1c
    iget-object v7, v0, Lx/s0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_48
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_67

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Lx/s0;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_61

    .line 96
    .line 97
    goto :goto_71

    .line 98
    :cond_61
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_48

    .line 104
    :cond_67
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_75

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_71
    if-ltz v11, :cond_74

    .line 115
    .line 116
    return v12

    .line 117
    :cond_74
    return v2

    .line 118
    :cond_75
    add-int/lit8 v6, v6, 0x8

    .line 119
    .line 120
    add-int/2addr v3, v6

    .line 121
    and-int/2addr v3, v5

    .line 122
    goto :goto_1c
.end method

.method public final c()Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lx/s0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lx/s0;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    if-ltz v2, :cond_41

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_b
    aget-wide v5, v1, v4

    .line 13
    .line 14
    not-long v7, v5

    .line 15
    const/4 v9, 0x7

    .line 16
    shl-long/2addr v7, v9

    .line 17
    and-long/2addr v7, v5

    .line 18
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v7, v9

    .line 24
    cmp-long v7, v7, v9

    .line 25
    .line 26
    if-eqz v7, :cond_3c

    .line 27
    .line 28
    sub-int v7, v4, v2

    .line 29
    .line 30
    not-int v7, v7

    .line 31
    ushr-int/lit8 v7, v7, 0x1f

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v7, v7, 0x8

    .line 36
    .line 37
    move v9, v3

    .line 38
    :goto_25
    if-ge v9, v7, :cond_3a

    .line 39
    .line 40
    const-wide/16 v10, 0xff

    .line 41
    .line 42
    and-long/2addr v10, v5

    .line 43
    const-wide/16 v12, 0x80

    .line 44
    .line 45
    cmp-long v10, v10, v12

    .line 46
    .line 47
    if-gez v10, :cond_36

    .line 48
    .line 49
    shl-int/lit8 v1, v4, 0x3

    .line 50
    .line 51
    add-int/2addr v1, v9

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    shr-long/2addr v5, v8

    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    if-ne v7, v8, :cond_41

    .line 60
    .line 61
    :cond_3c
    if-eq v4, v2, :cond_41

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_b

    .line 66
    :cond_41
    const-string v0, "The ScatterSet is empty"

    .line 67
    .line 68
    invoke-static {v0}, Ly/d;->e(Ljava/lang/String;)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lkotlin/k;

    .line 72
    .line 73
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lx/s0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lx/s0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Lx/s0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Lx/s0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/s0;->e()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lx/s0;->e()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v3, v5, :cond_1b

    .line 26
    .line 27
    return v4

    .line 28
    :cond_1b
    iget-object v3, v0, Lx/s0;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, v0, Lx/s0;->a:[J

    .line 31
    .line 32
    array-length v6, v5

    .line 33
    add-int/lit8 v6, v6, -0x2

    .line 34
    .line 35
    if-ltz v6, :cond_61

    .line 36
    .line 37
    move v7, v4

    .line 38
    :goto_25
    aget-wide v8, v5, v7

    .line 39
    .line 40
    not-long v10, v8

    .line 41
    const/4 v12, 0x7

    .line 42
    shl-long/2addr v10, v12

    .line 43
    and-long/2addr v10, v8

    .line 44
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v10, v12

    .line 50
    cmp-long v10, v10, v12

    .line 51
    .line 52
    if-eqz v10, :cond_5c

    .line 53
    .line 54
    sub-int v10, v7, v6

    .line 55
    .line 56
    not-int v10, v10

    .line 57
    ushr-int/lit8 v10, v10, 0x1f

    .line 58
    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v10, v10, 0x8

    .line 62
    .line 63
    move v12, v4

    .line 64
    :goto_3f
    if-ge v12, v10, :cond_5a

    .line 65
    .line 66
    const-wide/16 v13, 0xff

    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    const-wide/16 v15, 0x80

    .line 70
    .line 71
    cmp-long v13, v13, v15

    .line 72
    .line 73
    if-gez v13, :cond_56

    .line 74
    .line 75
    shl-int/lit8 v13, v7, 0x3

    .line 76
    .line 77
    add-int/2addr v13, v12

    .line 78
    aget-object v13, v3, v13

    .line 79
    .line 80
    invoke-virtual {v1, v13}, Lx/s0;->b(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_56

    .line 85
    .line 86
    return v4

    .line 87
    :cond_56
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_3f

    .line 91
    :cond_5a
    if-ne v10, v11, :cond_61

    .line 92
    .line 93
    :cond_5c
    if-eq v7, v6, :cond_61

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_25

    .line 98
    :cond_61
    return v2
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/s0;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/s0;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const-string v6, "separator"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "prefix"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "postfix"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "truncated"

    .line 29
    .line 30
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lx/s0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, v0, Lx/s0;->a:[J

    .line 44
    .line 45
    array-length v8, v7

    .line 46
    add-int/lit8 v8, v8, -0x2

    .line 47
    .line 48
    if-ltz v8, :cond_9f

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_33
    aget-wide v12, v7, v10

    .line 53
    .line 54
    not-long v14, v12

    .line 55
    const/16 v16, 0x7

    .line 56
    .line 57
    shl-long v14, v14, v16

    .line 58
    .line 59
    and-long/2addr v14, v12

    .line 60
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long v14, v14, v16

    .line 66
    .line 67
    cmp-long v14, v14, v16

    .line 68
    .line 69
    if-eqz v14, :cond_96

    .line 70
    .line 71
    sub-int v14, v10, v8

    .line 72
    .line 73
    not-int v14, v14

    .line 74
    ushr-int/lit8 v14, v14, 0x1f

    .line 75
    .line 76
    const/16 v15, 0x8

    .line 77
    .line 78
    rsub-int/lit8 v14, v14, 0x8

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_50
    if-ge v9, v14, :cond_90

    .line 82
    .line 83
    const-wide/16 v16, 0xff

    .line 84
    .line 85
    and-long v16, v12, v16

    .line 86
    .line 87
    const-wide/16 v18, 0x80

    .line 88
    .line 89
    cmp-long v16, v16, v18

    .line 90
    .line 91
    if-gez v16, :cond_83

    .line 92
    .line 93
    shl-int/lit8 v16, v10, 0x3

    .line 94
    .line 95
    add-int v16, v16, v9

    .line 96
    .line 97
    move/from16 v17, v15

    .line 98
    .line 99
    aget-object v15, v2, v16

    .line 100
    .line 101
    if-eqz v11, :cond_69

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_69
    move/from16 v0, p4

    .line 107
    .line 108
    if-ne v11, v0, :cond_71

    .line 109
    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_9f

    .line 114
    :cond_71
    if-nez v5, :cond_77

    .line 115
    .line 116
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_80

    .line 120
    :cond_77
    invoke-interface {v5, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_80
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_87

    .line 132
    :cond_83
    move/from16 v0, p4

    .line 133
    .line 134
    move/from16 v17, v15

    .line 135
    .line 136
    :goto_87
    shr-long v12, v12, v17

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move/from16 v15, v17

    .line 143
    .line 144
    goto :goto_50

    .line 145
    :cond_90
    move/from16 v0, p4

    .line 146
    .line 147
    move v9, v15

    .line 148
    if-ne v14, v9, :cond_9f

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move/from16 v0, p4

    .line 152
    .line 153
    :goto_98
    if-eq v10, v8, :cond_9f

    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    goto :goto_33

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public hashCode()I
    .registers 16

    .line 1
    iget-object v0, p0, Lx/s0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lx/s0;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_4d

    .line 10
    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_c
    aget-wide v6, v1, v4

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_47

    .line 28
    .line 29
    sub-int v8, v4, v2

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    move v10, v3

    .line 39
    :goto_26
    if-ge v10, v8, :cond_43

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_3f

    .line 49
    .line 50
    shl-int/lit8 v11, v4, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    aget-object v11, v0, v11

    .line 54
    .line 55
    if-eqz v11, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v11, v3

    .line 63
    :goto_3e
    add-int/2addr v5, v11

    .line 64
    :cond_3f
    shr-long/2addr v6, v9

    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_26

    .line 68
    :cond_43
    if-ne v8, v9, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    return v5

    .line 72
    :cond_47
    :goto_47
    if-eq v4, v2, :cond_4c

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_c

    .line 77
    :cond_4c
    return v5

    .line 78
    :cond_4d
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v6, Lx/r0;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Lx/r0;-><init>(Lx/s0;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x19

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "["

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lx/s0;->i(Lx/s0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1
.end method

###### Class x.r0 (x.r0)
.class public final synthetic Lx/r0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lx/s0;


# direct methods
.method public synthetic constructor <init>(Lx/s0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r0;->a:Lx/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/r0;->a:Lx/s0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/s0;->a(Lx/s0;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
