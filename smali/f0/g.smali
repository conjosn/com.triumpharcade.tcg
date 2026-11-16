###### Class f0.g (f0.g)
.class public final Lf0/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/CharSequence;

.field private final d:J

.field private final e:Lw1/z1;

.field private final f:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;JLw1/z1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, Lf0/g;->a:Ljava/util/List;

    .line 4
    iput-object p7, p0, Lf0/g;->b:Ljava/util/List;

    .line 5
    instance-of p6, p1, Lf0/g;

    if-eqz p6, :cond_11

    move-object p6, p1

    check-cast p6, Lf0/g;

    iget-object p6, p6, Lf0/g;->c:Ljava/lang/CharSequence;

    goto :goto_12

    :cond_11
    move-object p6, p1

    :goto_12
    iput-object p6, p0, Lf0/g;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p6

    const/4 p7, 0x0

    invoke-static {p2, p3, p7, p6}, Lw1/A1;->c(JII)J

    move-result-wide p2

    iput-wide p2, p0, Lf0/g;->d:J

    const/4 p2, 0x0

    if-eqz p4, :cond_33

    .line 7
    invoke-virtual {p4}, Lw1/z1;->r()J

    move-result-wide p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p6

    invoke-static {p3, p4, p7, p6}, Lw1/A1;->c(JII)J

    move-result-wide p3

    invoke-static {p3, p4}, Lw1/z1;->b(J)Lw1/z1;

    move-result-object p3

    goto :goto_34

    :cond_33
    move-object p3, p2

    :goto_34
    iput-object p3, p0, Lf0/g;->e:Lw1/z1;

    if-eqz p5, :cond_53

    .line 8
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw1/z1;

    invoke-virtual {p3}, Lw1/z1;->r()J

    move-result-wide p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p3, p4, p7, p1}, Lw1/A1;->c(JII)J

    move-result-wide p3

    invoke-static {p3, p4}, Lw1/z1;->b(J)Lw1/z1;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p5, p2, p1, p3, p2}, Lkotlin/Pair;->d(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    :cond_53
    iput-object p2, p0, Lf0/g;->f:Lkotlin/Pair;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLw1/z1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_7

    .line 9
    const-string v0, ""

    goto :goto_8

    :cond_7
    move-object v0, p1

    :goto_8
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_13

    .line 10
    sget-object v1, Lw1/z1;->b:Lw1/z1$a;

    invoke-virtual {v1}, Lw1/z1$a;->a()J

    move-result-wide v1

    goto :goto_14

    :cond_13
    move-wide v1, p2

    :goto_14
    and-int/lit8 v3, p8, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1b

    move-object v3, v4

    goto :goto_1c

    :cond_1b
    move-object v3, p4

    :goto_1c
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_22

    move-object v5, v4

    goto :goto_23

    :cond_22
    move-object v5, p5

    :goto_23
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_29

    move-object v6, v4

    goto :goto_2a

    :cond_29
    move-object v6, p6

    :goto_2a
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_2f

    goto :goto_30

    :cond_2f
    move-object v4, p7

    :goto_30
    const/4 v7, 0x0

    move-object p1, p0

    move-object p2, v0

    move-wide p3, v1

    move-object p5, v3

    move-object/from16 p8, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p9, v7

    .line 11
    invoke-direct/range {p1 .. p9}, Lf0/g;-><init>(Ljava/lang/CharSequence;JLw1/z1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLw1/z1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lf0/g;-><init>(Ljava/lang/CharSequence;JLw1/z1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/g;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/g;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/g;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge charAt(I)C
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf0/g;->b(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d()Lw1/z1;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/g;->e:Lw1/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/Pair;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/g;->f:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
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
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-class v2, Lf0/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Lf0/g;

    .line 19
    .line 20
    iget-wide v2, p0, Lf0/g;->d:J

    .line 21
    .line 22
    iget-wide v4, p1, Lf0/g;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Lw1/z1;->g(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v2, p0, Lf0/g;->e:Lw1/z1;

    .line 32
    .line 33
    iget-object v3, p1, Lf0/g;->e:Lw1/z1;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    iget-object v2, p0, Lf0/g;->f:Lkotlin/Pair;

    .line 43
    .line 44
    iget-object v3, p1, Lf0/g;->f:Lkotlin/Pair;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    iget-object v2, p0, Lf0/g;->a:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lf0/g;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3f

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    iget-object p1, p1, Lf0/g;->c:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lf0/g;->a(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    return v1

    .line 73
    :cond_48
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/g;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/g;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lf0/g;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lf0/g;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lf0/g;->d:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lw1/z1;->o(J)I

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
    iget-object v1, p0, Lf0/g;->e:Lw1/z1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v1}, Lw1/z1;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Lw1/z1;->o(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v2

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lf0/g;->f:Lkotlin/Pair;

    .line 37
    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v2

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lf0/g;->a:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v1, :cond_38

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_38
    add-int/2addr v0, v2

    .line 58
    return v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/g;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/g;->f:Lkotlin/Pair;

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

.method public final k([CIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf0/g;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lg0/Z2;->a(Ljava/lang/CharSequence;[CIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge length()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf0/g;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Lf0/g;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/g;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
