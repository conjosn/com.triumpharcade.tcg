###### Class com.google.android.gms.internal.p000firebaseauthapi.C4 (com.google.android.gms.internal.firebase-auth-api.C4)
.class final Lcom/google/android/gms/internal/firebase-auth-api/C4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/v4;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/v4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "output"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U4;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 13
    .line 14
    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/v4;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/v4;)Lcom/google/android/gms/internal/firebase-auth-api/C4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/C4;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/C4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/C4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->T(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(ILjava/util/List;Z)V
    .registers 6

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/S4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_11

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_11
    throw p2

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_4d

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_30

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x4

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->H(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_65

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->f(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_65

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->i(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_4d

    .line 102
    :cond_65
    return-void
.end method

.method public final C(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->W(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->A(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(ILjava/util/List;Z)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/l5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_11

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_11
    throw p2

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_4d

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_30

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x8

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->H(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_65

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->o(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_65

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->j(IJ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_4d

    .line 102
    :cond_65
    return-void
.end method

.method public final F(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->M(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(ILjava/util/List;Z)V
    .registers 6

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/Q4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_11

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_11
    throw p2

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_4d

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_30

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x4

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->H(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_65

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->e(F)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_65

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->h(IF)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_4d

    .line 102
    :cond_65
    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/S4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_11

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_11
    throw p2

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_52

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_35

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->F(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr p3, v1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_1c

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->H(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ge v0, p1, :cond_6a

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->y(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_3a

    .line 83
    :cond_52
    :goto_52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-ge v0, p3, :cond_6a

    .line 88
    .line 89
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 90
    .line 91
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->z(II)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_52

    .line 107
    :cond_6a
    return-void
.end method

.method public final I(ILjava/util/List;Z)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/l5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_11

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_11
    throw p2

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_51

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_34

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->F(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr p3, v1

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->H(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ge v0, p1, :cond_69

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 65
    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->C(J)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_39

    .line 82
    :cond_51
    :goto_51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_69

    .line 87
    .line 88
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->A(IJ)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_51

    .line 106
    :cond_69
    return-void
.end method

.method public final J(ILjava/util/List;Z)V
    .registers 6

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/S4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_11

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_11
    throw p2

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_4d

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_30

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x4

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->H(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_65

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->f(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_65

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->i(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_4d

    .line 102
    :cond_65
    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/l5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_11

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_11
    throw p2

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_4d

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_30

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x8

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->H(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_65

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->o(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_65

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->j(IJ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_4d

    .line 102
    :cond_65
    return-void
.end method

.method public final L(ILjava/util/List;Z)V
    .registers 6

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/S4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_11

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_11
    throw p2

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_55

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_38

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->N(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr p3, v1

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1c

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->H(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge v0, p1, :cond_6d

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->S(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_3d

    .line 86
    :cond_55
    :goto_55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-ge v0, p3, :cond_6d

    .line 91
    .line 92
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 93
    .line 94
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->W(II)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_55

    .line 110
    :cond_6d
    return-void
.end method

.method public final M(ILjava/util/List;Z)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/l5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_11

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_11
    throw p2

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_55

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_38

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->L(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->F(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr p3, v1

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1c

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->H(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge v0, p1, :cond_6d

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Q(J)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_3d

    .line 86
    :cond_55
    :goto_55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-ge v0, p3, :cond_6d

    .line 91
    .line 92
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 93
    .line 94
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->T(IJ)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_55

    .line 110
    :cond_6d
    return-void
.end method

.method public final N(ILjava/util/List;Z)V
    .registers 6

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/S4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_11

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_11
    throw p2

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_51

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_34

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr p3, v1

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->H(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ge v0, p1, :cond_69

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 65
    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->H(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_39

    .line 82
    :cond_51
    :goto_51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_69

    .line 87
    .line 88
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->M(II)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_51

    .line 106
    :cond_69
    return-void
.end method

.method public final O(ILjava/util/List;Z)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/l5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_11

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_11
    throw p2

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_51

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_34

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->F(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr p3, v1

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->H(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ge v0, p1, :cond_69

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 65
    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->C(J)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_39

    .line 82
    :cond_51
    :goto_51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_69

    .line 87
    .line 88
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->A(IJ)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_51

    .line 106
    :cond_69
    return-void
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(ID)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->g(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->h(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->z(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->j(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/firebase-auth-api/Z3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->k(ILcom/google/android/gms/internal/firebase-auth-api/Z3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/firebase-auth-api/p5;Ljava/util/Map;)V
    .registers 8

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_39

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->a(Lcom/google/android/gms/internal/firebase-auth-api/p5;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->H(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->b(Lcom/google/android/gms/internal/firebase-auth-api/v4;Lcom/google/android/gms/internal/firebase-auth-api/p5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_8

    .line 58
    :cond_39
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->B(ILcom/google/android/gms/internal/firebase-auth-api/Z3;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->l(ILcom/google/android/gms/internal/firebase-auth-api/u5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/J5;)V
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/C4;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->m(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(ILjava/util/List;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_15

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->k(ILcom/google/android/gms/internal/firebase-auth-api/Z3;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public final m(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/J5;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_11

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/C4;->j(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/J5;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .registers 6

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_11

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_11
    throw p2

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_4d

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_30

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->H(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_65

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->s(Z)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_65

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->n(IZ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_4d

    .line 102
    :cond_65
    return-void
.end method

.method public final o(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->n(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->i(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->A(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/J5;)V
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->d(Lcom/google/android/gms/internal/firebase-auth-api/J5;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->H(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/C4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(ILjava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/h5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_28

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/h5;

    .line 8
    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3c

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h5;->zza(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_1e

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->m(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->k(ILcom/google/android/gms/internal/firebase-auth-api/Z3;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_8

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_3c

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->m(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    return-void
.end method

.method public final u(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/J5;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_11

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/C4;->s(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/J5;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
.end method

.method public final v(ILjava/util/List;Z)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/B4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_11

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_11
    throw p2

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_4d

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_30

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x8

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->H(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_65

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->d(D)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_65

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Double;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->g(ID)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_4d

    .line 102
    :cond_65
    return-void
.end method

.method public final w(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->z(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->j(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(ILjava/util/List;Z)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/S4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_11

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_11
    throw p2

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_52

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_35

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->F(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr p3, v1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_1c

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->H(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ge v0, p1, :cond_6a

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->y(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_3a

    .line 83
    :cond_52
    :goto_52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-ge v0, p3, :cond_6a

    .line 88
    .line 89
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 90
    .line 91
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->z(II)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_52

    .line 107
    :cond_6a
    return-void
.end method

.method public final z(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->i(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
