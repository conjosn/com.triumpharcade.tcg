###### Class g0.AbstractC7259a0 (g0.a0)
.class public abstract Lg0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILw1/t1;LS0/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .registers 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sub-int v2, v0, p1

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x4

    .line 8
    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Lw1/t1;->w()Lw1/p;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static/range {p1 .. p2}, Lw1/A1;->b(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v3, v4, v5, v2, v6}, Lw1/p;->c(J[FI)[F

    .line 21
    .line 22
    .line 23
    move v8, p1

    .line 24
    :goto_17
    if-ge v8, v0, :cond_79

    .line 25
    .line 26
    sub-int v3, v8, p1

    .line 27
    .line 28
    mul-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    new-instance v4, LS0/g;

    .line 31
    .line 32
    aget v5, v2, v3

    .line 33
    .line 34
    add-int/lit8 v6, v3, 0x1

    .line 35
    .line 36
    aget v6, v2, v6

    .line 37
    .line 38
    add-int/lit8 v7, v3, 0x2

    .line 39
    .line 40
    aget v7, v2, v7

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x3

    .line 43
    .line 44
    aget v3, v2, v3

    .line 45
    .line 46
    invoke-direct {v4, v5, v6, v7, v3}, LS0/g;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, LS0/g;->u(LS0/g;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v4}, LS0/g;->j()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4}, LS0/g;->n()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v1, v5, v6}, Lg0/z1;->c(LS0/g;FF)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_54

    .line 66
    .line 67
    invoke-virtual {v4}, LS0/g;->l()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4}, LS0/g;->e()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v1, v5, v6}, Lg0/z1;->c(LS0/g;FF)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_51

    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    :goto_51
    move-object/from16 v5, p3

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    :goto_54
    or-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    goto :goto_51

    .line 88
    :goto_57
    invoke-virtual {v5, v8}, Lw1/t1;->c(I)LH1/i;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, LH1/i;->b:LH1/i;

    .line 93
    .line 94
    if-ne v6, v7, :cond_61

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x4

    .line 97
    .line 98
    :cond_61
    move v13, v3

    .line 99
    invoke-virtual {v4}, LS0/g;->j()F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v4}, LS0/g;->n()F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v4}, LS0/g;->l()F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v4}, LS0/g;->e()F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    move-object v7, p0

    .line 116
    invoke-virtual/range {v7 .. v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_17

    .line 122
    :cond_79
    return-object p0
.end method

.method public static final b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLw1/z1;Lw1/t1;Landroid/graphics/Matrix;LS0/g;LS0/g;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lw1/z1;->l(J)I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    invoke-static {p2, p3}, Lw1/z1;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p6, p2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    .line 18
    if-eqz p9, :cond_16

    .line 19
    .line 20
    invoke-static {p0, p6, p5, p7}, Lg0/a0;->c(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILw1/t1;LS0/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    .line 23
    :cond_16
    if-eqz p10, :cond_3d

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-eqz p4, :cond_24

    .line 27
    .line 28
    invoke-virtual {p4}, Lw1/z1;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide p9

    .line 32
    invoke-static {p9, p10}, Lw1/z1;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p3, p2

    .line 38
    :goto_25
    if-eqz p4, :cond_2f

    .line 39
    .line 40
    invoke-virtual {p4}, Lw1/z1;->r()J

    .line 41
    .line 42
    .line 43
    move-result-wide p9

    .line 44
    invoke-static {p9, p10}, Lw1/z1;->k(J)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :cond_2f
    if-ltz p3, :cond_3d

    .line 49
    .line 50
    if-ge p3, p2, :cond_3d

    .line 51
    .line 52
    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p3, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p3, p2, p5, p7}, Lg0/a0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILw1/t1;LS0/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 p2, 0x21

    .line 65
    .line 66
    if-lt p1, p2, :cond_48

    .line 67
    .line 68
    if-eqz p11, :cond_48

    .line 69
    .line 70
    invoke-static {p0, p8}, Lg0/X;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LS0/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 71
    .line 72
    .line 73
    :cond_48
    const/16 p2, 0x22

    .line 74
    .line 75
    if-lt p1, p2, :cond_51

    .line 76
    .line 77
    if-eqz p12, :cond_51

    .line 78
    .line 79
    invoke-static {p0, p5, p7}, Lg0/Z;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lw1/t1;LS0/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private static final c(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILw1/t1;LS0/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .registers 14

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p2, p1}, Lw1/t1;->e(I)LS0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LS0/g;->j()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Lw1/t1;->B()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2}, Lkotlin/ranges/g;->o(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, LS0/g;->n()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p3, v5, v1}, Lg0/z1;->c(LS0/g;FF)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, LS0/g;->e()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p3, v5, v2}, Lg0/z1;->c(LS0/g;FF)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2, p1}, Lw1/t1;->c(I)LH1/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, LH1/i;->b:LH1/i;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne p1, p2, :cond_35

    .line 51
    .line 52
    move p1, v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move p1, v2

    .line 55
    :goto_36
    if-nez v1, :cond_3a

    .line 56
    .line 57
    if-eqz p3, :cond_3b

    .line 58
    .line 59
    :cond_3a
    move v2, v3

    .line 60
    :cond_3b
    if-eqz v1, :cond_3f

    .line 61
    .line 62
    if-nez p3, :cond_41

    .line 63
    .line 64
    :cond_3f
    or-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    :cond_41
    if-eqz p1, :cond_45

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    :cond_45
    move v9, v2

    .line 71
    invoke-virtual {v0}, LS0/g;->n()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v0}, LS0/g;->e()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v0}, LS0/g;->e()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    move-object v4, p0

    .line 84
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 85
    .line 86
    .line 87
    return-object v4
.end method
