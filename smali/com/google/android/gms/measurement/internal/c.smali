###### Class com.google.android.gms.measurement.internal.AbstractC6207c (com.google.android.gms.measurement.internal.c)
.class abstract Lcom/google/android/gms/measurement/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field c:Ljava/lang/Boolean;

.field d:Ljava/lang/Boolean;

.field e:Ljava/lang/Long;

.field f:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/measurement/internal/c;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private static d(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q2;)Ljava/lang/Boolean;
    .registers 9

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_d

    .line 4
    .line 5
    if-eqz p4, :cond_c

    .line 6
    .line 7
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    :cond_c
    return-object v1

    .line 14
    :cond_d
    if-nez p3, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    if-nez p2, :cond_1b

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1b

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1b
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_78

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    if-nez p4, :cond_24

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36
    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    invoke-virtual {p0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_48
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_51
    if-nez p5, :cond_54

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    const/4 p1, 0x1

    .line 86
    if-eq p1, p2, :cond_5a

    .line 87
    .line 88
    const/16 p1, 0x42

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    :goto_5b
    :try_start_5b
    invoke-static {p5, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_6b
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_5b .. :try_end_6b} :catch_6c

    .line 108
    return-object p0

    .line 109
    :catch_6c
    if-eqz p6, :cond_77

    .line 110
    .line 111
    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 116
    .line 117
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-object v1

    .line 121
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_51
        :pswitch_48
        :pswitch_3f
        :pswitch_36
        :pswitch_2d
        :pswitch_21
    .end packed-switch
.end method

.method static e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h6;Lcom/google/android/gms/measurement/internal/q2;)Ljava/lang/Boolean;
    .registers 13

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_8f

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h6;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8f

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h6;->T()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_8f

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h6;->T()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x7

    .line 27
    if-ne v1, v2, :cond_23

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h6;->Q()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8f

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h6;->L()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_8f

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h6;->T()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h6;->O()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v1, 0x2

    .line 53
    if-nez v5, :cond_47

    .line 54
    .line 55
    if-eq v4, v1, :cond_47

    .line 56
    .line 57
    if-ne v4, v2, :cond_3b

    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h6;->M()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_45
    move-object v6, v2

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h6;->M()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_45

    .line 77
    :goto_4c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h6;->Q()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_54

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    goto :goto_82

    .line 85
    :cond_54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h6;->P()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez v5, :cond_81

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7d

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_67

    .line 126
    :cond_7d
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_81
    move-object v7, p1

    .line 131
    :goto_82
    if-ne v4, v1, :cond_88

    .line 132
    .line 133
    move-object v8, v6

    .line 134
    :goto_85
    move-object v3, p0

    .line 135
    move-object v9, p2

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move-object v8, v0

    .line 138
    goto :goto_85

    .line 139
    :goto_8a
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q2;)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_8f
    :goto_8f
    return-object v0
.end method

.method static g(JLcom/google/android/gms/internal/measurement/b6;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    invoke-static {v0, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/c;->j(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/b6;D)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method static h(DLcom/google/android/gms/internal/measurement/b6;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {v0, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/c;->j(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/b6;D)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method static i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b6;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u6;->S(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Ljava/math/BigDecimal;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/c;->j(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/b6;D)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    return-object v1
.end method

.method static j(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/b6;D)Ljava/lang/Boolean;
    .registers 12

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b6;->K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_114

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b6;->V()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_114

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b6;->V()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_27

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b6;->P()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b6;->R()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2e

    .line 38
    .line 39
    :cond_26
    return-object v1

    .line 40
    :cond_27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b6;->N()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b6;->V()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b6;->V()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v3, :cond_63

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b6;->Q()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u6;->S(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_62

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b6;->S()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u6;->S(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4d

    .line 76
    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    :try_start_4d
    new-instance v4, Ljava/math/BigDecimal;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b6;->Q()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/math/BigDecimal;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b6;->S()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_4d .. :try_end_5f} :catch_62

    .line 94
    .line 95
    .line 96
    move-object p1, v4

    .line 97
    move-object v4, v1

    .line 98
    goto :goto_79

    .line 99
    :catch_62
    :cond_62
    :goto_62
    return-object v1

    .line 100
    :cond_63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b6;->O()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u6;->S(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_6e

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6e
    :try_start_6e
    new-instance v4, Ljava/math/BigDecimal;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b6;->O()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/NumberFormatException; {:try_start_6e .. :try_end_77} :catch_114

    .line 118
    .line 119
    .line 120
    move-object p1, v1

    .line 121
    move-object v5, p1

    .line 122
    :goto_79
    if-ne v0, v3, :cond_7f

    .line 123
    .line 124
    if-eqz p1, :cond_7e

    .line 125
    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    return-object v1

    .line 128
    :cond_7f
    if-nez v4, :cond_82

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_82
    :goto_82
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eq v0, v2, :cond_104

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    if-eq v0, v6, :cond_f4

    .line 138
    .line 139
    const/4 v7, 0x3

    .line 140
    if-eq v0, v7, :cond_a7

    .line 141
    .line 142
    const/4 p2, 0x4

    .line 143
    if-eq v0, p2, :cond_91

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_91
    if-eqz p1, :cond_a6

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ltz p1, :cond_a0

    .line 153
    .line 154
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-gtz p0, :cond_a0

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v2, v3

    .line 162
    :goto_a1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_a6
    return-object v1

    .line 168
    :cond_a7
    if-nez v4, :cond_aa

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_aa
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    cmpl-double p1, p2, v0

    .line 174
    .line 175
    if-eqz p1, :cond_e7

    .line 176
    .line 177
    new-instance p1, Ljava/math/BigDecimal;

    .line 178
    .line 179
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/math/BigDecimal;

    .line 183
    .line 184
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-lez p1, :cond_e1

    .line 200
    .line 201
    new-instance p1, Ljava/math/BigDecimal;

    .line 202
    .line 203
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 204
    .line 205
    .line 206
    new-instance p2, Ljava/math/BigDecimal;

    .line 207
    .line 208
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-gez p0, :cond_e1

    .line 224
    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move v2, v3

    .line 227
    :goto_e2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_e7
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_ee

    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v2, v3

    .line 240
    :goto_ef
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_f4
    if-nez v4, :cond_f7

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_f7
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-lez p0, :cond_fe

    .line 253
    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v2, v3

    .line 256
    :goto_ff
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_104
    if-nez v4, :cond_107

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_107
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-gez p0, :cond_10e

    .line 269
    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move v2, v3

    .line 272
    :goto_10f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :catch_114
    :cond_114
    :goto_114
    return-object v1
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method
