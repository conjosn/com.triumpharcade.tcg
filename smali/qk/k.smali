###### Class Qk.C2778k (Qk.k)
.class public final LQk/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQk/k$a;
    }
.end annotation


# static fields
.field public static final g:LQk/k$a;

.field private static final h:LQk/k;


# instance fields
.field private final a:J

.field private final b:LA1/t;

.field private final c:J

.field private final d:LT0/x0;

.field private final e:LT0/x0;

.field private final f:LH1/j;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, LQk/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQk/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQk/k;->g:LQk/k$a;

    .line 8
    .line 9
    new-instance v2, LQk/k;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {v0}, LI1/w;->g(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v0, LA1/t;->b:LA1/t$a;

    .line 18
    .line 19
    invoke-virtual {v0}, LA1/t$a;->d()LA1/t;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v11, 0x3c

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-direct/range {v2 .. v12}, LQk/k;-><init>(JLA1/t;JLT0/x0;LT0/x0;LH1/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LQk/k;->h:LQk/k;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(JLA1/t;JLT0/x0;LT0/x0;LH1/j;)V
    .registers 10

    const-string v0, "fontWeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LQk/k;->a:J

    .line 4
    iput-object p3, p0, LQk/k;->b:LA1/t;

    .line 5
    iput-wide p4, p0, LQk/k;->c:J

    .line 6
    iput-object p6, p0, LQk/k;->d:LT0/x0;

    .line 7
    iput-object p7, p0, LQk/k;->e:LT0/x0;

    .line 8
    iput-object p8, p0, LQk/k;->f:LH1/j;

    return-void
.end method

.method public synthetic constructor <init>(JLA1/t;JLT0/x0;LT0/x0;LH1/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_c

    .line 9
    sget-object v0, LI1/v;->b:LI1/v$a;

    invoke-virtual {v0}, LI1/v$a;->a()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_e

    :cond_c
    move-wide/from16 v6, p4

    :goto_e
    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    move-object v8, v1

    goto :goto_17

    :cond_15
    move-object/from16 v8, p6

    :goto_17
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1d

    move-object v9, v8

    goto :goto_1f

    :cond_1d
    move-object/from16 v9, p7

    :goto_1f
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_25

    move-object v10, v1

    goto :goto_27

    :cond_25
    move-object/from16 v10, p8

    :goto_27
    const/4 v11, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    .line 10
    invoke-direct/range {v2 .. v11}, LQk/k;-><init>(JLA1/t;JLT0/x0;LT0/x0;LH1/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLA1/t;JLT0/x0;LT0/x0;LH1/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, LQk/k;-><init>(JLA1/t;JLT0/x0;LT0/x0;LH1/j;)V

    return-void
.end method

.method public static final synthetic a()LQk/k;
    .registers 1

    .line 1
    sget-object v0, LQk/k;->h:LQk/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(LQk/k;JLA1/t;JLT0/x0;LT0/x0;LH1/j;ILjava/lang/Object;)LQk/k;
    .registers 20

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, LQk/k;->a:J

    .line 6
    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-object p3, p0, LQk/k;->b:LA1/t;

    .line 13
    .line 14
    :cond_d
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget-wide p4, p0, LQk/k;->c:J

    .line 20
    .line 21
    :cond_14
    move-wide v4, p4

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    iget-object p6, p0, LQk/k;->d:LT0/x0;

    .line 27
    .line 28
    :cond_1b
    move-object v6, p6

    .line 29
    and-int/lit8 p1, p9, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    iget-object p1, p0, LQk/k;->e:LT0/x0;

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v7, p7

    .line 38
    .line 39
    :goto_26
    and-int/lit8 p1, p9, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_2f

    .line 42
    .line 43
    iget-object p1, p0, LQk/k;->f:LH1/j;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    :goto_2d
    move-object v0, p0

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    move-object/from16 v8, p8

    .line 49
    .line 50
    goto :goto_2d

    .line 51
    :goto_32
    invoke-virtual/range {v0 .. v8}, LQk/k;->b(JLA1/t;JLT0/x0;LT0/x0;LH1/j;)LQk/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final b(JLA1/t;JLT0/x0;LT0/x0;LH1/j;)LQk/k;
    .registers 20

    .line 1
    const-string v0, "fontWeight"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LQk/k;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    invoke-direct/range {v1 .. v10}, LQk/k;-><init>(JLA1/t;JLT0/x0;LT0/x0;LH1/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQk/k;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()LA1/t;
    .registers 2

    .line 1
    iget-object v0, p0, LQk/k;->b:LA1/t;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, LQk/k;

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
    check-cast p1, LQk/k;

    .line 12
    .line 13
    iget-wide v3, p0, LQk/k;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LQk/k;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LI1/v;->e(JJ)Z

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
    iget-object v1, p0, LQk/k;->b:LA1/t;

    .line 25
    .line 26
    iget-object v3, p1, LQk/k;->b:LA1/t;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, LQk/k;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, LQk/k;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LI1/v;->e(JJ)Z

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
    iget-object v1, p0, LQk/k;->d:LT0/x0;

    .line 47
    .line 48
    iget-object v3, p1, LQk/k;->d:LT0/x0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, LQk/k;->e:LT0/x0;

    .line 58
    .line 59
    iget-object v3, p1, LQk/k;->e:LT0/x0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, LQk/k;->f:LH1/j;

    .line 69
    .line 70
    iget-object p1, p1, LQk/k;->f:LH1/j;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQk/k;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()LT0/x0;
    .registers 2

    .line 1
    iget-object v0, p0, LQk/k;->e:LT0/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LH1/j;
    .registers 2

    .line 1
    iget-object v0, p0, LQk/k;->f:LH1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, LQk/k;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LI1/v;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LQk/k;->b:LA1/t;

    .line 10
    .line 11
    invoke-virtual {v1}, LA1/t;->hashCode()I

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
    iget-wide v1, p0, LQk/k;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LI1/v;->i(J)I

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
    iget-object v1, p0, LQk/k;->d:LT0/x0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, LT0/x0;->v(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LQk/k;->e:LT0/x0;

    .line 46
    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, LT0/x0;->v(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, LQk/k;->f:LH1/j;

    .line 63
    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    invoke-virtual {v1}, LH1/j;->n()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, LH1/j;->l(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4a
    add-int/2addr v0, v2

    .line 76
    return v0
.end method

.method public final i()LT0/x0;
    .registers 2

    .line 1
    iget-object v0, p0, LQk/k;->d:LT0/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lw1/B1;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQk/k;->d:LT0/x0;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    :goto_a
    move-wide v4, v1

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    sget-object v1, LT0/x0;->b:LT0/x0$a;

    .line 14
    .line 15
    invoke-virtual {v1}, LT0/x0$a;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_a

    .line 20
    :goto_13
    iget-wide v6, v0, LQk/k;->a:J

    .line 21
    .line 22
    iget-object v8, v0, LQk/k;->b:LA1/t;

    .line 23
    .line 24
    iget-wide v1, v0, LQk/k;->c:J

    .line 25
    .line 26
    iget-object v3, v0, LQk/k;->f:LH1/j;

    .line 27
    .line 28
    if-eqz v3, :cond_24

    .line 29
    .line 30
    invoke-virtual {v3}, LH1/j;->n()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_21
    move/from16 v23, v3

    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    sget-object v3, LH1/j;->b:LH1/j$a;

    .line 38
    .line 39
    invoke-virtual {v3}, LH1/j$a;->f()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_21

    .line 44
    :goto_2b
    new-instance v3, Lw1/B1;

    .line 45
    .line 46
    const v33, 0xfd7ff8

    .line 47
    .line 48
    .line 49
    const/16 v34, 0x0

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const-wide/16 v18, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    move-wide/from16 v25, v1

    .line 85
    .line 86
    invoke-direct/range {v3 .. v34}, Lw1/B1;-><init>(JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;LV0/g;IIJLH1/s;Lw1/J;LH1/h;IILH1/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlockRenderTextStyle(fontSize="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LQk/k;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, LI1/v;->k(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", fontWeight="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LQk/k;->b:LA1/t;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", lineHeight="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, LQk/k;->c:J

    .line 36
    .line 37
    invoke-static {v1, v2}, LI1/v;->k(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", textColor="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LQk/k;->d:LT0/x0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", linkTextColor="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LQk/k;->e:LT0/x0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", textAlign="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LQk/k;->f:LH1/j;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x29

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

###### Class Qk.C2778k.a (Qk.k$a)
.class public final LQk/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk/k;
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
    invoke-direct {p0}, LQk/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LQk/k;
    .registers 2

    .line 1
    invoke-static {}, LQk/k;->a()LQk/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
