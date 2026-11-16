###### Class e4.v (e4.v)
.class abstract Le4/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/v$b;,
        Le4/v$c;
    }
.end annotation


# direct methods
.method private static a(I)I
    .registers 3

    .line 1
    if-eqz p0, :cond_2d

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2a

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_27

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_27

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    const/16 p0, 0x1000

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Unsupported coreSbrFrameLengthIndex "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_27
    const/16 p0, 0x800

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2a
    const/16 p0, 0x400

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2d
    const/16 p0, 0x300

    .line 47
    .line 48
    return p0
.end method

.method private static b(I)D
    .registers 3

    .line 1
    sparse-switch p0, :sswitch_data_26

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Unsupported sampling rate "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :sswitch_19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    return-wide v0

    .line 29
    :sswitch_1c
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 30
    .line 31
    return-wide v0

    .line 32
    :sswitch_1f
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    return-wide v0

    .line 35
    :sswitch_22
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 36
    .line 37
    return-wide v0

    .line 38
    nop

    .line 39
    :sswitch_data_26
    .sparse-switch
        0x396c -> :sswitch_22
        0x3e80 -> :sswitch_22
        0x5622 -> :sswitch_1f
        0x5dc0 -> :sswitch_1f
        0x72d8 -> :sswitch_1c
        0x7d00 -> :sswitch_1c
        0xac44 -> :sswitch_19
        0xbb80 -> :sswitch_19
        0xe5b0 -> :sswitch_1c
        0xfa00 -> :sswitch_1c
        0x15888 -> :sswitch_19
        0x17700 -> :sswitch_19
    .end sparse-switch
.end method

.method private static c(I)I
    .registers 3

    .line 1
    packed-switch p0, :pswitch_data_72

    .line 2
    .line 3
    .line 4
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Unsupported sampling rate index "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :pswitch_19
    const/16 p0, 0x2580

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_1c
    const/16 p0, 0x3200

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_1f
    const/16 p0, 0x3840

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_22
    const/16 p0, 0x42b3

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_25
    const/16 p0, 0x4b00

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_28
    const/16 p0, 0x4e20

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_2b
    const/16 p0, 0x6400

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_2e
    const/16 p0, 0x7080

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_31
    const p0, 0x8566

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_35
    const p0, 0x9600

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_39
    const p0, 0x9c40

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_3d
    const p0, 0xc800

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_41
    const p0, 0xe100

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_45
    const/16 p0, 0x1cb6

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_48
    const/16 p0, 0x1f40

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_4b
    const/16 p0, 0x2b11

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_4e
    const/16 p0, 0x2ee0

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_51
    const/16 p0, 0x3e80

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_54
    const/16 p0, 0x5622

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_57
    const/16 p0, 0x5dc0

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_5a
    const/16 p0, 0x7d00

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_5d
    const p0, 0xac44

    .line 95
    .line 96
    .line 97
    return p0

    .line 98
    :pswitch_61
    const p0, 0xbb80

    .line 99
    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_65
    const p0, 0xfa00

    .line 103
    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_69
    const p0, 0x15888

    .line 107
    .line 108
    .line 109
    return p0

    .line 110
    :pswitch_6d
    const p0, 0x17700

    .line 111
    .line 112
    .line 113
    return p0

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_69
        :pswitch_65
        :pswitch_61
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_3
        :pswitch_3
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
    .end packed-switch
.end method

.method private static d(I)I
    .registers 3

    .line 1
    if-eqz p0, :cond_26

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_26

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_25

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_25

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne p0, v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unsupported coreSbrFrameLengthIndex "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_25
    return v1

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static e(I)Z
    .registers 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xc001a5

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static f(LW2/F;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, LW2/F;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, LW2/F;->r(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LW2/F;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static g(LW2/F;Le4/v$b;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, LW2/F;->d()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v1}, Le4/v;->k(LW2/F;III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Le4/v$b;->a:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v0, v3, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    const/16 v0, 0x20

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {p0, v4, v1, v0}, Le4/v;->l(LW2/F;III)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p1, Le4/v$b;->b:J

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    cmp-long v5, v0, v5

    .line 30
    .line 31
    if-nez v5, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    const-wide/16 v5, 0x10

    .line 35
    .line 36
    cmp-long v5, v0, v5

    .line 37
    .line 38
    if-gtz v5, :cond_5d

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v0, v0, v5

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_4f

    .line 46
    .line 47
    iget v0, p1, Le4/v$b;->a:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v0, v1, :cond_48

    .line 51
    .line 52
    if-eq v0, v4, :cond_41

    .line 53
    .line 54
    const/16 v4, 0x11

    .line 55
    .line 56
    if-eq v0, v4, :cond_3a

    .line 57
    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    const-string p0, "AudioTruncation packet with invalid packet label 0"

    .line 60
    .line 61
    invoke-static {p0, v5}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_41
    const-string p0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 67
    .line 68
    invoke-static {p0, v5}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_48
    const-string p0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 74
    .line 75
    invoke-static {p0, v5}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_4f
    :goto_4f
    const/16 v0, 0xb

    .line 81
    .line 82
    const/16 v4, 0x18

    .line 83
    .line 84
    invoke-static {p0, v0, v4, v4}, Le4/v;->k(LW2/F;III)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iput p0, p1, Le4/v$b;->c:I

    .line 89
    .line 90
    if-eq p0, v3, :cond_5c

    .line 91
    .line 92
    return v1

    .line 93
    :cond_5c
    return v2

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "Contains sub-stream with an invalid packet label "

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v0, p1, Le4/v$b;->b:J

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method public static h(LW2/F;)Le4/v$c;
    .registers 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW2/F;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {p0, v1}, LW2/F;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    if-ne v1, v3, :cond_16

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LW2/F;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {v1}, Le4/v;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1a
    const/4 v3, 0x3

    .line 28
    invoke-virtual {p0, v3}, LW2/F;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Le4/v;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v3}, Le4/v;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-virtual {p0, v5}, LW2/F;->r(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Le4/v;->p(LW2/F;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Le4/v;->j(LW2/F;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {p0, v6, v3}, Le4/v;->m(LW2/F;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LW2/F;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v3, :cond_75

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-static {p0, v5, v3, v0}, Le4/v;->k(LW2/F;III)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move v8, v7

    .line 70
    :goto_45
    if-ge v8, v5, :cond_75

    .line 71
    .line 72
    const/16 v9, 0x10

    .line 73
    .line 74
    invoke-static {p0, v3, v0, v9}, Le4/v;->k(LW2/F;III)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {p0, v3, v0, v9}, Le4/v;->k(LW2/F;III)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v11, 0x7

    .line 83
    if-ne v10, v11, :cond_6e

    .line 84
    .line 85
    invoke-virtual {p0, v3}, LW2/F;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    invoke-virtual {p0, v3}, LW2/F;->r(I)V

    .line 92
    .line 93
    .line 94
    new-array v9, v6, [B

    .line 95
    .line 96
    move v10, v7

    .line 97
    :goto_60
    if-ge v10, v6, :cond_6c

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LW2/F;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    int-to-byte v11, v11

    .line 104
    aput-byte v11, v9, v10

    .line 105
    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_60

    .line 109
    :cond_6c
    move-object v6, v9

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    mul-int/2addr v9, v0

    .line 112
    invoke-virtual {p0, v9}, LW2/F;->r(I)V

    .line 113
    .line 114
    .line 115
    :goto_72
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_45

    .line 118
    :cond_75
    move-object v5, v6

    .line 119
    invoke-static {v1}, Le4/v;->b(I)D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    int-to-double v0, v1

    .line 124
    mul-double/2addr v0, v6

    .line 125
    double-to-int v3, v0

    .line 126
    int-to-double v0, v4

    .line 127
    mul-double/2addr v0, v6

    .line 128
    double-to-int v4, v0

    .line 129
    new-instance v1, Le4/v$c;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct/range {v1 .. v6}, Le4/v$c;-><init>(III[BLe4/v$a;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method private static i(LW2/F;)Z
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, LW2/F;->r(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LW2/F;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LW2/F;->r(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return v0
.end method

.method private static j(LW2/F;)I
    .registers 8

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, LW2/F;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    add-int/lit8 v4, v1, 0x1

    .line 9
    .line 10
    if-ge v2, v4, :cond_2c

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-virtual {p0, v4}, LW2/F;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    invoke-static {p0, v0, v5, v6}, Le4/v;->k(LW2/F;III)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    add-int/2addr v3, v5

    .line 28
    if-eqz v4, :cond_20

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_29

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, LW2/F;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_29

    .line 38
    .line 39
    invoke-static {p0}, Le4/v;->p(LW2/F;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_2c
    return v3
.end method

.method private static k(LW2/F;III)I
    .registers 8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_f

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Lle/d;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, Lle/d;->a(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LW2/F;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-ge v2, p1, :cond_29

    .line 40
    .line 41
    return v3

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, LW2/F;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_49

    .line 47
    .line 48
    invoke-virtual {p0}, LW2/F;->b()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v0, p2, :cond_36

    .line 53
    .line 54
    return v3

    .line 55
    :cond_36
    invoke-virtual {p0, p2}, LW2/F;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    if-ne p2, v1, :cond_49

    .line 61
    .line 62
    invoke-virtual {p0}, LW2/F;->b()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ge p2, p3, :cond_44

    .line 67
    .line 68
    return v3

    .line 69
    :cond_44
    invoke-virtual {p0, p3}, LW2/F;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p1, p0

    .line 74
    :cond_49
    return p1
.end method

.method private static l(LW2/F;III)J
    .registers 12

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    if-gt v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    shl-long v2, v0, p1

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    shl-long v4, v0, p2

    .line 25
    .line 26
    sub-long/2addr v4, v0

    .line 27
    invoke-static {v2, v3, v4, v5}, Lle/e;->a(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    shl-long/2addr v0, p3

    .line 32
    invoke-static {v6, v7, v0, v1}, Lle/e;->a(JJ)J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LW2/F;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    if-ge v0, p1, :cond_2b

    .line 42
    .line 43
    return-wide v6

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, LW2/F;->j(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    cmp-long p1, v0, v2

    .line 49
    .line 50
    if-nez p1, :cond_4f

    .line 51
    .line 52
    invoke-virtual {p0}, LW2/F;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge p1, p2, :cond_3a

    .line 57
    .line 58
    return-wide v6

    .line 59
    :cond_3a
    invoke-virtual {p0, p2}, LW2/F;->j(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    add-long/2addr v0, p1

    .line 64
    cmp-long p1, p1, v4

    .line 65
    .line 66
    if-nez p1, :cond_4f

    .line 67
    .line 68
    invoke-virtual {p0}, LW2/F;->b()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge p1, p3, :cond_4a

    .line 73
    .line 74
    return-wide v6

    .line 75
    :cond_4a
    invoke-virtual {p0, p3}, LW2/F;->j(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    add-long/2addr v0, p0

    .line 80
    :cond_4f
    return-wide v0
.end method

.method private static m(LW2/F;II)V
    .registers 16

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-static {p0, v0, v1, v2}, Le4/v;->k(LW2/F;III)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    add-int/2addr v3, v4

    .line 12
    invoke-virtual {p0}, LW2/F;->q()V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_10
    if-ge v6, v3, :cond_b3

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    invoke-virtual {p0, v7}, LW2/F;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_a7

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    if-eq v8, v4, :cond_3c

    .line 28
    .line 29
    if-eq v8, v9, :cond_20

    .line 30
    .line 31
    goto/16 :goto_af

    .line 32
    .line 33
    :cond_20
    invoke-static {p0, v0, v1, v2}, Le4/v;->k(LW2/F;III)I

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1, v2}, Le4/v;->k(LW2/F;III)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {p0}, LW2/F;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_30

    .line 45
    .line 46
    invoke-static {p0, v1, v2, v5}, Le4/v;->k(LW2/F;III)I

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0}, LW2/F;->q()V

    .line 50
    .line 51
    .line 52
    if-lez v7, :cond_af

    .line 53
    .line 54
    mul-int/lit8 v7, v7, 0x8

    .line 55
    .line 56
    invoke-virtual {p0, v7}, LW2/F;->r(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_af

    .line 60
    .line 61
    :cond_3c
    invoke-static {p0}, Le4/v;->i(LW2/F;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_45

    .line 66
    .line 67
    invoke-virtual {p0}, LW2/F;->q()V

    .line 68
    .line 69
    .line 70
    :cond_45
    if-lez p2, :cond_4f

    .line 71
    .line 72
    invoke-static {p0}, Le4/v;->o(LW2/F;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v7}, LW2/F;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v8, v5

    .line 81
    :goto_50
    if-lez v8, :cond_73

    .line 82
    .line 83
    const/4 v10, 0x6

    .line 84
    invoke-virtual {p0, v10}, LW2/F;->r(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v7}, LW2/F;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {p0, v0}, LW2/F;->r(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LW2/F;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_67

    .line 99
    .line 100
    const/4 v12, 0x5

    .line 101
    invoke-virtual {p0, v12}, LW2/F;->r(I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    if-eq v8, v7, :cond_6b

    .line 105
    .line 106
    if-ne v8, v9, :cond_6e

    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p0, v10}, LW2/F;->r(I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    if-ne v11, v7, :cond_73

    .line 112
    .line 113
    invoke-virtual {p0}, LW2/F;->q()V

    .line 114
    .line 115
    .line 116
    :cond_73
    add-int/lit8 v8, p1, -0x1

    .line 117
    .line 118
    int-to-double v8, v8

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 124
    .line 125
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    div-double/2addr v8, v10

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    double-to-int v8, v8

    .line 135
    add-int/2addr v8, v4

    .line 136
    invoke-virtual {p0, v7}, LW2/F;->h(I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-lez v7, :cond_96

    .line 141
    .line 142
    invoke-virtual {p0}, LW2/F;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_96

    .line 147
    .line 148
    invoke-virtual {p0, v8}, LW2/F;->r(I)V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual {p0}, LW2/F;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_9f

    .line 156
    .line 157
    invoke-virtual {p0, v8}, LW2/F;->r(I)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    if-nez p2, :cond_af

    .line 161
    .line 162
    if-nez v7, :cond_af

    .line 163
    .line 164
    invoke-virtual {p0}, LW2/F;->q()V

    .line 165
    .line 166
    .line 167
    goto :goto_af

    .line 168
    :cond_a7
    invoke-static {p0}, Le4/v;->i(LW2/F;)Z

    .line 169
    .line 170
    .line 171
    if-lez p2, :cond_af

    .line 172
    .line 173
    invoke-static {p0}, Le4/v;->o(LW2/F;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto/16 :goto_10

    .line 179
    .line 180
    :cond_b3
    return-void
.end method

.method private static n(LW2/F;I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, LW2/F;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v3, v1

    .line 12
    :goto_b
    const/4 v4, 0x7

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    move v1, v4

    .line 16
    :cond_f
    if-eqz v0, :cond_14

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x6

    .line 22
    :goto_15
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_17
    if-ge v6, p1, :cond_55

    .line 25
    .line 26
    invoke-virtual {p0}, LW2/F;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0xb4

    .line 31
    .line 32
    if-eqz v7, :cond_26

    .line 33
    .line 34
    invoke-virtual {p0, v4}, LW2/F;->r(I)V

    .line 35
    .line 36
    .line 37
    move v7, v5

    .line 38
    goto :goto_47

    .line 39
    :cond_26
    const/4 v7, 0x2

    .line 40
    invoke-virtual {p0, v7}, LW2/F;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v9, 0x3

    .line 45
    if-ne v7, v9, :cond_38

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LW2/F;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    mul-int/2addr v7, v3

    .line 52
    if-eqz v7, :cond_38

    .line 53
    .line 54
    invoke-virtual {p0}, LW2/F;->q()V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0, v0}, LW2/F;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    mul-int/2addr v7, v3

    .line 62
    if-eqz v7, :cond_44

    .line 63
    .line 64
    if-eq v7, v8, :cond_44

    .line 65
    .line 66
    invoke-virtual {p0}, LW2/F;->q()V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0}, LW2/F;->q()V

    .line 70
    .line 71
    .line 72
    :goto_47
    if-eqz v7, :cond_53

    .line 73
    .line 74
    if-eq v7, v8, :cond_53

    .line 75
    .line 76
    invoke-virtual {p0}, LW2/F;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_53

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    :cond_53
    add-int/2addr v6, v2

    .line 85
    goto :goto_17

    .line 86
    :cond_55
    return-void
.end method

.method private static o(LW2/F;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, LW2/F;->r(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LW2/F;->r(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LW2/F;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, LW2/F;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, LW2/F;->r(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, LW2/F;->r(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private static p(LW2/F;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LW2/F;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_c

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, v0}, LW2/F;->r(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/16 v2, 0x8

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-static {p0, v4, v2, v3}, Le4/v;->k(LW2/F;III)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    add-int/2addr v2, v3

    .line 24
    if-ne v1, v3, :cond_1f

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x7

    .line 27
    .line 28
    invoke-virtual {p0, v2}, LW2/F;->r(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    if-ne v1, v0, :cond_24

    .line 33
    .line 34
    invoke-static {p0, v2}, Le4/v;->n(LW2/F;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

###### Class e4.v.a (e4.v$a)
.class abstract synthetic Le4/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class e4.v.b (e4.v$b)
.class public Le4/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class e4.v.c (e4.v$c)
.class public Le4/v$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B


# direct methods
.method private constructor <init>(III[B)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le4/v$c;->a:I

    .line 4
    iput p2, p0, Le4/v$c;->b:I

    .line 5
    iput p3, p0, Le4/v$c;->c:I

    .line 6
    iput-object p4, p0, Le4/v$c;->d:[B

    return-void
.end method

.method synthetic constructor <init>(III[BLe4/v$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le4/v$c;-><init>(III[B)V

    return-void
.end method
