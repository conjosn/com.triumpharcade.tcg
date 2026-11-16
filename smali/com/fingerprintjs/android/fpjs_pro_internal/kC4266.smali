###### Class com.fingerprintjs.android.fpjs_pro_internal.kC4266 (com.fingerprintjs.android.fpjs_pro_internal.kC4266)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/fingerprintjs/android/fpjs_pro_internal/cf;


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/fingerprintjs/android/fpjs_pro_internal/J0$a;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/rP23717;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/rP23717;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/fingerprintjs/android/fpjs_pro_internal/J0$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/J0$a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/J0$a;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->c:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;

    .line 5
    .line 6
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->d:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x47

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->e:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/J0$a;

    .line 17
    .line 18
    if-eqz v1, :cond_24

    .line 19
    .line 20
    and-int/lit8 v1, v2, 0x21

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x21

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 26
    .line 27
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->d:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x48

    .line 34
    .line 35
    div-int/2addr v1, v0

    .line 36
    :cond_23
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public static synthetic c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    const v0, -0x210e4314

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p3

    .line 5
    const/high16 v1, -0x63a10000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0xa24316

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p1

    .line 12
    add-int/2addr v0, v1

    .line 13
    not-int v1, p1

    .line 14
    const v2, 0x10d84315

    .line 15
    .line 16
    .line 17
    mul-int v3, v1, v2

    .line 18
    .line 19
    add-int/2addr v0, v3

    .line 20
    not-int v3, p3

    .line 21
    not-int v4, p0

    .line 22
    or-int/2addr v4, v3

    .line 23
    not-int v4, v4

    .line 24
    mul-int/2addr v2, v4

    .line 25
    add-int/2addr v0, v2

    .line 26
    or-int/2addr p0, v3

    .line 27
    const v2, -0x10d84315

    .line 28
    .line 29
    .line 30
    mul-int/2addr v2, p0

    .line 31
    add-int/2addr v0, v2

    .line 32
    const/high16 v2, -0x10360000

    .line 33
    .line 34
    mul-int/2addr v2, p4

    .line 35
    add-int/2addr v0, v2

    .line 36
    const/high16 v2, 0x38c00000

    .line 37
    .line 38
    mul-int/2addr v2, p5

    .line 39
    add-int/2addr v0, v2

    .line 40
    const/high16 v2, 0x411a0000    # 9.625f

    .line 41
    .line 42
    mul-int/2addr v2, p2

    .line 43
    add-int/2addr v0, v2

    .line 44
    add-int v2, p3, p1

    .line 45
    .line 46
    add-int/2addr v2, p4

    .line 47
    const v3, -0xb51db20

    .line 48
    .line 49
    .line 50
    mul-int/2addr v3, p5

    .line 51
    add-int/2addr v2, v3

    .line 52
    const v3, -0x6bd8d477

    .line 53
    .line 54
    .line 55
    mul-int/2addr v3, p2

    .line 56
    add-int/2addr v2, v3

    .line 57
    mul-int/2addr v2, v2

    .line 58
    const/high16 v3, -0x4390000

    .line 59
    .line 60
    mul-int/2addr v3, v2

    .line 61
    add-int/2addr v0, v3

    .line 62
    const v3, 0x3acd7d84

    .line 63
    .line 64
    .line 65
    mul-int/2addr p3, v3

    .line 66
    const v3, 0xd54e209

    .line 67
    .line 68
    .line 69
    add-int/2addr p3, v3

    .line 70
    const v3, 0x3acd76a2

    .line 71
    .line 72
    .line 73
    mul-int/2addr p1, v3

    .line 74
    add-int/2addr p3, p1

    .line 75
    mul-int/lit16 v1, v1, -0x371

    .line 76
    .line 77
    add-int/2addr p3, v1

    .line 78
    mul-int/lit16 v4, v4, -0x371

    .line 79
    .line 80
    add-int/2addr p3, v4

    .line 81
    mul-int/lit16 p0, p0, 0x371

    .line 82
    .line 83
    add-int/2addr p3, p0

    .line 84
    const p0, 0x3acd7a13

    .line 85
    .line 86
    .line 87
    mul-int/2addr p4, p0

    .line 88
    add-int/2addr p3, p4

    .line 89
    const p0, 0x6ddf7ca0

    .line 90
    .line 91
    .line 92
    mul-int/2addr p5, p0

    .line 93
    add-int/2addr p3, p5

    .line 94
    const p0, -0x6fa37ad5

    .line 95
    .line 96
    .line 97
    mul-int/2addr p2, p0

    .line 98
    add-int/2addr p3, p2

    .line 99
    const/high16 p0, -0x7a3b0000

    .line 100
    .line 101
    mul-int/2addr v2, p0

    .line 102
    add-int/2addr p3, v2

    .line 103
    mul-int/2addr p3, p3

    .line 104
    const/high16 p0, 0x46510000    # 13376.0f

    .line 105
    .line 106
    mul-int/2addr p3, p0

    .line 107
    add-int/2addr v0, p3

    .line 108
    const/4 p0, 0x1

    .line 109
    if-eq v0, p0, :cond_73

    .line 110
    .line 111
    invoke-static {p6}, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_73
    invoke-static {p6}, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->d:I

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x2f

    .line 9
    .line 10
    and-int/lit8 v2, v0, 0x2f

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->e:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->a:Ljava/lang/String;

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x49

    .line 22
    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->e:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public final D8871()Ljava/util/Map;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final a(Lcom/fingerprintjs/android/fpjs_pro_internal/ca;)Ljava/util/Map;
    .registers 4

    .line 1
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->d:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x43

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->e:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-nez p1, :cond_15

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x27

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->d:I

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x59

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x59

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    rem-int/lit16 v1, v1, 0x80

    .line 34
    .line 35
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->e:I

    .line 36
    .line 37
    return-object p1
.end method

.method public final component5()Ljava/lang/String;
    .registers 8

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x3331db51

    .line 22
    .line 23
    .line 24
    const v1, -0x3331db51

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public final synthetic setPivotYN16904()Lcom/fingerprintjs/android/fpjs_pro_internal/J0;
    .registers 9

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, -0x1724440    # -9.4198E37f

    .line 32
    .line 33
    .line 34
    const v2, 0x1724441

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/J0$a;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/kC4266;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/J0$a;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method
