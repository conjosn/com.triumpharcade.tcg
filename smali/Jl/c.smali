###### Class jl.c (jl.c)
.class public final Ljl/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final g:I


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:LT0/x0;

.field private final e:LT0/x0;

.field private final f:LT0/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LT0/x0;LT0/x0;LT0/x0;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljl/c;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Ljl/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ljl/c;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ljl/c;->d:LT0/x0;

    .line 7
    iput-object p5, p0, Ljl/c;->e:LT0/x0;

    .line 8
    iput-object p6, p0, Ljl/c;->f:LT0/x0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LT0/x0;LT0/x0;LT0/x0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p1

    :goto_8
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_e

    move-object v2, v1

    goto :goto_f

    :cond_e
    move-object v2, p2

    :goto_f
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_15

    move-object v3, v1

    goto :goto_16

    :cond_15
    move-object v3, p3

    :goto_16
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_1c

    move-object v4, v1

    goto :goto_1d

    :cond_1c
    move-object v4, p4

    :goto_1d
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_23

    move-object v5, v1

    goto :goto_24

    :cond_23
    move-object v5, p5

    :goto_24
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_29

    goto :goto_2a

    :cond_29
    move-object v1, p6

    :goto_2a
    const/4 v6, 0x0

    move-object p1, p0

    move-object p2, v0

    move-object p7, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object p8, v6

    .line 9
    invoke-direct/range {p1 .. p8}, Ljl/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LT0/x0;LT0/x0;LT0/x0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LT0/x0;LT0/x0;LT0/x0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Ljl/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LT0/x0;LT0/x0;LT0/x0;)V

    return-void
.end method


# virtual methods
.method public final a()LT0/x0;
    .registers 2

    .line 1
    iget-object v0, p0, Ljl/c;->d:LT0/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LT0/x0;
    .registers 2

    .line 1
    iget-object v0, p0, Ljl/c;->e:LT0/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Ljl/c;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljl/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljl/c;

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
    check-cast p1, Ljl/c;

    .line 12
    .line 13
    iget-object v1, p0, Ljl/c;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Ljl/c;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, Ljl/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ljl/c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ljl/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ljl/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ljl/c;->d:LT0/x0;

    .line 47
    .line 48
    iget-object v3, p1, Ljl/c;->d:LT0/x0;

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
    iget-object v1, p0, Ljl/c;->e:LT0/x0;

    .line 58
    .line 59
    iget-object v3, p1, Ljl/c;->e:LT0/x0;

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
    iget-object v1, p0, Ljl/c;->f:LT0/x0;

    .line 69
    .line 70
    iget-object p1, p1, Ljl/c;->f:LT0/x0;

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

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ljl/c;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ljl/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Ljl/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Ljl/c;->d:LT0/x0;

    .line 41
    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, LT0/x0;->v(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_35
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Ljl/c;->e:LT0/x0;

    .line 58
    .line 59
    if-nez v2, :cond_3e

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, LT0/x0;->v(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_46
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v2, p0, Ljl/c;->f:LT0/x0;

    .line 75
    .line 76
    if-nez v2, :cond_4e

    .line 77
    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, LT0/x0;->v(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_56
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IntercomTopBarState(navIcon="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljl/c;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ljl/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", subTitle="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ljl/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", backgroundColor="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ljl/c;->d:LT0/x0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", contentColor="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ljl/c;->e:LT0/x0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", subTitleColor="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ljl/c;->f:LT0/x0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
