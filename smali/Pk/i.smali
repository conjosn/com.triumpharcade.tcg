###### Class Pk.i (Pk.i)
.class public final LPk/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:LT0/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJLT0/x0;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LPk/i;->a:J

    .line 4
    iput-wide p3, p0, LPk/i;->b:J

    .line 5
    iput-wide p5, p0, LPk/i;->c:J

    .line 6
    iput-wide p7, p0, LPk/i;->d:J

    .line 7
    iput-object p9, p0, LPk/i;->e:LT0/x0;

    return-void
.end method

.method public synthetic constructor <init>(JJJJLT0/x0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_9

    :cond_7
    move-object/from16 v10, p9

    :goto_9
    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 8
    invoke-direct/range {v1 .. v11}, LPk/i;-><init>(JJJJLT0/x0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJLT0/x0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, LPk/i;-><init>(JJJJLT0/x0;)V

    return-void
.end method

.method public static synthetic b(LPk/i;JJJJLT0/x0;ILjava/lang/Object;)LPk/i;
    .registers 22

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, LPk/i;->a:J

    .line 6
    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p10, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-wide p3, p0, LPk/i;->b:J

    .line 13
    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p10, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    iget-wide p1, p0, LPk/i;->c:J

    .line 20
    .line 21
    move-wide v5, p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide v5, p5

    .line 24
    :goto_17
    and-int/lit8 p1, p10, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_1f

    .line 27
    .line 28
    iget-wide p1, p0, LPk/i;->d:J

    .line 29
    .line 30
    move-wide v7, p1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-wide/from16 v7, p7

    .line 33
    .line 34
    :goto_21
    and-int/lit8 p1, p10, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_2a

    .line 37
    .line 38
    iget-object p1, p0, LPk/i;->e:LT0/x0;

    .line 39
    .line 40
    move-object v9, p1

    .line 41
    :goto_28
    move-object v0, p0

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    move-object/from16 v9, p9

    .line 44
    .line 45
    goto :goto_28

    .line 46
    :goto_2d
    invoke-virtual/range {v0 .. v9}, LPk/i;->a(JJJJLT0/x0;)LPk/i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(JJJJLT0/x0;)LPk/i;
    .registers 21

    .line 1
    new-instance v0, LPk/i;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    invoke-direct/range {v0 .. v10}, LPk/i;-><init>(JJJJLT0/x0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LPk/i;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LPk/i;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, LPk/i;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lol/l;->h(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-wide v0, p0, LPk/i;->c:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lol/l;->k(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    iget-wide v0, p0, LPk/i;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lol/l;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
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
    instance-of v1, p1, LPk/i;

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
    check-cast p1, LPk/i;

    .line 12
    .line 13
    iget-wide v3, p0, LPk/i;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LPk/i;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LT0/x0;->p(JJ)Z

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
    iget-wide v3, p0, LPk/i;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, LPk/i;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, LT0/x0;->p(JJ)Z

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
    iget-wide v3, p0, LPk/i;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, LPk/i;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LT0/x0;->p(JJ)Z

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
    iget-wide v3, p0, LPk/i;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, LPk/i;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, LT0/x0;->p(JJ)Z

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
    iget-object v1, p0, LPk/i;->e:LT0/x0;

    .line 58
    .line 59
    iget-object p1, p1, LPk/i;->e:LT0/x0;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final f()LT0/x0;
    .registers 2

    .line 1
    iget-object v0, p0, LPk/i;->e:LT0/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, LPk/i;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, LPk/i;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, LPk/i;->a:J

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
    iget-wide v1, p0, LPk/i;->b:J

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
    iget-wide v1, p0, LPk/i;->c:J

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
    iget-wide v1, p0, LPk/i;->d:J

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
    iget-object v1, p0, LPk/i;->e:LT0/x0;

    .line 37
    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, LT0/x0;->v(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_31
    add-int/2addr v0, v1

    .line 51
    return v0
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
    const-string v1, "SurveyUiColors(background="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LPk/i;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, LT0/x0;->w(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", onBackground="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, LPk/i;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, LT0/x0;->w(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", button="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, LPk/i;->c:J

    .line 40
    .line 41
    invoke-static {v1, v2}, LT0/x0;->w(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", onButton="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, LPk/i;->d:J

    .line 54
    .line 55
    invoke-static {v1, v2}, LT0/x0;->w(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", dropDownSelectedColor="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LPk/i;->e:LT0/x0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x29

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
