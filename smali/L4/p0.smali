###### Class l4.p0 (l4.p0)
.class public final Ll4/p0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/p0$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Ljava/lang/String;

.field private k:Lkotlin/reflect/d;

.field private l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ll4/p0;->a:Z

    .line 3
    iput-boolean p2, p0, Ll4/p0;->b:Z

    .line 4
    iput p3, p0, Ll4/p0;->c:I

    .line 5
    iput-boolean p4, p0, Ll4/p0;->d:Z

    .line 6
    iput-boolean p5, p0, Ll4/p0;->e:Z

    .line 7
    iput p6, p0, Ll4/p0;->f:I

    .line 8
    iput p7, p0, Ll4/p0;->g:I

    .line 9
    iput p8, p0, Ll4/p0;->h:I

    .line 10
    iput p9, p0, Ll4/p0;->i:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Object;ZZIIII)V
    .registers 21

    const-string v0, "popUpToRouteObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {v0}, Ltn/q;->b(Lkotlin/reflect/d;)Ltn/b;

    move-result-object v0

    invoke-static {v0}, Lp4/d;->c(Ltn/b;)I

    move-result v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 18
    invoke-direct/range {v1 .. v10}, Ll4/p0;-><init>(ZZIZZIIII)V

    .line 19
    iput-object p3, p0, Ll4/p0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .registers 21

    .line 11
    sget-object v0, Ll4/f0;->f:Ll4/f0$a;

    invoke-virtual {v0, p3}, Ll4/f0$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 12
    invoke-direct/range {v1 .. v10}, Ll4/p0;-><init>(ZZIZZIIII)V

    .line 13
    iput-object p3, p0, Ll4/p0;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZLkotlin/reflect/d;ZZIIII)V
    .registers 21

    .line 14
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Ltn/q;->b(Lkotlin/reflect/d;)Ltn/b;

    move-result-object v0

    invoke-static {v0}, Lp4/d;->c(Ltn/b;)I

    move-result v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 15
    invoke-direct/range {v1 .. v10}, Ll4/p0;-><init>(ZZIZZIIII)V

    .line 16
    iput-object p3, p0, Ll4/p0;->k:Lkotlin/reflect/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Ll4/p0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Ll4/p0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Ll4/p0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Ll4/p0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Ll4/p0;->c:I

    .line 2
    .line 3
    return v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_63

    .line 7
    .line 8
    instance-of v2, p1, Ll4/p0;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_63

    .line 13
    :cond_c
    iget-boolean v2, p0, Ll4/p0;->a:Z

    .line 14
    .line 15
    check-cast p1, Ll4/p0;

    .line 16
    .line 17
    iget-boolean v3, p1, Ll4/p0;->a:Z

    .line 18
    .line 19
    if-ne v2, v3, :cond_63

    .line 20
    .line 21
    iget-boolean v2, p0, Ll4/p0;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Ll4/p0;->b:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_63

    .line 26
    .line 27
    iget v2, p0, Ll4/p0;->c:I

    .line 28
    .line 29
    iget v3, p1, Ll4/p0;->c:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_63

    .line 32
    .line 33
    iget-object v2, p0, Ll4/p0;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Ll4/p0;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_63

    .line 42
    .line 43
    iget-object v2, p0, Ll4/p0;->k:Lkotlin/reflect/d;

    .line 44
    .line 45
    iget-object v3, p1, Ll4/p0;->k:Lkotlin/reflect/d;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_63

    .line 52
    .line 53
    iget-object v2, p0, Ll4/p0;->l:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p1, Ll4/p0;->l:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_63

    .line 62
    .line 63
    iget-boolean v2, p0, Ll4/p0;->d:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Ll4/p0;->d:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_63

    .line 68
    .line 69
    iget-boolean v2, p0, Ll4/p0;->e:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Ll4/p0;->e:Z

    .line 72
    .line 73
    if-ne v2, v3, :cond_63

    .line 74
    .line 75
    iget v2, p0, Ll4/p0;->f:I

    .line 76
    .line 77
    iget v3, p1, Ll4/p0;->f:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_63

    .line 80
    .line 81
    iget v2, p0, Ll4/p0;->g:I

    .line 82
    .line 83
    iget v3, p1, Ll4/p0;->g:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_63

    .line 86
    .line 87
    iget v2, p0, Ll4/p0;->h:I

    .line 88
    .line 89
    iget v3, p1, Ll4/p0;->h:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_63

    .line 92
    .line 93
    iget v2, p0, Ll4/p0;->i:I

    .line 94
    .line 95
    iget p1, p1, Ll4/p0;->i:I

    .line 96
    .line 97
    if-ne v2, p1, :cond_63

    .line 98
    .line 99
    return v0

    .line 100
    :cond_63
    :goto_63
    return v1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/p0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/reflect/d;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/p0;->k:Lkotlin/reflect/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/p0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll4/p0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Ll4/p0;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Ll4/p0;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Ll4/p0;->j:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v2

    .line 30
    :goto_1d
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Ll4/p0;->k:Lkotlin/reflect/d;

    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v2

    .line 43
    :goto_2a
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Ll4/p0;->l:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_35

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_35
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    invoke-virtual {p0}, Ll4/p0;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    invoke-virtual {p0}, Ll4/p0;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget v1, p0, Ll4/p0;->f:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v1, p0, Ll4/p0;->g:I

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v1, p0, Ll4/p0;->h:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v1, p0, Ll4/p0;->i:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll4/p0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll4/p0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll4/p0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll4/p0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ll4/p0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Ll4/p0;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    const-string v1, "launchSingleTop "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-boolean v1, p0, Ll4/p0;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    const-string v1, "restoreState "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Ll4/p0;->j:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-nez v1, :cond_30

    .line 44
    .line 45
    iget v4, p0, Ll4/p0;->c:I

    .line 46
    .line 47
    if-eq v4, v3, :cond_72

    .line 48
    .line 49
    :cond_30
    if-eqz v1, :cond_72

    .line 50
    .line 51
    const-string v1, "popUpTo("

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ll4/p0;->j:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_5d

    .line 64
    :cond_3f
    iget-object v1, p0, Ll4/p0;->k:Lkotlin/reflect/d;

    .line 65
    .line 66
    if-eqz v1, :cond_47

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_5d

    .line 72
    :cond_47
    iget-object v1, p0, Ll4/p0;->l:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v1, :cond_4f

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    const-string v1, "0x"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Ll4/p0;->c:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-boolean v1, p0, Ll4/p0;->d:Z

    .line 95
    .line 96
    if-eqz v1, :cond_66

    .line 97
    .line 98
    const-string v1, " inclusive"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-boolean v1, p0, Ll4/p0;->e:Z

    .line 104
    .line 105
    if-eqz v1, :cond_6f

    .line 106
    .line 107
    const-string v1, " saveState"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_72
    iget v1, p0, Ll4/p0;->f:I

    .line 116
    .line 117
    if-ne v1, v3, :cond_82

    .line 118
    .line 119
    iget v1, p0, Ll4/p0;->g:I

    .line 120
    .line 121
    if-ne v1, v3, :cond_82

    .line 122
    .line 123
    iget v1, p0, Ll4/p0;->h:I

    .line 124
    .line 125
    if-ne v1, v3, :cond_82

    .line 126
    .line 127
    iget v1, p0, Ll4/p0;->i:I

    .line 128
    .line 129
    if-eq v1, v3, :cond_bd

    .line 130
    .line 131
    :cond_82
    const-string v1, "anim(enterAnim=0x"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v1, p0, Ll4/p0;->f:I

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " exitAnim=0x"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v1, p0, Ll4/p0;->g:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, " popEnterAnim=0x"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v1, p0, Ll4/p0;->h:I

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, " popExitAnim=0x"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Ll4/p0;->i:I

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "toString(...)"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

###### Class l4.p0.a (l4.p0$a)
.class public final Ll4/p0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lkotlin/reflect/d;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll4/p0$a;->c:I

    .line 6
    .line 7
    iput v0, p0, Ll4/p0$a;->i:I

    .line 8
    .line 9
    iput v0, p0, Ll4/p0$a;->j:I

    .line 10
    .line 11
    iput v0, p0, Ll4/p0$a;->k:I

    .line 12
    .line 13
    iput v0, p0, Ll4/p0$a;->l:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic k(Ll4/p0$a;IZZILjava/lang/Object;)Ll4/p0$a;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ll4/p0$a;->g(IZZ)Ll4/p0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Ll4/p0;
    .registers 14

    .line 1
    iget-object v3, p0, Ll4/p0$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v3, :cond_1a

    .line 4
    .line 5
    new-instance v0, Ll4/p0;

    .line 6
    .line 7
    iget-boolean v1, p0, Ll4/p0$a;->a:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Ll4/p0$a;->b:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Ll4/p0$a;->g:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Ll4/p0$a;->h:Z

    .line 14
    .line 15
    iget v6, p0, Ll4/p0$a;->i:I

    .line 16
    .line 17
    iget v7, p0, Ll4/p0$a;->j:I

    .line 18
    .line 19
    iget v8, p0, Ll4/p0$a;->k:I

    .line 20
    .line 21
    iget v9, p0, Ll4/p0$a;->l:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Ll4/p0;-><init>(ZZLjava/lang/String;ZZIIII)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v4, p0, Ll4/p0$a;->e:Lkotlin/reflect/d;

    .line 28
    .line 29
    if-eqz v4, :cond_34

    .line 30
    .line 31
    new-instance v1, Ll4/p0;

    .line 32
    .line 33
    iget-boolean v2, p0, Ll4/p0$a;->a:Z

    .line 34
    .line 35
    iget-boolean v3, p0, Ll4/p0$a;->b:Z

    .line 36
    .line 37
    iget-boolean v5, p0, Ll4/p0$a;->g:Z

    .line 38
    .line 39
    iget-boolean v6, p0, Ll4/p0$a;->h:Z

    .line 40
    .line 41
    iget v7, p0, Ll4/p0$a;->i:I

    .line 42
    .line 43
    iget v8, p0, Ll4/p0$a;->j:I

    .line 44
    .line 45
    iget v9, p0, Ll4/p0$a;->k:I

    .line 46
    .line 47
    iget v10, p0, Ll4/p0$a;->l:I

    .line 48
    .line 49
    invoke-direct/range {v1 .. v10}, Ll4/p0;-><init>(ZZLkotlin/reflect/d;ZZIIII)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    iget-object v5, p0, Ll4/p0$a;->f:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v5, :cond_51

    .line 56
    .line 57
    new-instance v2, Ll4/p0;

    .line 58
    .line 59
    iget-boolean v3, p0, Ll4/p0$a;->a:Z

    .line 60
    .line 61
    iget-boolean v4, p0, Ll4/p0$a;->b:Z

    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v6, p0, Ll4/p0$a;->g:Z

    .line 67
    .line 68
    iget-boolean v7, p0, Ll4/p0$a;->h:Z

    .line 69
    .line 70
    iget v8, p0, Ll4/p0$a;->i:I

    .line 71
    .line 72
    iget v9, p0, Ll4/p0$a;->j:I

    .line 73
    .line 74
    iget v10, p0, Ll4/p0$a;->k:I

    .line 75
    .line 76
    iget v11, p0, Ll4/p0$a;->l:I

    .line 77
    .line 78
    invoke-direct/range {v2 .. v11}, Ll4/p0;-><init>(ZZLjava/lang/Object;ZZIIII)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_51
    new-instance v3, Ll4/p0;

    .line 83
    .line 84
    iget-boolean v4, p0, Ll4/p0$a;->a:Z

    .line 85
    .line 86
    iget-boolean v5, p0, Ll4/p0$a;->b:Z

    .line 87
    .line 88
    iget v6, p0, Ll4/p0$a;->c:I

    .line 89
    .line 90
    iget-boolean v7, p0, Ll4/p0$a;->g:Z

    .line 91
    .line 92
    iget-boolean v8, p0, Ll4/p0$a;->h:Z

    .line 93
    .line 94
    iget v9, p0, Ll4/p0$a;->i:I

    .line 95
    .line 96
    iget v10, p0, Ll4/p0$a;->j:I

    .line 97
    .line 98
    iget v11, p0, Ll4/p0$a;->k:I

    .line 99
    .line 100
    iget v12, p0, Ll4/p0$a;->l:I

    .line 101
    .line 102
    invoke-direct/range {v3 .. v12}, Ll4/p0;-><init>(ZZIZZIIII)V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

.method public final b(I)Ll4/p0$a;
    .registers 2

    .line 1
    iput p1, p0, Ll4/p0$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Ll4/p0$a;
    .registers 2

    .line 1
    iput p1, p0, Ll4/p0$a;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Ll4/p0$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ll4/p0$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Ll4/p0$a;
    .registers 2

    .line 1
    iput p1, p0, Ll4/p0$a;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Ll4/p0$a;
    .registers 2

    .line 1
    iput p1, p0, Ll4/p0$a;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(IZZ)Ll4/p0$a;
    .registers 4

    .line 1
    iput p1, p0, Ll4/p0$a;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ll4/p0$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll4/p0$a;->g:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ll4/p0$a;->h:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final h(Ljava/lang/Object;ZZ)Ll4/p0$a;
    .registers 5

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll4/p0$a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ltn/q;->b(Lkotlin/reflect/d;)Ltn/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lp4/d;->c(Ltn/b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Ll4/p0$a;->g(IZZ)Ll4/p0$a;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final i(Ljava/lang/String;ZZ)Ll4/p0$a;
    .registers 4

    .line 1
    iput-object p1, p0, Ll4/p0$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ll4/p0$a;->c:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ll4/p0$a;->g:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ll4/p0$a;->h:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final j(Lkotlin/reflect/d;ZZ)Ll4/p0$a;
    .registers 5

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll4/p0$a;->e:Lkotlin/reflect/d;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ll4/p0$a;->c:I

    .line 10
    .line 11
    iput-boolean p2, p0, Ll4/p0$a;->g:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Ll4/p0$a;->h:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public final l(Z)Ll4/p0$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ll4/p0$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
