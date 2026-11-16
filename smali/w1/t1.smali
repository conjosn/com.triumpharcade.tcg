###### Class w1.t1 (w1.t1)
.class public final Lw1/t1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lw1/s1;

.field private final b:Lw1/p;

.field private final c:J

.field private final d:F

.field private final e:F

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lw1/s1;Lw1/p;J)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw1/t1;->a:Lw1/s1;

    .line 4
    iput-object p2, p0, Lw1/t1;->b:Lw1/p;

    .line 5
    iput-wide p3, p0, Lw1/t1;->c:J

    .line 6
    invoke-virtual {p2}, Lw1/p;->j()F

    move-result p1

    iput p1, p0, Lw1/t1;->d:F

    .line 7
    invoke-virtual {p2}, Lw1/p;->n()F

    move-result p1

    iput p1, p0, Lw1/t1;->e:F

    .line 8
    invoke-virtual {p2}, Lw1/p;->F()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw1/t1;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lw1/s1;Lw1/p;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lw1/t1;-><init>(Lw1/s1;Lw1/p;J)V

    return-void
.end method

.method public static synthetic b(Lw1/t1;Lw1/s1;JILjava/lang/Object;)Lw1/t1;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lw1/t1;->a:Lw1/s1;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    iget-wide p2, p0, Lw1/t1;->c:J

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lw1/t1;->a(Lw1/s1;J)Lw1/t1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic p(Lw1/t1;IZILjava/lang/Object;)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lw1/t1;->o(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t1;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lw1/t1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/t1;->b:Lw1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/p;->I(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a(Lw1/s1;J)Lw1/t1;
    .registers 10

    .line 1
    new-instance v0, Lw1/t1;

    .line 2
    .line 3
    iget-object v2, p0, Lw1/t1;->b:Lw1/p;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lw1/t1;-><init>(Lw1/s1;Lw1/p;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(I)LH1/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/t1;->b:Lw1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/p;->f(I)LH1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(I)LS0/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/t1;->b:Lw1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/p;->g(I)LS0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(I)LS0/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/t1;->b:Lw1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/p;->h(I)LS0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    instance-of v1, p1, Lw1/t1;

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
    iget-object v1, p0, Lw1/t1;->a:Lw1/s1;

    .line 12
    .line 13
    check-cast p1, Lw1/t1;

    .line 14
    .line 15
    iget-object v3, p1, Lw1/t1;->a:Lw1/s1;

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
    iget-object v1, p0, Lw1/t1;->b:Lw1/p;

    .line 25
    .line 26
    iget-object v3, p1, Lw1/t1;->b:Lw1/p;

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
    iget-wide v3, p0, Lw1/t1;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lw1/t1;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LI1/r;->e(JJ)Z

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
    iget v1, p0, Lw1/t1;->d:F

    .line 47
    .line 48
    iget v3, p1, Lw1/t1;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_49

    .line 53
    .line 54
    iget v1, p0, Lw1/t1;->e:F

    .line 55
    .line 56
    iget v3, p1, Lw1/t1;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_49

    .line 61
    .line 62
    iget-object v1, p0, Lw1/t1;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, Lw1/t1;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    return v0

    .line 74
    :cond_49
    return v2
.end method

.method public final f()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lw1/t1;->b:Lw1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/p;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    iget-wide v0, p0, Lw1/t1;->c:J

    .line 10
    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v1, p0, Lw1/t1;->b:Lw1/p;

    .line 20
    .line 21
    invoke-virtual {v1}, Lw1/p;->k()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lw1/t1;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lw1/t1;->b:Lw1/p;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw1/p;->H()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final h()F
    .registers 2

    .line 1
    iget v0, p0, Lw1/t1;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/t1;->a:Lw1/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/s1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lw1/t1;->b:Lw1/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v1, p0, Lw1/t1;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LI1/r;->f(J)I

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
    iget v1, p0, Lw1/t1;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Lw1/t1;->e:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget-object v1, p0, Lw1/t1;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw1/t1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/t1;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final j(IZ)F
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/t1;->b:Lw1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw1/p;->l(IZ)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()F
    .registers 2

    .line 1
    iget v0, p0, Lw1/t1;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lw1/s1;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t1;->a:Lw1/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/t1;->b:Lw1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/p;->o(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t1;->b:Lw1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/p;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(IZ)I
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/t1;->b:Lw1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw1/p;->q(IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/t1;->b:Lw1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/p;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(F)I
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/t1;->b:Lw1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/p;->t(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/t1;->b:Lw1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/p;->v(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/t1;->b:Lw1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/p;->w(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    const-string v1, "TextLayoutResult(layoutInput="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw1/t1;->a:Lw1/s1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", multiParagraph="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lw1/t1;->b:Lw1/p;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", size="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lw1/t1;->c:J

    .line 32
    .line 33
    invoke-static {v1, v2}, LI1/r;->g(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", firstBaseline="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lw1/t1;->d:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", lastBaseline="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lw1/t1;->e:F

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", placeholderRects="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lw1/t1;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final u(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/t1;->b:Lw1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/p;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/t1;->b:Lw1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/p;->y(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w()Lw1/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t1;->b:Lw1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/t1;->b:Lw1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw1/p;->A(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(I)LH1/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/t1;->b:Lw1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/p;->B(I)LH1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z(II)LT0/G1;
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/t1;->b:Lw1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw1/p;->D(II)LT0/G1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
