###### Class m0.Wa (m0.Wa)
.class public final Lm0/Wa;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJ)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lm0/Wa;->a:J

    .line 4
    iput-wide p3, p0, Lm0/Wa;->b:J

    .line 5
    iput-wide p5, p0, Lm0/Wa;->c:J

    .line 6
    iput-wide p7, p0, Lm0/Wa;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lm0/Wa;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final a(ZZLs0/r;I)Ls0/F2;
    .registers 15

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
    const-string v1, "androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:223)"

    .line 9
    .line 10
    const v2, -0x6dae638c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz p1, :cond_17

    .line 17
    .line 18
    if-eqz p2, :cond_17

    .line 19
    .line 20
    iget-wide v0, p0, Lm0/Wa;->a:J

    .line 21
    .line 22
    :goto_15
    move-wide v2, v0

    .line 23
    goto :goto_28

    .line 24
    :cond_17
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    if-nez p2, :cond_1e

    .line 27
    .line 28
    iget-wide v0, p0, Lm0/Wa;->b:J

    .line 29
    .line 30
    goto :goto_15

    .line 31
    :cond_1e
    if-nez p1, :cond_25

    .line 32
    .line 33
    if-eqz p2, :cond_25

    .line 34
    .line 35
    iget-wide v0, p0, Lm0/Wa;->c:J

    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    iget-wide v0, p0, Lm0/Wa;->d:J

    .line 39
    .line 40
    goto :goto_15

    .line 41
    :goto_28
    if-eqz p1, :cond_45

    .line 42
    .line 43
    const p1, 0x47353e3d

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p1}, Ls0/r;->Y(I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lr0/Z;->d:Lr0/Z;

    .line 50
    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-static {p1, p3, p2}, Lm0/u9;->b(Lr0/Z;Ls0/r;I)LA/P;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0xc

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v7, p3

    .line 62
    invoke-static/range {v2 .. v9}, Lz/G;->a(JLA/l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ls0/r;II)Ls0/F2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v7}, Ls0/r;->S()V

    .line 67
    .line 68
    .line 69
    goto :goto_58

    .line 70
    :cond_45
    move-object v7, p3

    .line 71
    const p1, 0x4737f43a

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, p1}, Ls0/r;->Y(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, LT0/x0;->j(J)LT0/x0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p1, v7, p2}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v7}, Ls0/r;->S()V

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-static {}, Ls0/t;->k()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_61

    .line 94
    .line 95
    invoke-static {}, Ls0/t;->n()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-object p1
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
    if-eqz p1, :cond_3b

    .line 7
    .line 8
    instance-of v2, p1, Lm0/Wa;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_3b

    .line 13
    :cond_c
    iget-wide v2, p0, Lm0/Wa;->a:J

    .line 14
    .line 15
    check-cast p1, Lm0/Wa;

    .line 16
    .line 17
    iget-wide v4, p1, Lm0/Wa;->a:J

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
    iget-wide v2, p0, Lm0/Wa;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lm0/Wa;->b:J

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
    iget-wide v2, p0, Lm0/Wa;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Lm0/Wa;->c:J

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
    iget-wide v2, p0, Lm0/Wa;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Lm0/Wa;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lm0/Wa;->a:J

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
    iget-wide v1, p0, Lm0/Wa;->b:J

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
    iget-wide v1, p0, Lm0/Wa;->c:J

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
    iget-wide v1, p0, Lm0/Wa;->d:J

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
    return v0
.end method
