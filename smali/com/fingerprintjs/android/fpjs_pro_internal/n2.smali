###### Class com.fingerprintjs.android.fpjs_pro_internal.C5144n2 (com.fingerprintjs.android.fpjs_pro_internal.n2)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/n2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static o:I

.field public static p:I


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:I

.field final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(ZJIIZJIIZZJIZZ)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->e:Z

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->f:J

    .line 15
    .line 16
    iput p9, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->g:I

    .line 17
    .line 18
    iput p10, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->h:I

    .line 19
    .line 20
    iput-boolean p11, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->i:Z

    .line 21
    .line 22
    iput-boolean p12, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->j:Z

    .line 23
    .line 24
    iput-wide p13, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->k:J

    .line 25
    .line 26
    iput p15, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->l:I

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->m:Z

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->n:Z

    .line 35
    .line 36
    return-void
.end method

.method public static a()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->o:I

    .line 2
    .line 3
    const v1, 0x60f62b

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->o:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->p:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->p:I

    .line 27
    .line 28
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

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
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-wide v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    iget v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->c:I

    .line 30
    .line 31
    iget v3, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    iget v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->d:I

    .line 37
    .line 38
    iget v3, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->d:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->e:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->e:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    iget-wide v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->f:J

    .line 51
    .line 52
    iget-wide v5, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->f:J

    .line 53
    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-eqz v1, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->g:I

    .line 60
    .line 61
    iget v3, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->g:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->h:I

    .line 67
    .line 68
    iget v3, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->h:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->i:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->i:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->j:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->j:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_56

    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    iget-wide v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->k:J

    .line 88
    .line 89
    iget-wide v5, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->k:J

    .line 90
    .line 91
    cmp-long v1, v3, v5

    .line 92
    .line 93
    if-eqz v1, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    iget v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->l:I

    .line 97
    .line 98
    iget v3, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->l:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_66

    .line 101
    .line 102
    return v2

    .line 103
    :cond_66
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->m:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->m:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_6d

    .line 108
    .line 109
    return v2

    .line 110
    :cond_6d
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->n:Z

    .line 111
    .line 112
    iget-boolean p1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->n:Z

    .line 113
    .line 114
    if-eq v1, p1, :cond_74

    .line 115
    .line 116
    return v2

    .line 117
    :cond_74
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->g:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->h:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->i:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->j:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->k:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->l:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->m:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->n:Z

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
