###### Class com.google.android.material.carousel.e (com.google.android.material.carousel.e)
.class public final Lcom/google/android/material/carousel/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/e$c;,
        Lcom/google/android/material/carousel/e$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private b:I

.field private final c:Ljava/util/List;

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method private constructor <init>(FLjava/util/List;III)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/material/carousel/e;->a:F

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/google/android/material/carousel/e;->d:I

    .line 6
    iput p4, p0, Lcom/google/android/material/carousel/e;->e:I

    :goto_f
    if-gt p3, p4, :cond_27

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/e$c;

    iget p1, p1, Lcom/google/android/material/carousel/e$c;->f:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_24

    .line 8
    iget p1, p0, Lcom/google/android/material/carousel/e;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/carousel/e;->b:I

    :cond_24
    add-int/lit8 p3, p3, 0x1

    goto :goto_f

    .line 9
    :cond_27
    iput p5, p0, Lcom/google/android/material/carousel/e;->f:I

    return-void
.end method

.method synthetic constructor <init>(FLjava/util/List;IIILcom/google/android/material/carousel/e$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/carousel/e;-><init>(FLjava/util/List;III)V

    return-void
.end method

.method static o(Lcom/google/android/material/carousel/e;Lcom/google/android/material/carousel/e;F)Lcom/google/android/material/carousel/e;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/carousel/e;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_70

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_68

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_44

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/material/carousel/e$c;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/google/android/material/carousel/e$c;

    .line 58
    .line 59
    invoke-static {v3, v4, p2}, Lcom/google/android/material/carousel/e$c;->a(Lcom/google/android/material/carousel/e$c;Lcom/google/android/material/carousel/e$c;F)Lcom/google/android/material/carousel/e$c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_24

    .line 69
    :cond_44
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->c()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Lcom/google/android/material/carousel/e;->c()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1, p2}, LFd/a;->c(IIF)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->j()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/carousel/e;->j()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v0, p1, p2}, LFd/a;->c(IIF)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    new-instance v4, Lcom/google/android/material/carousel/e;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->g()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v9, p0, Lcom/google/android/material/carousel/e;->f:I

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/carousel/e;-><init>(FLjava/util/List;III)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p1, "Keylines being linearly interpolated must have the same number of keylines."

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p1, "Keylines being linearly interpolated must have the same item size."

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method static p(Lcom/google/android/material/carousel/e;I)Lcom/google/android/material/carousel/e;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/e$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/carousel/e$b;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->k()Lcom/google/android/material/carousel/e$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/google/android/material/carousel/e$c;->b:F

    .line 16
    .line 17
    sub-float/2addr p1, v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->k()Lcom/google/android/material/carousel/e$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lcom/google/android/material/carousel/e$c;->d:F

    .line 23
    .line 24
    const/high16 v6, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v6

    .line 27
    sub-float/2addr p1, v1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v7, 0x1

    .line 37
    sub-int/2addr v1, v7

    .line 38
    move v8, v1

    .line 39
    :goto_26
    if-ltz v8, :cond_56

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Lcom/google/android/material/carousel/e$c;

    .line 51
    .line 52
    iget v1, v9, Lcom/google/android/material/carousel/e$c;->d:F

    .line 53
    .line 54
    div-float/2addr v1, v6

    .line 55
    add-float/2addr v1, p1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->c()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lt v8, v2, :cond_45

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->j()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gt v8, v2, :cond_45

    .line 67
    .line 68
    move v4, v7

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    move v4, v2

    .line 72
    :goto_47
    iget v2, v9, Lcom/google/android/material/carousel/e$c;->c:F

    .line 73
    .line 74
    iget v3, v9, Lcom/google/android/material/carousel/e$c;->d:F

    .line 75
    .line 76
    iget-boolean v5, v9, Lcom/google/android/material/carousel/e$c;->e:Z

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/e$b;->d(FFFZZ)Lcom/google/android/material/carousel/e$b;

    .line 79
    .line 80
    .line 81
    iget v1, v9, Lcom/google/android/material/carousel/e$c;->d:F

    .line 82
    .line 83
    add-float/2addr p1, v1

    .line 84
    add-int/lit8 v8, v8, -0x1

    .line 85
    .line 86
    goto :goto_26

    .line 87
    :cond_56
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e$b;->i()Lcom/google/android/material/carousel/e;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method b()Lcom/google/android/material/carousel/e$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/e;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/carousel/e$c;

    .line 10
    .line 11
    return-object v0
.end method

.method c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method d()Lcom/google/android/material/carousel/e$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/carousel/e$c;

    .line 9
    .line 10
    return-object v0
.end method

.method e()Lcom/google/android/material/carousel/e$c;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_19

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/material/carousel/e$c;

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/google/android/material/carousel/e$c;->e:Z

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method f()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/e;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/carousel/e;->e:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method g()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/e;->a:F

    .line 2
    .line 3
    return v0
.end method

.method h()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Lcom/google/android/material/carousel/e$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/e;->e:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/carousel/e$c;

    .line 10
    .line 11
    return-object v0
.end method

.method j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method k()Lcom/google/android/material/carousel/e$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/e$c;

    .line 14
    .line 15
    return-object v0
.end method

.method l()Lcom/google/android/material/carousel/e$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_1a

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/carousel/e$c;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/google/android/material/carousel/e$c;->e:Z

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method m()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/material/carousel/e$c;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/google/android/material/carousel/e$c;->e:Z

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v1

    .line 34
    return v0
.end method

.method n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/e;->b:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.google.android.material.carousel.e.a (com.google.android.material.carousel.e$a)
.class abstract synthetic Lcom/google/android/material/carousel/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.android.material.carousel.e.b (com.google.android.material.carousel.e$b)
.class public final Lcom/google/android/material/carousel/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field private final c:Ljava/util/List;

.field private d:Lcom/google/android/material/carousel/e$c;

.field private e:Lcom/google/android/material/carousel/e$c;

.field private f:I

.field private g:I

.field private h:F

.field private i:I


# direct methods
.method public constructor <init>(FI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/e$b;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/e$b;->f:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/e$b;->g:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/material/carousel/e$b;->h:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/carousel/e$b;->i:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/carousel/e$b;->a:F

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/material/carousel/e$b;->b:I

    .line 24
    .line 25
    return-void
.end method

.method private static j(FFII)F
    .registers 4

    .line 1
    int-to-float p2, p2

    .line 2
    mul-float/2addr p2, p1

    .line 3
    sub-float/2addr p0, p2

    .line 4
    int-to-float p2, p3

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p0, p2

    .line 7
    return p0
.end method


# virtual methods
.method public a(FFF)Lcom/google/android/material/carousel/e$b;
    .registers 10

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/e$b;->d(FFFZZ)Lcom/google/android/material/carousel/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(FFF)Lcom/google/android/material/carousel/e$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/e$b;->c(FFFZ)Lcom/google/android/material/carousel/e$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(FFFZ)Lcom/google/android/material/carousel/e$b;
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/e$b;->d(FFFZZ)Lcom/google/android/material/carousel/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(FFFZZ)Lcom/google/android/material/carousel/e$b;
    .registers 14

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p3, v0

    .line 4
    .line 5
    sub-float v1, p1, v0

    .line 6
    .line 7
    add-float/2addr v0, p1

    .line 8
    iget v2, p0, Lcom/google/android/material/carousel/e$b;->b:I

    .line 9
    .line 10
    int-to-float v3, v2

    .line 11
    cmpl-float v3, v0, v3

    .line 12
    .line 13
    if-lez v3, :cond_22

    .line 14
    .line 15
    sub-float v1, v0, p3

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1a
    :goto_1a
    move-object v1, p0

    .line 28
    move v2, p1

    .line 29
    move v3, p2

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move v6, p5

    .line 33
    move v7, v0

    .line 34
    goto :goto_33

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    cmpg-float v2, v1, v0

    .line 37
    .line 38
    if-gez v2, :cond_1a

    .line 39
    .line 40
    add-float v2, v1, p3

    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-float/2addr v1, v0

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1a

    .line 52
    :goto_33
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/e$b;->e(FFFZZF)Lcom/google/android/material/carousel/e$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public e(FFFZZF)Lcom/google/android/material/carousel/e$b;
    .registers 16

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/carousel/e$b;->f(FFFZZFFF)Lcom/google/android/material/carousel/e$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(FFFZZFFF)Lcom/google/android/material/carousel/e$b;
    .registers 19

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-gtz v0, :cond_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v0, -0x1

    .line 8
    if-eqz p5, :cond_2b

    .line 9
    .line 10
    if-nez p4, :cond_23

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/carousel/e$b;->i:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_1a

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Anchor keylines must be either the first or last keyline."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/google/android/material/carousel/e$b;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/google/android/material/carousel/e$b;->i:I

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Anchor keylines cannot be focal."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    new-instance v1, Lcom/google/android/material/carousel/e$c;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    move v5, p3

    .line 50
    move v6, p5

    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    move/from16 v8, p7

    .line 54
    .line 55
    move/from16 v9, p8

    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/carousel/e$c;-><init>(FFFFZFFF)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_7f

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/carousel/e$b;->d:Lcom/google/android/material/carousel/e$c;

    .line 63
    .line 64
    if-nez p1, :cond_4b

    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/material/carousel/e$b;->d:Lcom/google/android/material/carousel/e$c;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/carousel/e$b;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/google/android/material/carousel/e$b;->f:I

    .line 75
    .line 76
    :cond_4b
    iget p1, p0, Lcom/google/android/material/carousel/e$b;->g:I

    .line 77
    .line 78
    if-eq p1, v0, :cond_64

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/carousel/e$b;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget p2, p0, Lcom/google/android/material/carousel/e$b;->g:I

    .line 87
    .line 88
    sub-int/2addr p1, p2

    .line 89
    const/4 p2, 0x1

    .line 90
    if-gt p1, p2, :cond_5c

    .line 91
    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    :goto_64
    iget-object p1, p0, Lcom/google/android/material/carousel/e$b;->d:Lcom/google/android/material/carousel/e$c;

    .line 102
    .line 103
    iget p1, p1, Lcom/google/android/material/carousel/e$c;->d:F

    .line 104
    .line 105
    cmpl-float p1, p3, p1

    .line 106
    .line 107
    if-nez p1, :cond_77

    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/android/material/carousel/e$b;->e:Lcom/google/android/material/carousel/e$c;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/material/carousel/e$b;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/google/android/material/carousel/e$b;->g:I

    .line 118
    .line 119
    goto :goto_a9

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p2, "Keylines that are marked as focal must all have the same masked item size."

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/google/android/material/carousel/e$b;->d:Lcom/google/android/material/carousel/e$c;

    .line 129
    .line 130
    if-nez p1, :cond_94

    .line 131
    .line 132
    iget p1, v1, Lcom/google/android/material/carousel/e$c;->d:F

    .line 133
    .line 134
    iget p2, p0, Lcom/google/android/material/carousel/e$b;->h:F

    .line 135
    .line 136
    cmpg-float p1, p1, p2

    .line 137
    .line 138
    if-ltz p1, :cond_8c

    .line 139
    .line 140
    goto :goto_94

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_94
    :goto_94
    iget-object p1, p0, Lcom/google/android/material/carousel/e$b;->e:Lcom/google/android/material/carousel/e$c;

    .line 150
    .line 151
    if-eqz p1, :cond_a9

    .line 152
    .line 153
    iget p1, v1, Lcom/google/android/material/carousel/e$c;->d:F

    .line 154
    .line 155
    iget p2, p0, Lcom/google/android/material/carousel/e$b;->h:F

    .line 156
    .line 157
    cmpl-float p1, p1, p2

    .line 158
    .line 159
    if-gtz p1, :cond_a1

    .line 160
    .line 161
    goto :goto_a9

    .line 162
    :cond_a1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_a9
    :goto_a9
    iget p1, v1, Lcom/google/android/material/carousel/e$c;->d:F

    .line 171
    .line 172
    iput p1, p0, Lcom/google/android/material/carousel/e$b;->h:F

    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/material/carousel/e$b;->c:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-object p0
.end method

.method public g(FFFI)Lcom/google/android/material/carousel/e$b;
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/e$b;->h(FFFIZ)Lcom/google/android/material/carousel/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h(FFFIZ)Lcom/google/android/material/carousel/e$b;
    .registers 8

    .line 1
    if-lez p4, :cond_14

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_8

    .line 7
    .line 8
    goto :goto_14

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-ge v0, p4, :cond_14

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v1, p3

    .line 14
    add-float/2addr v1, p1

    .line 15
    invoke-virtual {p0, v1, p2, p3, p5}, Lcom/google/android/material/carousel/e$b;->c(FFFZ)Lcom/google/android/material/carousel/e$b;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_9

    .line 21
    :cond_14
    :goto_14
    return-object p0
.end method

.method public i()Lcom/google/android/material/carousel/e;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/e$b;->d:Lcom/google/android/material/carousel/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_4e

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/google/android/material/carousel/e$b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_3f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/carousel/e$b;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/carousel/e$c;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/material/carousel/e$c;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/carousel/e$b;->d:Lcom/google/android/material/carousel/e$c;

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/material/carousel/e$c;->b:F

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/material/carousel/e$b;->a:F

    .line 34
    .line 35
    iget v6, p0, Lcom/google/android/material/carousel/e$b;->f:I

    .line 36
    .line 37
    invoke-static {v2, v5, v6, v0}, Lcom/google/android/material/carousel/e$b;->j(FFII)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, v1, Lcom/google/android/material/carousel/e$c;->b:F

    .line 42
    .line 43
    iget v7, v1, Lcom/google/android/material/carousel/e$c;->c:F

    .line 44
    .line 45
    iget v8, v1, Lcom/google/android/material/carousel/e$c;->d:F

    .line 46
    .line 47
    iget-boolean v9, v1, Lcom/google/android/material/carousel/e$c;->e:Z

    .line 48
    .line 49
    iget v10, v1, Lcom/google/android/material/carousel/e$c;->f:F

    .line 50
    .line 51
    iget v11, v1, Lcom/google/android/material/carousel/e$c;->g:F

    .line 52
    .line 53
    iget v12, v1, Lcom/google/android/material/carousel/e$c;->h:F

    .line 54
    .line 55
    invoke-direct/range {v4 .. v12}, Lcom/google/android/material/carousel/e$c;-><init>(FFFFZFFF)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_a

    .line 64
    :cond_3f
    new-instance v1, Lcom/google/android/material/carousel/e;

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/material/carousel/e$b;->a:F

    .line 67
    .line 68
    iget v4, p0, Lcom/google/android/material/carousel/e$b;->f:I

    .line 69
    .line 70
    iget v5, p0, Lcom/google/android/material/carousel/e$b;->g:I

    .line 71
    .line 72
    iget v6, p0, Lcom/google/android/material/carousel/e$b;->b:I

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/carousel/e;-><init>(FLjava/util/List;IIILcom/google/android/material/carousel/e$a;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "There must be a keyline marked as focal."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

###### Class com.google.android.material.carousel.e.c (com.google.android.material.carousel.e$c)
.class final Lcom/google/android/material/carousel/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:Z

.field final f:F

.field final g:F

.field final h:F


# direct methods
.method constructor <init>(FFFF)V
    .registers 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/carousel/e$c;-><init>(FFFFZFFF)V

    return-void
.end method

.method constructor <init>(FFFFZFFF)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/material/carousel/e$c;->a:F

    .line 4
    iput p2, p0, Lcom/google/android/material/carousel/e$c;->b:F

    .line 5
    iput p3, p0, Lcom/google/android/material/carousel/e$c;->c:F

    .line 6
    iput p4, p0, Lcom/google/android/material/carousel/e$c;->d:F

    .line 7
    iput-boolean p5, p0, Lcom/google/android/material/carousel/e$c;->e:Z

    .line 8
    iput p6, p0, Lcom/google/android/material/carousel/e$c;->f:F

    .line 9
    iput p7, p0, Lcom/google/android/material/carousel/e$c;->g:F

    .line 10
    iput p8, p0, Lcom/google/android/material/carousel/e$c;->h:F

    return-void
.end method

.method static a(Lcom/google/android/material/carousel/e$c;Lcom/google/android/material/carousel/e$c;F)Lcom/google/android/material/carousel/e$c;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/e$c;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/e$c;->a:F

    .line 4
    .line 5
    iget v2, p1, Lcom/google/android/material/carousel/e$c;->a:F

    .line 6
    .line 7
    invoke-static {v1, v2, p2}, LFd/a;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/material/carousel/e$c;->b:F

    .line 12
    .line 13
    iget v3, p1, Lcom/google/android/material/carousel/e$c;->b:F

    .line 14
    .line 15
    invoke-static {v2, v3, p2}, LFd/a;->a(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/google/android/material/carousel/e$c;->c:F

    .line 20
    .line 21
    iget v4, p1, Lcom/google/android/material/carousel/e$c;->c:F

    .line 22
    .line 23
    invoke-static {v3, v4, p2}, LFd/a;->a(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p0, p0, Lcom/google/android/material/carousel/e$c;->d:F

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/material/carousel/e$c;->d:F

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, LFd/a;->a(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/material/carousel/e$c;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
