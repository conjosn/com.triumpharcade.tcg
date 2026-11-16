###### Class Gn.n (Gn.n)
.class public final LGn/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LFn/P;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:J

.field private final i:I

.field private final j:I

.field private final k:Ljava/lang/Long;

.field private final l:Ljava/lang/Long;

.field private final m:Ljava/lang/Long;

.field private final n:Ljava/lang/Integer;

.field private final o:Ljava/lang/Integer;

.field private final p:Ljava/lang/Integer;

.field private final q:Ljava/util/List;


# direct methods
.method public constructor <init>(LFn/P;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 22

    const-string v0, "canonicalPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGn/n;->a:LFn/P;

    .line 3
    iput-boolean p2, p0, LGn/n;->b:Z

    .line 4
    iput-object p3, p0, LGn/n;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, LGn/n;->d:J

    .line 6
    iput-wide p6, p0, LGn/n;->e:J

    .line 7
    iput-wide p8, p0, LGn/n;->f:J

    .line 8
    iput p10, p0, LGn/n;->g:I

    .line 9
    iput-wide p11, p0, LGn/n;->h:J

    .line 10
    iput p13, p0, LGn/n;->i:I

    .line 11
    iput p14, p0, LGn/n;->j:I

    move-object/from16 p1, p15

    .line 12
    iput-object p1, p0, LGn/n;->k:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 13
    iput-object p1, p0, LGn/n;->l:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 14
    iput-object p1, p0, LGn/n;->m:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 15
    iput-object p1, p0, LGn/n;->n:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 16
    iput-object p1, p0, LGn/n;->o:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 17
    iput-object p1, p0, LGn/n;->p:Ljava/lang/Integer;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LGn/n;->q:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LFn/P;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 40

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move/from16 v1, p2

    :goto_a
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_11

    .line 19
    const-string v2, ""

    goto :goto_13

    :cond_11
    move-object/from16 v2, p3

    :goto_13
    and-int/lit8 v3, v0, 0x8

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_1b

    move-wide v6, v4

    goto :goto_1d

    :cond_1b
    move-wide/from16 v6, p4

    :goto_1d
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_23

    move-wide v8, v4

    goto :goto_25

    :cond_23
    move-wide/from16 v8, p6

    :goto_25
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_2b

    move-wide v10, v4

    goto :goto_2d

    :cond_2b
    move-wide/from16 v10, p8

    :goto_2d
    and-int/lit8 v3, v0, 0x40

    const/4 v12, -0x1

    if-eqz v3, :cond_34

    move v3, v12

    goto :goto_36

    :cond_34
    move/from16 v3, p10

    :goto_36
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_3b

    goto :goto_3d

    :cond_3b
    move-wide/from16 v4, p11

    :goto_3d
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_43

    move v13, v12

    goto :goto_45

    :cond_43
    move/from16 v13, p13

    :goto_45
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_4a

    goto :goto_4c

    :cond_4a
    move/from16 v12, p14

    :goto_4c
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_52

    const/4 v14, 0x0

    goto :goto_54

    :cond_52
    move-object/from16 v14, p15

    :goto_54
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_5a

    const/4 v15, 0x0

    goto :goto_5c

    :cond_5a
    move-object/from16 v15, p16

    :goto_5c
    move/from16 p22, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_64

    const/4 v1, 0x0

    goto :goto_66

    :cond_64
    move-object/from16 v1, p17

    :goto_66
    move-object/from16 p3, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6e

    const/4 v1, 0x0

    goto :goto_70

    :cond_6e
    move-object/from16 v1, p18

    :goto_70
    move-object/from16 p4, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_78

    const/4 v1, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v1, p19

    :goto_7a
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_a4

    move-object/from16 p20, p4

    move/from16 p4, p22

    const/16 p22, 0x0

    :goto_87
    move-object/from16 p2, p0

    move-object/from16 p19, p3

    move-object/from16 p21, v1

    move-object/from16 p5, v2

    move/from16 p12, v3

    move-wide/from16 p13, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p16, v12

    move/from16 p15, v13

    move-object/from16 p17, v14

    move-object/from16 p18, v15

    move-object/from16 p3, p1

    goto :goto_ad

    :cond_a4
    move-object/from16 p2, p20

    move-object/from16 p20, p4

    move/from16 p4, p22

    move-object/from16 p22, p2

    goto :goto_87

    .line 20
    :goto_ad
    invoke-direct/range {p2 .. p22}, LGn/n;-><init>(LFn/P;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LGn/n;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LGn/n;

    .line 4
    .line 5
    iget-object v2, v0, LGn/n;->a:LFn/P;

    .line 6
    .line 7
    iget-boolean v3, v0, LGn/n;->b:Z

    .line 8
    .line 9
    iget-object v4, v0, LGn/n;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, LGn/n;->d:J

    .line 12
    .line 13
    iget-wide v7, v0, LGn/n;->e:J

    .line 14
    .line 15
    iget-wide v9, v0, LGn/n;->f:J

    .line 16
    .line 17
    iget v11, v0, LGn/n;->g:I

    .line 18
    .line 19
    iget-wide v12, v0, LGn/n;->h:J

    .line 20
    .line 21
    iget v14, v0, LGn/n;->i:I

    .line 22
    .line 23
    iget v15, v0, LGn/n;->j:I

    .line 24
    .line 25
    move-object/from16 v16, v1

    .line 26
    .line 27
    iget-object v1, v0, LGn/n;->k:Ljava/lang/Long;

    .line 28
    .line 29
    move-object/from16 v17, v1

    .line 30
    .line 31
    iget-object v1, v0, LGn/n;->l:Ljava/lang/Long;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    iget-object v1, v0, LGn/n;->m:Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 v19, v18

    .line 38
    .line 39
    move-object/from16 v18, v1

    .line 40
    .line 41
    move-object/from16 v1, v16

    .line 42
    .line 43
    move-object/from16 v16, v17

    .line 44
    .line 45
    move-object/from16 v17, v19

    .line 46
    .line 47
    move-object/from16 v19, p1

    .line 48
    .line 49
    move-object/from16 v20, p2

    .line 50
    .line 51
    move-object/from16 v21, p3

    .line 52
    .line 53
    invoke-direct/range {v1 .. v21}, LGn/n;-><init>(LFn/P;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    return-object v16
.end method

.method public final b()LFn/P;
    .registers 2

    .line 1
    iget-object v0, p0, LGn/n;->a:LFn/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LGn/n;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LGn/n;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, LGn/n;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .registers 5

    .line 1
    iget-object v0, p0, LGn/n;->m:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LGn/r;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, LGn/n;->p:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .registers 5

    .line 1
    iget-object v0, p0, LGn/n;->l:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LGn/r;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, LGn/n;->o:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .registers 5

    .line 1
    iget-object v0, p0, LGn/n;->k:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LGn/r;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, LGn/n;->n:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    iget v0, p0, LGn/n;->j:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_2e

    .line 39
    .line 40
    iget v1, p0, LGn/n;->i:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LGn/r;->e(II)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, LGn/n;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, LGn/n;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LGn/n;->b:Z

    .line 2
    .line 3
    return v0
.end method
