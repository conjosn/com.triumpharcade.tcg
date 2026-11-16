###### Class w1.v1 (w1.v1)
.class public final Lw1/v1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/v1$a;
    }
.end annotation


# static fields
.field public static final f:Lw1/v1$a;


# instance fields
.field private final a:LA1/i$b;

.field private final b:LI1/d;

.field private final c:LI1/t;

.field private final d:I

.field private final e:Lw1/r1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw1/v1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw1/v1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw1/v1;->f:Lw1/v1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LA1/i$b;LI1/d;LI1/t;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/v1;->a:LA1/i$b;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/v1;->b:LI1/d;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/v1;->c:LI1/t;

    .line 9
    .line 10
    iput p4, p0, Lw1/v1;->d:I

    .line 11
    .line 12
    if-lez p4, :cond_13

    .line 13
    .line 14
    new-instance p1, Lw1/r1;

    .line 15
    .line 16
    invoke-direct {p1, p4}, Lw1/r1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-object p1, p0, Lw1/v1;->e:Lw1/r1;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Lw1/v1;Ljava/lang/String;Lw1/B1;IZIJLI1/t;LI1/d;LA1/i$b;ZILjava/lang/Object;)Lw1/t1;
    .registers 26

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    sget-object p2, Lw1/B1;->d:Lw1/B1$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lw1/B1$a;->a()Lw1/B1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_c
    move-object v2, p2

    .line 14
    and-int/lit8 p2, v0, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_17

    .line 17
    .line 18
    sget-object p2, LH1/v;->a:LH1/v$a;

    .line 19
    .line 20
    invoke-virtual {p2}, LH1/v$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    :cond_17
    move v3, p3

    .line 25
    and-int/lit8 p2, v0, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_1f

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    move v4, p2

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move/from16 v4, p4

    .line 33
    .line 34
    :goto_21
    and-int/lit8 p2, v0, 0x10

    .line 35
    .line 36
    if-eqz p2, :cond_2a

    .line 37
    .line 38
    const p2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    move v5, p2

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move/from16 v5, p5

    .line 44
    .line 45
    :goto_2c
    and-int/lit8 p2, v0, 0x20

    .line 46
    .line 47
    if-eqz p2, :cond_3d

    .line 48
    .line 49
    const/16 v10, 0xf

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v6 .. v11}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    move-wide v6, p2

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-wide/from16 v6, p6

    .line 63
    .line 64
    :goto_3f
    and-int/lit8 p2, v0, 0x40

    .line 65
    .line 66
    if-eqz p2, :cond_47

    .line 67
    .line 68
    iget-object p2, p0, Lw1/v1;->c:LI1/t;

    .line 69
    .line 70
    move-object v8, p2

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_49
    and-int/lit16 p2, v0, 0x80

    .line 75
    .line 76
    if-eqz p2, :cond_51

    .line 77
    .line 78
    iget-object p2, p0, Lw1/v1;->b:LI1/d;

    .line 79
    .line 80
    move-object v9, p2

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v9, p9

    .line 83
    .line 84
    :goto_53
    and-int/lit16 p2, v0, 0x100

    .line 85
    .line 86
    if-eqz p2, :cond_5b

    .line 87
    .line 88
    iget-object p2, p0, Lw1/v1;->a:LA1/i$b;

    .line 89
    .line 90
    move-object v10, p2

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-object/from16 v10, p10

    .line 93
    .line 94
    :goto_5d
    and-int/lit16 p2, v0, 0x200

    .line 95
    .line 96
    if-eqz p2, :cond_66

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    move v11, p2

    .line 100
    :goto_63
    move-object v0, p0

    .line 101
    move-object v1, p1

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    move/from16 v11, p11

    .line 104
    .line 105
    goto :goto_63

    .line 106
    :goto_69
    invoke-virtual/range {v0 .. v11}, Lw1/v1;->a(Ljava/lang/String;Lw1/B1;IZIJLI1/t;LI1/d;LA1/i$b;Z)Lw1/t1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static synthetic d(Lw1/v1;Lw1/e;Lw1/B1;IZILjava/util/List;JLI1/t;LI1/d;LA1/i$b;ZILjava/lang/Object;)Lw1/t1;
    .registers 28

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    sget-object p2, Lw1/B1;->d:Lw1/B1$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lw1/B1$a;->a()Lw1/B1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_c
    move-object v2, p2

    .line 14
    and-int/lit8 p2, v0, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_19

    .line 17
    .line 18
    sget-object p2, LH1/v;->a:LH1/v$a;

    .line 19
    .line 20
    invoke-virtual {p2}, LH1/v$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    move v3, p2

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move/from16 v3, p3

    .line 27
    .line 28
    :goto_1b
    and-int/lit8 p2, v0, 0x8

    .line 29
    .line 30
    if-eqz p2, :cond_22

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    move v4, p2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move/from16 v4, p4

    .line 36
    .line 37
    :goto_24
    and-int/lit8 p2, v0, 0x10

    .line 38
    .line 39
    if-eqz p2, :cond_2d

    .line 40
    .line 41
    const p2, 0x7fffffff

    .line 42
    .line 43
    .line 44
    move v5, p2

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move/from16 v5, p5

    .line 47
    .line 48
    :goto_2f
    and-int/lit8 p2, v0, 0x20

    .line 49
    .line 50
    if-eqz p2, :cond_39

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v6, p2

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object/from16 v6, p6

    .line 59
    .line 60
    :goto_3b
    and-int/lit8 p2, v0, 0x40

    .line 61
    .line 62
    if-eqz p2, :cond_57

    .line 63
    .line 64
    const/16 p2, 0xf

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move/from16 p7, p2

    .line 72
    .line 73
    move-object/from16 p8, v1

    .line 74
    .line 75
    move/from16 p3, v7

    .line 76
    .line 77
    move/from16 p4, v8

    .line 78
    .line 79
    move/from16 p5, v9

    .line 80
    .line 81
    move/from16 p6, v10

    .line 82
    .line 83
    invoke-static/range {p3 .. p8}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-wide/from16 v7, p7

    .line 89
    .line 90
    :goto_59
    and-int/lit16 p2, v0, 0x80

    .line 91
    .line 92
    if-eqz p2, :cond_61

    .line 93
    .line 94
    iget-object p2, p0, Lw1/v1;->c:LI1/t;

    .line 95
    .line 96
    move-object v9, p2

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move-object/from16 v9, p9

    .line 99
    .line 100
    :goto_63
    and-int/lit16 p2, v0, 0x100

    .line 101
    .line 102
    if-eqz p2, :cond_6b

    .line 103
    .line 104
    iget-object p2, p0, Lw1/v1;->b:LI1/d;

    .line 105
    .line 106
    move-object v10, p2

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object/from16 v10, p10

    .line 109
    .line 110
    :goto_6d
    and-int/lit16 p2, v0, 0x200

    .line 111
    .line 112
    if-eqz p2, :cond_75

    .line 113
    .line 114
    iget-object p2, p0, Lw1/v1;->a:LA1/i$b;

    .line 115
    .line 116
    move-object v11, p2

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-object/from16 v11, p11

    .line 119
    .line 120
    :goto_77
    and-int/lit16 p2, v0, 0x400

    .line 121
    .line 122
    if-eqz p2, :cond_80

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    move v12, p2

    .line 126
    :goto_7d
    move-object v0, p0

    .line 127
    move-object v1, p1

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    move/from16 v12, p12

    .line 130
    .line 131
    goto :goto_7d

    .line 132
    :goto_83
    invoke-virtual/range {v0 .. v12}, Lw1/v1;->c(Lw1/e;Lw1/B1;IZILjava/util/List;JLI1/t;LI1/d;LA1/i$b;Z)Lw1/t1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw1/B1;IZIJLI1/t;LI1/d;LA1/i$b;Z)Lw1/t1;
    .registers 27

    .line 1
    new-instance v1, Lw1/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-direct {v1, v3, v0, v2, v0}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    const/16 v13, 0x20

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move/from16 v3, p3

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move/from16 v12, p11

    .line 32
    .line 33
    invoke-static/range {v0 .. v14}, Lw1/v1;->d(Lw1/v1;Lw1/e;Lw1/B1;IZILjava/util/List;JLI1/t;LI1/d;LA1/i$b;ZILjava/lang/Object;)Lw1/t1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1
.end method

.method public final c(Lw1/e;Lw1/B1;IZILjava/util/List;JLI1/t;LI1/d;LA1/i$b;Z)Lw1/t1;
    .registers 26

    .line 1
    new-instance v0, Lw1/s1;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move/from16 v6, p3

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    move-wide/from16 v10, p7

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move-object/from16 v7, p10

    .line 19
    .line 20
    move-object/from16 v9, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v12}, Lw1/s1;-><init>(Lw1/e;Lw1/B1;Ljava/util/List;IZILI1/d;LI1/t;LA1/i$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    if-nez p12, :cond_23

    .line 26
    .line 27
    iget-object p1, p0, Lw1/v1;->e:Lw1/r1;

    .line 28
    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lw1/r1;->a(Lw1/s1;)Lw1/t1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    if-eqz p1, :cond_5a

    .line 38
    .line 39
    invoke-virtual {p1}, Lw1/t1;->w()Lw1/p;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lw1/p;->H()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Lw1/C;->d(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Lw1/t1;->w()Lw1/p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lw1/p;->k()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lw1/C;->d(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v2, p2

    .line 64
    const/16 p2, 0x20

    .line 65
    .line 66
    shl-long/2addr v2, p2

    .line 67
    int-to-long v4, v1

    .line 68
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v6

    .line 74
    or-long v1, v2, v4

    .line 75
    .line 76
    invoke-static {v1, v2}, LI1/r;->c(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    move-wide/from16 v10, p7

    .line 81
    .line 82
    invoke-static {v10, v11, v1, v2}, LI1/c;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lw1/t1;->a(Lw1/s1;J)Lw1/t1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    sget-object p1, Lw1/v1;->f:Lw1/v1$a;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lw1/v1$a;->a(Lw1/v1$a;Lw1/s1;)Lw1/t1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lw1/v1;->e:Lw1/r1;

    .line 98
    .line 99
    if-eqz p2, :cond_67

    .line 100
    .line 101
    invoke-virtual {p2, v0, p1}, Lw1/r1;->b(Lw1/s1;Lw1/t1;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-object p1
.end method

###### Class w1.v1.a (w1.v1$a)
.class public final Lw1/v1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/v1;
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
    invoke-direct {p0}, Lw1/v1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lw1/v1$a;Lw1/s1;)Lw1/t1;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw1/v1$a;->b(Lw1/s1;)Lw1/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lw1/s1;)Lw1/t1;
    .registers 15

    .line 1
    invoke-virtual {p1}, Lw1/s1;->j()Lw1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lw1/s1;->i()Lw1/B1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lw1/s1;->d()LI1/t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lw1/C1;->d(Lw1/B1;LI1/t;)Lw1/B1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lw1/s1;->b()LI1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lw1/s1;->c()LA1/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lw1/s1;->g()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v0, Lw1/s;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lw1/s;-><init>(Lw1/e;Lw1/B1;Ljava/util/List;LI1/d;LA1/i$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lw1/s1;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, LI1/b;->n(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lw1/s1;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_39

    .line 47
    .line 48
    invoke-virtual {p1}, Lw1/s1;->f()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Lw1/x1;->a(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4c

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p1}, Lw1/s1;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, LI1/b;->h(J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4c

    .line 67
    .line 68
    invoke-virtual {p1}, Lw1/s1;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, LI1/b;->l(J)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    const v2, 0x7fffffff

    .line 78
    .line 79
    .line 80
    :goto_4f
    invoke-virtual {p1}, Lw1/s1;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_62

    .line 85
    .line 86
    invoke-virtual {p1}, Lw1/s1;->f()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Lw1/x1;->a(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_62

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    :goto_60
    move v10, v3

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    invoke-virtual {p1}, Lw1/s1;->e()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_60

    .line 104
    :goto_67
    if-ne v1, v2, :cond_6a

    .line 105
    .line 106
    goto :goto_76

    .line 107
    :cond_6a
    invoke-virtual {v0}, Lw1/s;->a()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Lw1/C;->d(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3, v1, v2}, Lkotlin/ranges/g;->p(III)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_76
    new-instance v5, Lw1/p;

    .line 120
    .line 121
    sget-object v1, LI1/b;->b:LI1/b$a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lw1/s1;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, LI1/b;->k(J)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v1, v4, v2, v4, v3}, LI1/b$a;->b(IIII)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {p1}, Lw1/s1;->f()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v7, v0

    .line 142
    move-object v6, v5

    .line 143
    invoke-direct/range {v6 .. v12}, Lw1/p;-><init>(Lw1/s;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lw1/t1;

    .line 147
    .line 148
    invoke-virtual {p1}, Lw1/s1;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v5}, Lw1/p;->H()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    float-to-double v6, v2

    .line 157
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    double-to-float v2, v6

    .line 162
    float-to-int v2, v2

    .line 163
    invoke-virtual {v5}, Lw1/p;->k()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    float-to-double v6, v4

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    double-to-float v4, v6

    .line 173
    float-to-int v4, v4

    .line 174
    int-to-long v6, v2

    .line 175
    const/16 v2, 0x20

    .line 176
    .line 177
    shl-long/2addr v6, v2

    .line 178
    int-to-long v8, v4

    .line 179
    const-wide v10, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v8, v10

    .line 185
    or-long/2addr v6, v8

    .line 186
    invoke-static {v6, v7}, LI1/r;->c(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-static {v0, v1, v6, v7}, LI1/c;->d(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    const/4 v8, 0x0

    .line 195
    move-object v4, p1

    .line 196
    invoke-direct/range {v3 .. v8}, Lw1/t1;-><init>(Lw1/s1;Lw1/p;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    return-object v3
.end method
