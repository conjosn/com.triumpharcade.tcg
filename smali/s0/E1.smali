###### Class s0.E1 (s0.E1)
.class public final Ls0/E1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/c2;
.implements Ls0/C1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/E1$a;
    }
.end annotation


# static fields
.field public static final h:Ls0/E1$a;

.field public static final i:I


# instance fields
.field private a:Ls0/G1;

.field private b:I

.field private c:Ls0/b;

.field private d:Lkotlin/jvm/functions/Function2;

.field private e:I

.field private f:Lx/X;

.field private g:Lx/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls0/E1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/E1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/E1;->h:Ls0/E1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ls0/E1;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ls0/G1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/E1;->a:Ls0/G1;

    .line 5
    .line 6
    return-void
.end method

.method private final J(Z)V
    .registers 3

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_9
    iput p1, p0, Ls0/E1;->b:I

    .line 11
    .line 12
    return-void
.end method

.method private final N(Z)V
    .registers 3

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x10

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit8 p1, v0, -0x11

    .line 9
    .line 10
    :goto_9
    iput p1, p0, Ls0/E1;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Ls0/E1;ILx/X;Ls0/u;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls0/E1;->g(Ls0/E1;ILx/X;Ls0/u;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ls0/O;Lx/b0;)Z
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ls0/O;->d()Ls0/w2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-static {}, Ls0/x2;->r()Ls0/w2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {p1}, Ls0/O;->o()Ls0/O$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ls0/O$a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, p1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1}, Ls0/w2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    return p1
.end method

.method private static final g(Ls0/E1;ILx/X;Ls0/u;)Lkotlin/Unit;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Ls0/E1;->e:I

    .line 10
    .line 11
    if-ne v4, v1, :cond_8a

    .line 12
    .line 13
    iget-object v4, v0, Ls0/E1;->f:Lx/X;

    .line 14
    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_8a

    .line 20
    .line 21
    instance-of v4, v3, Ls0/x;

    .line 22
    .line 23
    if-eqz v4, :cond_8a

    .line 24
    .line 25
    iget-object v4, v2, Lx/g0;->a:[J

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    add-int/lit8 v5, v5, -0x2

    .line 29
    .line 30
    if-ltz v5, :cond_8a

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_20
    aget-wide v8, v4, v7

    .line 34
    .line 35
    not-long v10, v8

    .line 36
    const/4 v12, 0x7

    .line 37
    shl-long/2addr v10, v12

    .line 38
    and-long/2addr v10, v8

    .line 39
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v10, v12

    .line 45
    cmp-long v10, v10, v12

    .line 46
    .line 47
    if-eqz v10, :cond_85

    .line 48
    .line 49
    sub-int v10, v7, v5

    .line 50
    .line 51
    not-int v10, v10

    .line 52
    ushr-int/lit8 v10, v10, 0x1f

    .line 53
    .line 54
    const/16 v11, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_3a
    if-ge v12, v10, :cond_82

    .line 60
    .line 61
    const-wide/16 v13, 0xff

    .line 62
    .line 63
    and-long/2addr v13, v8

    .line 64
    const-wide/16 v15, 0x80

    .line 65
    .line 66
    cmp-long v13, v13, v15

    .line 67
    .line 68
    if-gez v13, :cond_79

    .line 69
    .line 70
    shl-int/lit8 v13, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v13, v12

    .line 73
    iget-object v14, v2, Lx/g0;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v14, v14, v13

    .line 76
    .line 77
    iget-object v15, v2, Lx/g0;->c:[I

    .line 78
    .line 79
    aget v15, v15, v13

    .line 80
    .line 81
    if-eq v15, v1, :cond_54

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v15, 0x0

    .line 86
    :goto_55
    if-eqz v15, :cond_71

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, Ls0/x;

    .line 90
    .line 91
    invoke-virtual {v6, v14, v0}, Ls0/x;->Z(Ljava/lang/Object;Ls0/E1;)V

    .line 92
    .line 93
    .line 94
    move/from16 v17, v11

    .line 95
    .line 96
    instance-of v11, v14, Ls0/O;

    .line 97
    .line 98
    if-eqz v11, :cond_73

    .line 99
    .line 100
    move-object v11, v14

    .line 101
    check-cast v11, Ls0/O;

    .line 102
    .line 103
    invoke-virtual {v6, v11}, Ls0/x;->Y(Ls0/O;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Ls0/E1;->g:Lx/b0;

    .line 107
    .line 108
    if-eqz v6, :cond_73

    .line 109
    .line 110
    invoke-virtual {v6, v14}, Lx/b0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move/from16 v17, v11

    .line 115
    .line 116
    :cond_73
    :goto_73
    if-eqz v15, :cond_7b

    .line 117
    .line 118
    invoke-virtual {v2, v13}, Lx/X;->s(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move/from16 v17, v11

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    shr-long v8, v8, v17

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    move/from16 v11, v17

    .line 129
    .line 130
    goto :goto_3a

    .line 131
    :cond_82
    move v6, v11

    .line 132
    if-ne v10, v6, :cond_8a

    .line 133
    .line 134
    :cond_85
    if-eq v7, v5, :cond_8a

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_20

    .line 139
    :cond_8a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0
.end method

.method private final o()Z
    .registers 2

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/E1;->a:Ls0/G1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ls0/G1;->j(Ls0/E1;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls0/E1;->a:Ls0/G1;

    .line 10
    .line 11
    iput-object v0, p0, Ls0/E1;->f:Lx/X;

    .line 12
    .line 13
    iput-object v0, p0, Ls0/E1;->g:Lx/b0;

    .line 14
    .line 15
    iput-object v0, p0, Ls0/E1;->d:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-void
.end method

.method public final B()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls0/E1;->a:Ls0/G1;

    .line 4
    .line 5
    if-eqz v0, :cond_60

    .line 6
    .line 7
    iget-object v2, v1, Ls0/E1;->f:Lx/X;

    .line 8
    .line 9
    if-eqz v2, :cond_60

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3}, Ls0/E1;->J(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_f
    iget-object v4, v2, Lx/g0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v2, Lx/g0;->c:[I

    .line 19
    .line 20
    iget-object v2, v2, Lx/g0;->a:[J

    .line 21
    .line 22
    array-length v6, v2

    .line 23
    add-int/lit8 v6, v6, -0x2

    .line 24
    .line 25
    if-ltz v6, :cond_58

    .line 26
    .line 27
    move v7, v3

    .line 28
    :goto_1b
    aget-wide v8, v2, v7

    .line 29
    .line 30
    not-long v10, v8

    .line 31
    const/4 v12, 0x7

    .line 32
    shl-long/2addr v10, v12

    .line 33
    and-long/2addr v10, v8

    .line 34
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v10, v10, v12

    .line 41
    .line 42
    if-eqz v10, :cond_53

    .line 43
    .line 44
    sub-int v10, v7, v6

    .line 45
    .line 46
    not-int v10, v10

    .line 47
    ushr-int/lit8 v10, v10, 0x1f

    .line 48
    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v10, v10, 0x8

    .line 52
    .line 53
    move v12, v3

    .line 54
    :goto_35
    if-ge v12, v10, :cond_51

    .line 55
    .line 56
    const-wide/16 v13, 0xff

    .line 57
    .line 58
    and-long/2addr v13, v8

    .line 59
    const-wide/16 v15, 0x80

    .line 60
    .line 61
    cmp-long v13, v13, v15

    .line 62
    .line 63
    if-gez v13, :cond_4d

    .line 64
    .line 65
    shl-int/lit8 v13, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v13, v12

    .line 68
    aget-object v14, v4, v13

    .line 69
    .line 70
    aget v13, v5, v13

    .line 71
    .line 72
    invoke-interface {v0, v14}, Ls0/G1;->a(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_f .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    :goto_4d
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_35

    .line 82
    :cond_51
    if-ne v10, v11, :cond_58

    .line 83
    .line 84
    :cond_53
    if-eq v7, v6, :cond_58

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_1b

    .line 89
    :cond_58
    invoke-direct {v1, v3}, Ls0/E1;->J(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_5c
    invoke-direct {v1, v3}, Ls0/E1;->J(Z)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls0/E1;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Ls0/E1;->N(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final D(Ls0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls0/E1;->c:Ls0/b;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Z)V
    .registers 3

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x2

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit8 p1, v0, -0x3

    .line 9
    .line 10
    :goto_9
    iput p1, p0, Ls0/E1;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final F(Z)V
    .registers 3

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x4

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit8 p1, v0, -0x5

    .line 9
    .line 10
    :goto_9
    iput p1, p0, Ls0/E1;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final G(Z)V
    .registers 3

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x40

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit8 p1, v0, -0x41

    .line 9
    .line 10
    :goto_9
    iput p1, p0, Ls0/E1;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final H(Z)V
    .registers 3

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    or-int/lit16 p1, v0, 0x100

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit16 p1, v0, -0x101

    .line 9
    .line 10
    :goto_9
    iput p1, p0, Ls0/E1;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final I(Z)V
    .registers 3

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x8

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit8 p1, v0, -0x9

    .line 9
    .line 10
    :goto_9
    iput p1, p0, Ls0/E1;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final K(Z)V
    .registers 3

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    or-int/lit16 p1, v0, 0x400

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit16 p1, v0, -0x401

    .line 9
    .line 10
    :goto_9
    iput p1, p0, Ls0/E1;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final L(Z)V
    .registers 3

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    or-int/lit16 p1, v0, 0x200

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit16 p1, v0, -0x201

    .line 9
    .line 10
    :goto_9
    iput p1, p0, Ls0/E1;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final M(Z)V
    .registers 3

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    or-int/lit16 p1, v0, 0x80

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit16 p1, v0, -0x81

    .line 9
    .line 10
    :goto_9
    iput p1, p0, Ls0/E1;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final O(Z)V
    .registers 3

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x1

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit8 p1, v0, -0x2

    .line 9
    .line 10
    :goto_9
    iput p1, p0, Ls0/E1;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final P(I)V
    .registers 2

    .line 1
    iput p1, p0, Ls0/E1;->e:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ls0/E1;->N(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls0/E1;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ls0/G1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls0/E1;->a:Ls0/G1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ls0/r;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls0/E1;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Invalid restart scope"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final f(I)Lkotlin/jvm/functions/Function1;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls0/E1;->f:Lx/X;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_5b

    .line 9
    .line 10
    invoke-virtual {v0}, Ls0/E1;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_5b

    .line 15
    .line 16
    iget-object v4, v2, Lx/g0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v2, Lx/g0;->c:[I

    .line 19
    .line 20
    iget-object v6, v2, Lx/g0;->a:[J

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    add-int/lit8 v7, v7, -0x2

    .line 24
    .line 25
    if-ltz v7, :cond_5b

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move v9, v8

    .line 29
    :goto_1c
    aget-wide v10, v6, v9

    .line 30
    .line 31
    not-long v12, v10

    .line 32
    const/4 v14, 0x7

    .line 33
    shl-long/2addr v12, v14

    .line 34
    and-long/2addr v12, v10

    .line 35
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v12, v14

    .line 41
    cmp-long v12, v12, v14

    .line 42
    .line 43
    if-eqz v12, :cond_56

    .line 44
    .line 45
    sub-int v12, v9, v7

    .line 46
    .line 47
    not-int v12, v12

    .line 48
    ushr-int/lit8 v12, v12, 0x1f

    .line 49
    .line 50
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v12, v12, 0x8

    .line 53
    .line 54
    move v14, v8

    .line 55
    :goto_36
    if-ge v14, v12, :cond_54

    .line 56
    .line 57
    const-wide/16 v15, 0xff

    .line 58
    .line 59
    and-long/2addr v15, v10

    .line 60
    const-wide/16 v17, 0x80

    .line 61
    .line 62
    cmp-long v15, v15, v17

    .line 63
    .line 64
    if-gez v15, :cond_50

    .line 65
    .line 66
    shl-int/lit8 v15, v9, 0x3

    .line 67
    .line 68
    add-int/2addr v15, v14

    .line 69
    aget-object v16, v4, v15

    .line 70
    .line 71
    aget v15, v5, v15

    .line 72
    .line 73
    if-eq v15, v1, :cond_50

    .line 74
    .line 75
    new-instance v3, Ls0/D1;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1, v2}, Ls0/D1;-><init>(Ls0/E1;ILx/X;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_50
    shr-long/2addr v10, v13

    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 83
    .line 84
    goto :goto_36

    .line 85
    :cond_54
    if-ne v12, v13, :cond_5b

    .line 86
    .line 87
    :cond_56
    if-eq v9, v7, :cond_5b

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_1c

    .line 92
    :cond_5b
    return-object v3
.end method

.method public final h()Ls0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/E1;->c:Ls0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/E1;->d:Lkotlin/jvm/functions/Function2;

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

.method public invalidate()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/E1;->a:Ls0/G1;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Ls0/G1;->g(Ls0/E1;Ljava/lang/Object;)Ls0/t0;

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final t()Z
    .registers 3

    .line 1
    iget v0, p0, Ls0/E1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final u()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/E1;->a:Ls0/G1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object v0, p0, Ls0/E1;->c:Ls0/b;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-interface {v0}, Ls0/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    return v1
.end method

.method public final v(Ljava/lang/Object;)Ls0/t0;
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/E1;->a:Ls0/G1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ls0/G1;->g(Ls0/E1;Ljava/lang/Object;)Ls0/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p1

    .line 13
    :cond_c
    :goto_c
    sget-object p1, Ls0/t0;->a:Ls0/t0;

    .line 14
    .line 15
    return-object p1
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/E1;->g:Lx/b0;

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

.method public final x(Ljava/lang/Object;)Z
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
    if-nez v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v3, v0, Ls0/E1;->g:Lx/b0;

    .line 10
    .line 11
    if-nez v3, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    instance-of v4, v1, Ls0/O;

    .line 15
    .line 16
    if-eqz v4, :cond_18

    .line 17
    .line 18
    check-cast v1, Ls0/O;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, Ls0/E1;->d(Ls0/O;Lx/b0;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    return v1

    .line 25
    :cond_18
    instance-of v4, v1, Lx/s0;

    .line 26
    .line 27
    if-eqz v4, :cond_72

    .line 28
    .line 29
    check-cast v1, Lx/s0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lx/s0;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_71

    .line 37
    .line 38
    iget-object v4, v1, Lx/s0;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Lx/s0;->a:[J

    .line 41
    .line 42
    array-length v6, v1

    .line 43
    add-int/lit8 v6, v6, -0x2

    .line 44
    .line 45
    if-ltz v6, :cond_71

    .line 46
    .line 47
    move v7, v5

    .line 48
    :goto_2f
    aget-wide v8, v1, v7

    .line 49
    .line 50
    not-long v10, v8

    .line 51
    const/4 v12, 0x7

    .line 52
    shl-long/2addr v10, v12

    .line 53
    and-long/2addr v10, v8

    .line 54
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v10, v12

    .line 60
    cmp-long v10, v10, v12

    .line 61
    .line 62
    if-eqz v10, :cond_6c

    .line 63
    .line 64
    sub-int v10, v7, v6

    .line 65
    .line 66
    not-int v10, v10

    .line 67
    ushr-int/lit8 v10, v10, 0x1f

    .line 68
    .line 69
    const/16 v11, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v10, v10, 0x8

    .line 72
    .line 73
    move v12, v5

    .line 74
    :goto_49
    if-ge v12, v10, :cond_6a

    .line 75
    .line 76
    const-wide/16 v13, 0xff

    .line 77
    .line 78
    and-long/2addr v13, v8

    .line 79
    const-wide/16 v15, 0x80

    .line 80
    .line 81
    cmp-long v13, v13, v15

    .line 82
    .line 83
    if-gez v13, :cond_66

    .line 84
    .line 85
    shl-int/lit8 v13, v7, 0x3

    .line 86
    .line 87
    add-int/2addr v13, v12

    .line 88
    aget-object v13, v4, v13

    .line 89
    .line 90
    instance-of v14, v13, Ls0/O;

    .line 91
    .line 92
    if-eqz v14, :cond_65

    .line 93
    .line 94
    check-cast v13, Ls0/O;

    .line 95
    .line 96
    invoke-direct {v0, v13, v3}, Ls0/E1;->d(Ls0/O;Lx/b0;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_66

    .line 101
    .line 102
    :cond_65
    return v2

    .line 103
    :cond_66
    shr-long/2addr v8, v11

    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    goto :goto_49

    .line 107
    :cond_6a
    if-ne v10, v11, :cond_71

    .line 108
    .line 109
    :cond_6c
    if-eq v7, v6, :cond_71

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_2f

    .line 114
    :cond_71
    return v5

    .line 115
    :cond_72
    return v2
.end method

.method public final y(Ls0/O;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ls0/E1;->g:Lx/b0;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lx/b0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lx/b0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls0/E1;->g:Lx/b0;

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0, p1, p2}, Lx/b0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    invoke-direct {p0}, Ls0/E1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Ls0/E1;->f:Lx/X;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    new-instance v0, Lx/X;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lx/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ls0/E1;->f:Lx/X;

    .line 21
    .line 22
    :cond_15
    iget v3, p0, Ls0/E1;->e:I

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-virtual {v0, p1, v3, v4}, Lx/X;->q(Ljava/lang/Object;II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Ls0/E1;->e:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    return v1
.end method

###### Class s0.E1.a (s0.E1$a)
.class public final Ls0/E1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/E1;
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
    invoke-direct {p0}, Ls0/E1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv0/o;Ljava/util/List;Ls0/G1;)V
    .registers 9

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2b

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v2, v0, :cond_2b

    .line 17
    .line 18
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lv0/c;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v1}, Lv0/o;->f1(Lv0/c;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Ls0/E1;

    .line 29
    .line 30
    if-eqz v4, :cond_22

    .line 31
    .line 32
    check-cast v3, Ls0/E1;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-eqz v3, :cond_28

    .line 37
    .line 38
    invoke-virtual {v3, p3}, Ls0/E1;->c(Ls0/G1;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    return-void
.end method

.method public final b(Lv0/l;Ljava/util/List;)Z
    .registers 8

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2e

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v1, v2

    .line 16
    :goto_f
    if-ge v1, v0, :cond_2e

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lv0/c;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lv0/l;->c0(Lv0/c;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2b

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lv0/l;->D(Lv0/c;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1, v3, v2}, Lv0/l;->e0(II)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v3, v3, Ls0/E1;

    .line 39
    .line 40
    if-eqz v3, :cond_2b

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    return v2
.end method

###### Class s0.D1 (s0.D1)
.class public final synthetic Ls0/D1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls0/E1;

.field public final synthetic b:I

.field public final synthetic c:Lx/X;


# direct methods
.method public synthetic constructor <init>(Ls0/E1;ILx/X;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/D1;->a:Ls0/E1;

    .line 5
    .line 6
    iput p2, p0, Ls0/D1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ls0/D1;->c:Lx/X;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/D1;->a:Ls0/E1;

    .line 2
    .line 3
    iget v1, p0, Ls0/D1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ls0/D1;->c:Lx/X;

    .line 6
    .line 7
    check-cast p1, Ls0/u;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ls0/E1;->b(Ls0/E1;ILx/X;Ls0/u;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
