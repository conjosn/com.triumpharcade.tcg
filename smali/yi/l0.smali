###### Class yi.AbstractC12048l0 (yi.l0)
.class public abstract Lyi/l0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final A(Lexpo/modules/ui/SelectableDatesRecord;JLs0/r;I)Lkotlin/ranges/IntRange;
    .registers 9

    .line 1
    const v0, 0x341deebd

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "expo.modules.ui.rememberDatePickerYearRange (DatePickerView.kt:244)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0}, Lexpo/modules/ui/SelectableDatesRecord;->getStart()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v0

    .line 28
    :goto_1b
    if-eqz p0, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0}, Lexpo/modules/ui/SelectableDatesRecord;->getEnd()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    const p0, -0x6815fd56

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p0}, Ls0/r;->Y(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {p3, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    or-int/2addr p0, v2

    .line 49
    and-int/lit8 v2, p4, 0x70

    .line 50
    .line 51
    xor-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    if-le v2, v3, :cond_3e

    .line 56
    .line 57
    invoke-interface {p3, p1, p2}, Ls0/r;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_42

    .line 62
    .line 63
    :cond_3e
    and-int/lit8 p4, p4, 0x30

    .line 64
    .line 65
    if-ne p4, v3, :cond_44

    .line 66
    .line 67
    :cond_42
    const/4 p4, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p4, 0x0

    .line 70
    :goto_45
    or-int/2addr p0, p4

    .line 71
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-nez p0, :cond_54

    .line 76
    .line 77
    sget-object p0, Ls0/r;->a:Ls0/r$a;

    .line 78
    .line 79
    invoke-virtual {p0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p4, p0, :cond_9f

    .line 84
    .line 85
    :cond_54
    sget-object p0, Lm0/N2;->a:Lm0/N2;

    .line 86
    .line 87
    invoke-virtual {p0}, Lm0/N2;->p()Lkotlin/ranges/IntRange;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p4, Lyi/i0;

    .line 92
    .line 93
    invoke-direct {p4}, Lyi/i0;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_6c

    .line 97
    .line 98
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-virtual {p0}, Lkotlin/ranges/f;->g()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_70
    if-eqz v0, :cond_7d

    .line 114
    .line 115
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lkotlin/ranges/f;->h()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    :goto_81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    new-instance p4, Lkotlin/ranges/IntRange;

    .line 145
    .line 146
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-direct {p4, p2, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, p4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    check-cast p4, Lkotlin/ranges/IntRange;

    .line 161
    .line 162
    invoke-interface {p3}, Ls0/r;->S()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ls0/t;->k()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_ad

    .line 170
    .line 171
    invoke-static {}, Ls0/t;->n()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-interface {p3}, Ls0/r;->S()V

    .line 175
    .line 176
    .line 177
    return-object p4
.end method

.method private static final B(J)I
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final C(Lexpo/modules/ui/SelectableDatesRecord;Ls0/r;I)Lm0/Uc;
    .registers 9

    .line 1
    const v0, -0x71fd4625

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "expo.modules.ui.rememberSelectableDates (DatePickerView.kt:200)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    if-eqz p0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0}, Lexpo/modules/ui/SelectableDatesRecord;->getStart()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, p2

    .line 28
    :goto_1b
    if-eqz p0, :cond_22

    .line 29
    .line 30
    invoke-virtual {p0}, Lexpo/modules/ui/SelectableDatesRecord;->getEnd()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p0, p2

    .line 36
    :goto_23
    const v1, -0x615d173a

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Ls0/r;->Y(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p1, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr v1, v2

    .line 51
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v1, :cond_40

    .line 56
    .line 57
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v2, v1, :cond_a3

    .line 64
    .line 65
    :cond_40
    if-nez v0, :cond_4d

    .line 66
    .line 67
    if-eqz p0, :cond_45

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    sget-object p0, Lm0/N2;->a:Lm0/N2;

    .line 71
    .line 72
    invoke-virtual {p0}, Lm0/N2;->l()Lm0/Uc;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_4b
    move-object v2, p0

    .line 77
    goto :goto_a0

    .line 78
    :cond_4d
    :goto_4d
    if-eqz v0, :cond_5c

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Lyi/l0;->D(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v1, p2

    .line 94
    :goto_5d
    if-eqz p0, :cond_6c

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Lyi/l0;->D(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v2, p2

    .line 110
    :goto_6d
    const/4 v3, 0x1

    .line 111
    if-eqz v0, :cond_84

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v0, p2

    .line 134
    :goto_85
    if-eqz p0, :cond_9a

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :cond_9a
    new-instance p0, Lyi/l0$j;

    .line 156
    .line 157
    invoke-direct {p0, v1, v2, v0, p2}, Lyi/l0$j;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4b

    .line 161
    :goto_a0
    invoke-interface {p1, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    check-cast v2, Lm0/Uc;

    .line 165
    .line 166
    invoke-interface {p1}, Ls0/r;->S()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ls0/t;->k()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_b1

    .line 174
    .line 175
    invoke-static {}, Ls0/t;->n()V

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-interface {p1}, Ls0/r;->S()V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method

.method private static final D(J)J
    .registers 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const-string p0, "UTC"

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 p0, 0x5

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static synthetic a(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/l0;->B(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(LL0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lyi/l0;->u(LL0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lyi/l0;->n(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/l0;->w(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lyi/l0;->s(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lyi/l0;->x(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/l0;->m(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/l0;->r(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LL0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lyi/l0;->p(LL0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/l0;->l(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDateSelected"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7a57b364    # 2.7999557E35f

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    and-int/lit8 p3, p4, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_2e

    .line 26
    .line 27
    and-int/lit8 p3, p4, 0x8

    .line 28
    .line 29
    if-nez p3, :cond_23

    .line 30
    .line 31
    invoke-interface {v4, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {v4, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    :goto_27
    if-eqz p3, :cond_2b

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p3, 0x2

    .line 45
    :goto_2c
    or-int/2addr p3, p4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p3, p4

    .line 48
    :goto_2f
    and-int/lit8 v1, p4, 0x30

    .line 49
    .line 50
    if-nez v1, :cond_3f

    .line 51
    .line 52
    invoke-interface {v4, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_3e
    or-int/2addr p3, v1

    .line 64
    :cond_3f
    and-int/lit16 v1, p4, 0x180

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    if-nez v1, :cond_50

    .line 69
    .line 70
    invoke-interface {v4, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4d

    .line 75
    .line 76
    move v1, v8

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v1, 0x80

    .line 79
    .line 80
    :goto_4f
    or-int/2addr p3, v1

    .line 81
    :cond_50
    and-int/lit16 v1, p3, 0x93

    .line 82
    .line 83
    const/16 v2, 0x92

    .line 84
    .line 85
    if-ne v1, v2, :cond_63

    .line 86
    .line 87
    invoke-interface {v4}, Ls0/r;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5d

    .line 92
    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    invoke-interface {v4}, Ls0/r;->P()V

    .line 95
    .line 96
    .line 97
    move-object v2, p1

    .line 98
    goto/16 :goto_10a

    .line 99
    .line 100
    :cond_63
    :goto_63
    invoke-static {}, Ls0/t;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6f

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    const-string v2, "expo.modules.ui.DateTimePickerContent (DatePickerView.kt:446)"

    .line 108
    .line 109
    invoke-static {v0, p3, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    sget-object v1, Lyi/w1;->a:Lyi/w1;

    .line 113
    .line 114
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getModifiers()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v6, v4

    .line 123
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget v0, Luh/d;->q:I

    .line 132
    .line 133
    shl-int/lit8 v7, v0, 0x3

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v7}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v4, v6

    .line 140
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getDisplayedComponents()Lexpo/modules/ui/DisplayedComponents;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v2, Lexpo/modules/ui/DisplayedComponents;->HOUR_AND_MINUTE:Lexpo/modules/ui/DisplayedComponents;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v5, 0x1

    .line 148
    const v6, 0x4c5de2

    .line 149
    .line 150
    .line 151
    if-ne v0, v2, :cond_cd

    .line 152
    .line 153
    const v0, 0x23da7f61

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v0}, Ls0/r;->Y(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v6}, Ls0/r;->Y(I)V

    .line 160
    .line 161
    .line 162
    and-int/lit16 v0, p3, 0x380

    .line 163
    .line 164
    if-ne v0, v8, :cond_a6

    .line 165
    .line 166
    move v3, v5

    .line 167
    :cond_a6
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v3, :cond_b4

    .line 172
    .line 173
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 174
    .line 175
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v0, v2, :cond_bc

    .line 180
    .line 181
    :cond_b4
    new-instance v0, Lyi/d0;

    .line 182
    .line 183
    invoke-direct {v0, p2}, Lyi/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    move-object v3, v0

    .line 190
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-interface {v4}, Ls0/r;->S()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v5, p3, 0x70

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v2, p1

    .line 199
    invoke-static/range {v1 .. v6}, Lyi/l0;->t(LL0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Ls0/r;->S()V

    .line 203
    .line 204
    .line 205
    goto :goto_101

    .line 206
    :cond_cd
    move-object v2, p1

    .line 207
    const p1, 0x23dbff01

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, p1}, Ls0/r;->Y(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v6}, Ls0/r;->Y(I)V

    .line 214
    .line 215
    .line 216
    and-int/lit16 p1, p3, 0x380

    .line 217
    .line 218
    if-ne p1, v8, :cond_dc

    .line 219
    .line 220
    move v3, v5

    .line 221
    :cond_dc
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez v3, :cond_ea

    .line 226
    .line 227
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 228
    .line 229
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne p1, v0, :cond_f2

    .line 234
    .line 235
    :cond_ea
    new-instance p1, Lyi/e0;

    .line 236
    .line 237
    invoke-direct {p1, p2}, Lyi/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, p1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    move-object v3, p1

    .line 244
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-interface {v4}, Ls0/r;->S()V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v5, p3, 0x70

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-static/range {v1 .. v6}, Lyi/l0;->o(LL0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Ls0/r;->S()V

    .line 256
    .line 257
    .line 258
    :goto_101
    invoke-static {}, Ls0/t;->k()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_10a

    .line 263
    .line 264
    invoke-static {}, Ls0/t;->n()V

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    invoke-interface {v4}, Ls0/r;->m()Ls0/c2;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_118

    .line 272
    .line 273
    new-instance p3, Lyi/f0;

    .line 274
    .line 275
    invoke-direct {p3, p0, v2, p2, p4}, Lyi/f0;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, p3}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    :cond_118
    return-void
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final n(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lyi/l0;->k(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final o(LL0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
    .registers 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "props"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onDateSelected"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x466e3ab

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_23

    .line 29
    .line 30
    or-int/lit8 v5, v4, 0x6

    .line 31
    .line 32
    move v6, v5

    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    goto :goto_37

    .line 36
    :cond_23
    and-int/lit8 v5, v4, 0x6

    .line 37
    .line 38
    if-nez v5, :cond_34

    .line 39
    .line 40
    move-object/from16 v5, p0

    .line 41
    .line 42
    invoke-interface {v8, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_31

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v6, 0x2

    .line 51
    :goto_32
    or-int/2addr v6, v4

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    move-object/from16 v5, p0

    .line 54
    .line 55
    move v6, v4

    .line 56
    :goto_37
    and-int/lit8 v7, p5, 0x2

    .line 57
    .line 58
    if-eqz v7, :cond_3e

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x30

    .line 61
    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    and-int/lit8 v7, v4, 0x30

    .line 64
    .line 65
    if-nez v7, :cond_4e

    .line 66
    .line 67
    invoke-interface {v8, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4b

    .line 72
    .line 73
    const/16 v7, 0x20

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v7, 0x10

    .line 77
    .line 78
    :goto_4d
    or-int/2addr v6, v7

    .line 79
    :cond_4e
    :goto_4e
    and-int/lit8 v7, p5, 0x4

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    if-eqz v7, :cond_57

    .line 84
    .line 85
    or-int/lit16 v6, v6, 0x180

    .line 86
    .line 87
    goto :goto_66

    .line 88
    :cond_57
    and-int/lit16 v7, v4, 0x180

    .line 89
    .line 90
    if-nez v7, :cond_66

    .line 91
    .line 92
    invoke-interface {v8, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_63

    .line 97
    .line 98
    move v7, v9

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v7, 0x80

    .line 101
    .line 102
    :goto_65
    or-int/2addr v6, v7

    .line 103
    :cond_66
    :goto_66
    and-int/lit16 v7, v6, 0x93

    .line 104
    .line 105
    const/16 v10, 0x92

    .line 106
    .line 107
    if-ne v7, v10, :cond_79

    .line 108
    .line 109
    invoke-interface {v8}, Ls0/r;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_73

    .line 114
    .line 115
    goto :goto_79

    .line 116
    :cond_73
    invoke-interface {v8}, Ls0/r;->P()V

    .line 117
    .line 118
    .line 119
    move-object v1, v5

    .line 120
    goto/16 :goto_1a3

    .line 121
    .line 122
    :cond_79
    :goto_79
    if-eqz v1, :cond_7e

    .line 123
    .line 124
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v1, v5

    .line 128
    :goto_7f
    invoke-static {}, Ls0/t;->k()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8b

    .line 133
    .line 134
    const/4 v5, -0x1

    .line 135
    const-string v7, "expo.modules.ui.ExpoDatePicker (DatePickerView.kt:461)"

    .line 136
    .line 137
    invoke-static {v0, v6, v5, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Ls0/A1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v8, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/content/res/Configuration;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v0, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getVariant()Lexpo/modules/ui/Variant;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lexpo/modules/ui/Variant;->toDisplayMode-jFl-4v0()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    const v0, 0x6e3c21fe

    .line 168
    .line 169
    .line 170
    invoke-interface {v8, v0}, Ls0/r;->Y(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v7, Ls0/r;->a:Ls0/r$a;

    .line 178
    .line 179
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-ne v0, v11, :cond_c8

    .line 184
    .line 185
    new-instance v0, Ljava/util/Date;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v8, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    check-cast v0, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-interface {v8}, Ls0/r;->S()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getInitialDate()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_db

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    :cond_db
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v8, v5}, Lyi/l0;->C(Lexpo/modules/ui/SelectableDatesRecord;Ls0/r;I)Lm0/Uc;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v11, v12, v8, v5}, Lyi/l0;->A(Lexpo/modules/ui/SelectableDatesRecord;JLs0/r;I)Lkotlin/ranges/IntRange;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const v0, -0x48fade91

    .line 237
    .line 238
    .line 239
    invoke-interface {v8, v0}, Ls0/r;->Y(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v8, v14}, Ls0/r;->d(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-interface {v8, v11, v12}, Ls0/r;->e(J)Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    or-int v0, v0, v16

    .line 251
    .line 252
    invoke-interface {v8, v15}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    or-int v0, v0, v16

    .line 257
    .line 258
    invoke-interface {v8, v13}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    or-int v0, v0, v16

    .line 263
    .line 264
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v0, :cond_113

    .line 269
    .line 270
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v5, v0, :cond_127

    .line 275
    .line 276
    :cond_113
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-wide/from16 v16, v11

    .line 280
    .line 281
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static/range {v10 .. v15}, Lm0/u4;->e1(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILm0/Uc;)Lm0/v4;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v8, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    move-object v0, v5

    .line 297
    check-cast v0, Lm0/v4;

    .line 298
    .line 299
    invoke-interface {v8}, Ls0/r;->S()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Lm0/v4;->d()Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const v10, -0x615d173a

    .line 307
    .line 308
    .line 309
    invoke-interface {v8, v10}, Ls0/r;->Y(I)V

    .line 310
    .line 311
    .line 312
    and-int/lit16 v6, v6, 0x380

    .line 313
    .line 314
    const/4 v11, 0x1

    .line 315
    if-ne v6, v9, :cond_13e

    .line 316
    .line 317
    move v6, v11

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    const/4 v6, 0x0

    .line 320
    :goto_13f
    invoke-interface {v8, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    or-int/2addr v6, v9

    .line 325
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-nez v6, :cond_150

    .line 330
    .line 331
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-ne v9, v6, :cond_159

    .line 336
    .line 337
    :cond_150
    new-instance v9, Lyi/l0$a;

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-direct {v9, v3, v0, v6}, Lyi/l0$a;-><init>(Lkotlin/jvm/functions/Function1;Lm0/v4;LHl/b;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v8, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_159
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    invoke-interface {v8}, Ls0/r;->S()V

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-static {v5, v9, v8, v6}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getColor()Landroid/graphics/Color;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v6}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x4

    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-static/range {v5 .. v10}, Lyi/l0;->y(Lexpo/modules/ui/DateTimePickerColorOverrides;LT0/x0;Lm0/J2;Ls0/r;II)Lm0/J2;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {}, Lm0/u2;->a()Ls0/A1;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v5}, Lm0/J2;->u()J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    invoke-static {v9, v10}, LT0/x0;->j(J)LT0/x0;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v6, v7}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    new-instance v7, Lyi/l0$b;

    .line 391
    .line 392
    invoke-direct {v7, v2, v0, v1, v5}, Lyi/l0$b;-><init>(Lexpo/modules/ui/DateTimePickerProps;Lm0/v4;LL0/m;Lm0/J2;)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x36

    .line 396
    .line 397
    const v5, 0x4d99586b    # 3.2158858E8f

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v11, v7, v8, v0}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget v5, Ls0/B1;->i:I

    .line 405
    .line 406
    or-int/lit8 v5, v5, 0x30

    .line 407
    .line 408
    invoke-static {v6, v0, v8, v5}, Ls0/D;->c(Ls0/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Ls0/t;->k()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1a3

    .line 416
    .line 417
    invoke-static {}, Ls0/t;->n()V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    :goto_1a3
    invoke-interface {v8}, Ls0/r;->m()Ls0/c2;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-eqz v6, :cond_1b3

    .line 425
    .line 426
    new-instance v0, Lyi/k0;

    .line 427
    .line 428
    move/from16 v5, p5

    .line 429
    .line 430
    invoke-direct/range {v0 .. v5}, Lyi/k0;-><init>(LL0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;II)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v6, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    return-void
.end method

.method private static final p(LL0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 13

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lyi/l0;->o(LL0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final q(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "props"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onDateSelected"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onDismissRequest"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x498106b2    # 1056982.2f

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ls0/r;->h(I)Ls0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_2f

    .line 36
    .line 37
    invoke-interface {v14, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2c

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v5, 0x2

    .line 46
    :goto_2d
    or-int/2addr v5, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v5, v3

    .line 49
    :goto_30
    and-int/lit8 v6, v3, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_40

    .line 52
    .line 53
    invoke-interface {v14, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3d

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_3f
    or-int/2addr v5, v6

    .line 65
    :cond_40
    and-int/lit16 v6, v3, 0x180

    .line 66
    .line 67
    const/16 v11, 0x100

    .line 68
    .line 69
    if-nez v6, :cond_51

    .line 70
    .line 71
    invoke-interface {v14, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4e

    .line 76
    .line 77
    move v6, v11

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_50
    or-int/2addr v5, v6

    .line 82
    :cond_51
    move v12, v5

    .line 83
    and-int/lit16 v5, v12, 0x93

    .line 84
    .line 85
    const/16 v6, 0x92

    .line 86
    .line 87
    if-ne v5, v6, :cond_65

    .line 88
    .line 89
    invoke-interface {v14}, Ls0/r;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5f

    .line 94
    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    invoke-interface {v14}, Ls0/r;->P()V

    .line 97
    .line 98
    .line 99
    move-object v3, v0

    .line 100
    goto/16 :goto_1e5

    .line 101
    .line 102
    :cond_65
    :goto_65
    invoke-static {}, Ls0/t;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_71

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    const-string v6, "expo.modules.ui.ExpoDatePickerDialogContent (DatePickerView.kt:323)"

    .line 110
    .line 111
    invoke-static {v4, v12, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Ls0/A1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v14, v4}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/content/res/Configuration;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-virtual {v4, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getVariant()Lexpo/modules/ui/Variant;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lexpo/modules/ui/Variant;->toDisplayMode-jFl-4v0()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4, v14, v13}, Lyi/l0;->C(Lexpo/modules/ui/SelectableDatesRecord;Ls0/r;I)Lm0/Uc;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const v4, 0x6e3c21fe

    .line 150
    .line 151
    .line 152
    invoke-interface {v14, v4}, Ls0/r;->Y(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v17, Ls0/r;->a:Ls0/r$a;

    .line 160
    .line 161
    invoke-virtual/range {v17 .. v17}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-ne v4, v6, :cond_b6

    .line 166
    .line 167
    new-instance v4, Ljava/util/Date;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v14, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    check-cast v4, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-interface {v14}, Ls0/r;->S()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getInitialDate()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_c9

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    :cond_c9
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4, v6, v7, v14, v13}, Lyi/l0;->A(Lexpo/modules/ui/SelectableDatesRecord;JLs0/r;I)Lkotlin/ranges/IntRange;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const v4, -0x48fade91

    .line 211
    .line 212
    .line 213
    invoke-interface {v14, v4}, Ls0/r;->Y(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v14, v9}, Ls0/r;->d(I)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-interface {v14, v6, v7}, Ls0/r;->e(J)Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    or-int/2addr v4, v15

    .line 225
    invoke-interface {v14, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    or-int/2addr v4, v15

    .line 230
    invoke-interface {v14, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    or-int/2addr v4, v15

    .line 235
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    if-nez v4, :cond_f6

    .line 240
    .line 241
    invoke-virtual/range {v17 .. v17}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-ne v15, v4, :cond_109

    .line 246
    .line 247
    :cond_f6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-wide v15, v6

    .line 251
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static/range {v5 .. v10}, Lm0/u4;->e1(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILm0/Uc;)Lm0/v4;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-interface {v14, v15}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    move-object v4, v15

    .line 267
    check-cast v4, Lm0/v4;

    .line 268
    .line 269
    invoke-interface {v14}, Ls0/r;->S()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getColor()Landroid/graphics/Color;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget-object v7, Lm0/N2;->a:Lm0/N2;

    .line 285
    .line 286
    const/4 v8, 0x6

    .line 287
    invoke-virtual {v7, v14, v8}, Lm0/N2;->i(Ls0/r;I)Lm0/J2;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    move-object v8, v14

    .line 294
    invoke-static/range {v5 .. v10}, Lyi/l0;->y(Lexpo/modules/ui/DateTimePickerColorOverrides;LT0/x0;Lm0/J2;Ls0/r;II)Lm0/J2;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getColor()Landroid/graphics/Color;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const v7, -0x12a55b74

    .line 307
    .line 308
    .line 309
    invoke-interface {v14, v7}, Ls0/r;->Y(I)V

    .line 310
    .line 311
    .line 312
    if-nez v6, :cond_141

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    move-object/from16 v22, v5

    .line 316
    .line 317
    move v0, v11

    .line 318
    move v3, v12

    .line 319
    move/from16 v21, v13

    .line 320
    .line 321
    goto :goto_167

    .line 322
    :cond_141
    invoke-virtual {v6}, LT0/x0;->x()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    move-object v6, v5

    .line 327
    sget-object v5, Lm0/c0;->a:Lm0/c0;

    .line 328
    .line 329
    sget v7, Lm0/c0;->Q:I

    .line 330
    .line 331
    shl-int/lit8 v15, v7, 0xc

    .line 332
    .line 333
    const/16 v16, 0xd

    .line 334
    .line 335
    move-object v10, v6

    .line 336
    const-wide/16 v6, 0x0

    .line 337
    .line 338
    move-object/from16 v18, v10

    .line 339
    .line 340
    move/from16 v19, v11

    .line 341
    .line 342
    const-wide/16 v10, 0x0

    .line 343
    .line 344
    move/from16 v20, v12

    .line 345
    .line 346
    move/from16 v21, v13

    .line 347
    .line 348
    const-wide/16 v12, 0x0

    .line 349
    .line 350
    move-object/from16 v22, v18

    .line 351
    .line 352
    move/from16 v0, v19

    .line 353
    .line 354
    move/from16 v3, v20

    .line 355
    .line 356
    invoke-virtual/range {v5 .. v16}, Lm0/c0;->N(JJJJLs0/r;II)Lm0/b0;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    :goto_167
    invoke-interface {v14}, Ls0/r;->S()V

    .line 361
    .line 362
    .line 363
    const v5, -0x12a55f2f

    .line 364
    .line 365
    .line 366
    invoke-interface {v14, v5}, Ls0/r;->Y(I)V

    .line 367
    .line 368
    .line 369
    if-nez v6, :cond_17a

    .line 370
    .line 371
    sget-object v5, Lm0/c0;->a:Lm0/c0;

    .line 372
    .line 373
    sget v6, Lm0/c0;->Q:I

    .line 374
    .line 375
    invoke-virtual {v5, v14, v6}, Lm0/c0;->M(Ls0/r;I)Lm0/b0;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    :cond_17a
    invoke-interface {v14}, Ls0/r;->S()V

    .line 380
    .line 381
    .line 382
    const v5, 0x4c5de2

    .line 383
    .line 384
    .line 385
    invoke-interface {v14, v5}, Ls0/r;->Y(I)V

    .line 386
    .line 387
    .line 388
    and-int/lit16 v3, v3, 0x380

    .line 389
    .line 390
    const/4 v13, 0x1

    .line 391
    if-ne v3, v0, :cond_18a

    .line 392
    .line 393
    move/from16 v21, v13

    .line 394
    .line 395
    :cond_18a
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-nez v21, :cond_196

    .line 400
    .line 401
    invoke-virtual/range {v17 .. v17}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-ne v0, v3, :cond_19e

    .line 406
    .line 407
    :cond_196
    new-instance v0, Lyi/g0;

    .line 408
    .line 409
    invoke-direct {v0, v2}, Lyi/g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v14, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    move-object v5, v0

    .line 416
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    invoke-interface {v14}, Ls0/r;->S()V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lyi/l0$c;

    .line 422
    .line 423
    move-object/from16 v3, p0

    .line 424
    .line 425
    invoke-direct {v0, v1, v4, v6, v3}, Lyi/l0$c;-><init>(Lkotlin/jvm/functions/Function1;Lm0/v4;Lm0/b0;Lexpo/modules/ui/DatePickerDialogProps;)V

    .line 426
    .line 427
    .line 428
    const v7, -0x428facbc

    .line 429
    .line 430
    .line 431
    const/16 v8, 0x36

    .line 432
    .line 433
    invoke-static {v7, v13, v0, v14, v8}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v7, Lyi/l0$d;

    .line 438
    .line 439
    invoke-direct {v7, v2, v6, v3}, Lyi/l0$d;-><init>(Lkotlin/jvm/functions/Function0;Lm0/b0;Lexpo/modules/ui/DatePickerDialogProps;)V

    .line 440
    .line 441
    .line 442
    const v6, 0x2e81ef46

    .line 443
    .line 444
    .line 445
    invoke-static {v6, v13, v7, v14, v8}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    new-instance v7, Lyi/l0$e;

    .line 450
    .line 451
    move-object/from16 v11, v22

    .line 452
    .line 453
    invoke-direct {v7, v4, v11, v3}, Lyi/l0$e;-><init>(Lm0/v4;Lm0/J2;Lexpo/modules/ui/DatePickerDialogProps;)V

    .line 454
    .line 455
    .line 456
    const v4, -0x7287cb25

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v13, v7, v14, v8}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    const v15, 0x6000c30

    .line 464
    .line 465
    .line 466
    const/16 v16, 0xb4

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v12, 0x0

    .line 472
    move-object v8, v6

    .line 473
    move-object v6, v0

    .line 474
    invoke-static/range {v5 .. v16}, Lm0/T2;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LL0/m;Lkotlin/jvm/functions/Function2;LT0/a2;FLm0/J2;Landroidx/compose/ui/window/l;LPl/n;Ls0/r;II)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Ls0/t;->k()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1e5

    .line 482
    .line 483
    invoke-static {}, Ls0/t;->n()V

    .line 484
    .line 485
    .line 486
    :cond_1e5
    :goto_1e5
    invoke-interface {v14}, Ls0/r;->m()Ls0/c2;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_1f5

    .line 491
    .line 492
    new-instance v4, Lyi/h0;

    .line 493
    .line 494
    move/from16 v5, p4

    .line 495
    .line 496
    invoke-direct {v4, v3, v1, v2, v5}, Lyi/h0;-><init>(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    :cond_1f5
    return-void
.end method

.method private static final r(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final s(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lyi/l0;->q(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final t(LL0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
    .registers 18

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "props"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onDateSelected"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x16035f14

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    and-int/lit8 v1, p5, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    or-int/lit8 v2, v4, 0x6

    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    and-int/lit8 v2, v4, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_29

    .line 30
    .line 31
    invoke-interface {v8, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_26

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x2

    .line 40
    :goto_27
    or-int/2addr v2, v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v4

    .line 43
    :goto_2a
    and-int/lit8 v5, p5, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_31

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    goto :goto_41

    .line 50
    :cond_31
    and-int/lit8 v5, v4, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_41

    .line 53
    .line 54
    invoke-interface {v8, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3e

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_40
    or-int/2addr v2, v5

    .line 66
    :cond_41
    :goto_41
    and-int/lit8 v5, p5, 0x4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    if-eqz v5, :cond_4a

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    goto :goto_59

    .line 75
    :cond_4a
    and-int/lit16 v5, v4, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_59

    .line 78
    .line 79
    invoke-interface {v8, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_56

    .line 84
    .line 85
    move v5, v6

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_58
    or-int/2addr v2, v5

    .line 90
    :cond_59
    :goto_59
    and-int/lit16 v5, v2, 0x93

    .line 91
    .line 92
    const/16 v7, 0x92

    .line 93
    .line 94
    if-ne v5, v7, :cond_6c

    .line 95
    .line 96
    invoke-interface {v8}, Ls0/r;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_66

    .line 101
    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    invoke-interface {v8}, Ls0/r;->P()V

    .line 104
    .line 105
    .line 106
    move-object v1, p0

    .line 107
    goto/16 :goto_145

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    if-eqz v1, :cond_70

    .line 110
    .line 111
    sget-object p0, LL0/m;->n:LL0/m$a;

    .line 112
    .line 113
    :cond_70
    invoke-static {}, Ls0/t;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7c

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    const-string v5, "expo.modules.ui.ExpoTimePicker (DatePickerView.kt:500)"

    .line 121
    .line 122
    invoke-static {v0, v2, v1, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getInitialDate()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->is24Hour()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v5, -0x615d173a

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v5}, Ls0/r;->Y(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-interface {v8, v1}, Ls0/r;->b(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    or-int/2addr v1, v5

    .line 148
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v7, 0x0

    .line 153
    if-nez v1, :cond_a2

    .line 154
    .line 155
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 156
    .line 157
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v5, v1, :cond_c9

    .line 162
    .line 163
    :cond_a2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->setLenient(Z)V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_b2

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-virtual {v1, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    const/16 v5, 0xb

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/16 v9, 0xc

    .line 186
    .line 187
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->is24Hour()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {v5, v1, v9}, Lm0/gh;->N0(IIZ)Lm0/lh;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v8, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    move-object v1, v5

    .line 203
    check-cast v1, Lm0/lh;

    .line 204
    .line 205
    invoke-interface {v8}, Ls0/r;->S()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Lm0/lh;->l()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v1}, Lm0/lh;->i()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const v10, -0x6815fd56

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v10}, Ls0/r;->Y(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-interface {v8, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    or-int/2addr v10, v11

    .line 239
    and-int/lit16 v11, v2, 0x380

    .line 240
    .line 241
    if-ne v11, v6, :cond_f4

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move v6, v7

    .line 246
    :goto_f5
    or-int/2addr v6, v10

    .line 247
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-nez v6, :cond_104

    .line 252
    .line 253
    sget-object v6, Ls0/r;->a:Ls0/r$a;

    .line 254
    .line 255
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-ne v10, v6, :cond_10d

    .line 260
    .line 261
    :cond_104
    new-instance v10, Lyi/l0$f;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-direct {v10, v0, v1, p2, v6}, Lyi/l0$f;-><init>(Ljava/lang/Long;Lm0/lh;Lkotlin/jvm/functions/Function1;LHl/b;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v8, v10}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-interface {v8}, Ls0/r;->S()V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v9, v10, v8, v7}, Ls0/W;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lm0/jh;->a:Lm0/jh$a;

    .line 279
    .line 280
    invoke-virtual {v0}, Lm0/jh$a;->b()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getColor()Landroid/graphics/Color;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v6}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x4

    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-static/range {v5 .. v10}, Lyi/l0;->z(Lexpo/modules/ui/DateTimePickerColorOverrides;LT0/x0;Lm0/lg;Ls0/r;II)Lm0/lg;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    shl-int/lit8 v2, v2, 0x3

    .line 304
    .line 305
    and-int/lit8 v10, v2, 0x70

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    move-object v6, p0

    .line 309
    move-object v5, v1

    .line 310
    move-object v9, v8

    .line 311
    move v8, v0

    .line 312
    invoke-static/range {v5 .. v11}, Lm0/gh;->M0(Lm0/lh;LL0/m;Lm0/lg;ILs0/r;II)V

    .line 313
    .line 314
    .line 315
    move-object v8, v9

    .line 316
    invoke-static {}, Ls0/t;->k()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_144

    .line 321
    .line 322
    invoke-static {}, Ls0/t;->n()V

    .line 323
    .line 324
    .line 325
    :cond_144
    move-object v1, v6

    .line 326
    :goto_145
    invoke-interface {v8}, Ls0/r;->m()Ls0/c2;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-eqz p0, :cond_157

    .line 331
    .line 332
    new-instance v0, Lyi/j0;

    .line 333
    .line 334
    move-object v2, p1

    .line 335
    move-object v3, p2

    .line 336
    move/from16 v5, p5

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Lyi/j0;-><init>(LL0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;II)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p0, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    return-void
.end method

.method private static final u(LL0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 13

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lyi/l0;->t(LL0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final v(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 36

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    const-string v0, "props"

    .line 10
    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onDateSelected"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onDismissRequest"

    .line 20
    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x193e4fcc

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    and-int/lit8 v1, v7, 0x6

    .line 34
    .line 35
    if-nez v1, :cond_2f

    .line 36
    .line 37
    invoke-interface {v11, v5}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2c

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x2

    .line 46
    :goto_2d
    or-int/2addr v1, v7

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v7

    .line 49
    :goto_30
    and-int/lit8 v2, v7, 0x30

    .line 50
    .line 51
    if-nez v2, :cond_40

    .line 52
    .line 53
    invoke-interface {v11, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3d

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_3f
    or-int/2addr v1, v2

    .line 65
    :cond_40
    and-int/lit16 v2, v7, 0x180

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    if-nez v2, :cond_51

    .line 70
    .line 71
    invoke-interface {v11, v6}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4e

    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v2, 0x80

    .line 80
    .line 81
    :goto_50
    or-int/2addr v1, v2

    .line 82
    :cond_51
    and-int/lit16 v2, v1, 0x93

    .line 83
    .line 84
    const/16 v8, 0x92

    .line 85
    .line 86
    if-ne v2, v8, :cond_63

    .line 87
    .line 88
    invoke-interface {v11}, Ls0/r;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5e

    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    invoke-interface {v11}, Ls0/r;->P()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1a1

    .line 99
    .line 100
    :cond_63
    :goto_63
    invoke-static {}, Ls0/t;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6f

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    const-string v8, "expo.modules.ui.ExpoTimePickerDialogContent (DatePickerView.kt:395)"

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v5}, Lexpo/modules/ui/TimePickerDialogProps;->getInitialDate()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5}, Lexpo/modules/ui/TimePickerDialogProps;->is24Hour()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const v8, -0x615d173a

    .line 121
    .line 122
    .line 123
    invoke-interface {v11, v8}, Ls0/r;->Y(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v11, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-interface {v11, v2}, Ls0/r;->b(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    or-int/2addr v2, v8

    .line 135
    invoke-interface {v11}, Ls0/r;->F()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/16 v14, 0xc

    .line 140
    .line 141
    if-nez v2, :cond_96

    .line 142
    .line 143
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 144
    .line 145
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v8, v2, :cond_b8

    .line 150
    .line 151
    :cond_96
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v0, :cond_a3

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    const/16 v8, 0xb

    .line 165
    .line 166
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v2, v14}, Ljava/util/Calendar;->get(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v5}, Lexpo/modules/ui/TimePickerDialogProps;->is24Hour()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-static {v8, v2, v9}, Lm0/gh;->N0(IIZ)Lm0/lh;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v11, v8}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    move-object v2, v8

    .line 186
    check-cast v2, Lm0/lh;

    .line 187
    .line 188
    invoke-interface {v11}, Ls0/r;->S()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lexpo/modules/ui/TimePickerDialogProps;->getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v5}, Lexpo/modules/ui/TimePickerDialogProps;->getColor()Landroid/graphics/Color;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v9}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v10, Lm0/mg;->a:Lm0/mg;

    .line 204
    .line 205
    const/4 v12, 0x6

    .line 206
    invoke-virtual {v10, v11, v12}, Lm0/mg;->a(Ls0/r;I)Lm0/lg;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-static/range {v8 .. v13}, Lyi/l0;->z(Lexpo/modules/ui/DateTimePickerColorOverrides;LT0/x0;Lm0/lg;Ls0/r;II)Lm0/lg;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v5}, Lexpo/modules/ui/TimePickerDialogProps;->getColor()Landroid/graphics/Color;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const v10, 0x3d16cf2e

    .line 225
    .line 226
    .line 227
    invoke-interface {v11, v10}, Ls0/r;->Y(I)V

    .line 228
    .line 229
    .line 230
    if-nez v9, :cond_eb

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    move-object/from16 v30, v8

    .line 234
    .line 235
    goto :goto_10d

    .line 236
    :cond_eb
    invoke-virtual {v9}, LT0/x0;->x()J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    move-object v12, v8

    .line 241
    sget-object v8, Lm0/c0;->a:Lm0/c0;

    .line 242
    .line 243
    sget v13, Lm0/c0;->Q:I

    .line 244
    .line 245
    shl-int/lit8 v18, v13, 0xc

    .line 246
    .line 247
    const/16 v19, 0xd

    .line 248
    .line 249
    move-object/from16 v17, v11

    .line 250
    .line 251
    move-object v13, v12

    .line 252
    move-wide v11, v9

    .line 253
    const-wide/16 v9, 0x0

    .line 254
    .line 255
    move-object v15, v13

    .line 256
    const-wide/16 v13, 0x0

    .line 257
    .line 258
    move-object/from16 v20, v15

    .line 259
    .line 260
    const-wide/16 v15, 0x0

    .line 261
    .line 262
    move-object/from16 v30, v20

    .line 263
    .line 264
    invoke-virtual/range {v8 .. v19}, Lm0/c0;->N(JJJJLs0/r;II)Lm0/b0;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    move-object/from16 v11, v17

    .line 269
    .line 270
    :goto_10d
    invoke-interface {v11}, Ls0/r;->S()V

    .line 271
    .line 272
    .line 273
    const v8, 0x3d16cb73

    .line 274
    .line 275
    .line 276
    invoke-interface {v11, v8}, Ls0/r;->Y(I)V

    .line 277
    .line 278
    .line 279
    if-nez v9, :cond_120

    .line 280
    .line 281
    sget-object v8, Lm0/c0;->a:Lm0/c0;

    .line 282
    .line 283
    sget v9, Lm0/c0;->Q:I

    .line 284
    .line 285
    invoke-virtual {v8, v11, v9}, Lm0/c0;->M(Ls0/r;I)Lm0/b0;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    :cond_120
    invoke-interface {v11}, Ls0/r;->S()V

    .line 290
    .line 291
    .line 292
    const v8, 0x4c5de2

    .line 293
    .line 294
    .line 295
    invoke-interface {v11, v8}, Ls0/r;->Y(I)V

    .line 296
    .line 297
    .line 298
    and-int/lit16 v1, v1, 0x380

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    if-ne v1, v4, :cond_130

    .line 302
    .line 303
    move v1, v8

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    const/4 v1, 0x0

    .line 306
    :goto_131
    invoke-interface {v11}, Ls0/r;->F()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-nez v1, :cond_13f

    .line 311
    .line 312
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 313
    .line 314
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v4, v1, :cond_147

    .line 319
    .line 320
    :cond_13f
    new-instance v4, Lyi/b0;

    .line 321
    .line 322
    invoke-direct {v4, v6}, Lyi/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v11, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    move-object v10, v4

    .line 329
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-interface {v11}, Ls0/r;->S()V

    .line 332
    .line 333
    .line 334
    move-object v1, v0

    .line 335
    new-instance v0, Lyi/l0$g;

    .line 336
    .line 337
    move-object v4, v9

    .line 338
    invoke-direct/range {v0 .. v5}, Lyi/l0$g;-><init>(Ljava/lang/Long;Lm0/lh;Lkotlin/jvm/functions/Function1;Lm0/b0;Lexpo/modules/ui/TimePickerDialogProps;)V

    .line 339
    .line 340
    .line 341
    const v1, -0x53c13b14

    .line 342
    .line 343
    .line 344
    const/16 v9, 0x36

    .line 345
    .line 346
    invoke-static {v1, v8, v0, v11, v9}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Lyi/l0$h;

    .line 351
    .line 352
    invoke-direct {v1, v6, v4, v5}, Lyi/l0$h;-><init>(Lkotlin/jvm/functions/Function0;Lm0/b0;Lexpo/modules/ui/TimePickerDialogProps;)V

    .line 353
    .line 354
    .line 355
    const v4, -0x3b47d056

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v8, v1, v11, v9}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v4, Lyi/l0$i;

    .line 363
    .line 364
    move-object/from16 v12, v30

    .line 365
    .line 366
    invoke-direct {v4, v2, v12}, Lyi/l0$i;-><init>(Lm0/lh;Lm0/lg;)V

    .line 367
    .line 368
    .line 369
    const v2, 0x696e4fc7

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v8, v4, v11, v9}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    const/16 v28, 0x0

    .line 377
    .line 378
    const/16 v29, 0x3fb4

    .line 379
    .line 380
    move-object v8, v10

    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const-wide/16 v16, 0x0

    .line 386
    .line 387
    const-wide/16 v18, 0x0

    .line 388
    .line 389
    const-wide/16 v20, 0x0

    .line 390
    .line 391
    const-wide/16 v22, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const v27, 0x180c30

    .line 398
    .line 399
    .line 400
    move-object v9, v0

    .line 401
    move-object/from16 v26, v11

    .line 402
    .line 403
    move-object v11, v1

    .line 404
    invoke-static/range {v8 .. v29}, Lm0/s;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LL0/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LT0/a2;JJJJFLandroidx/compose/ui/window/l;Ls0/r;III)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v11, v26

    .line 408
    .line 409
    invoke-static {}, Ls0/t;->k()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1a1

    .line 414
    .line 415
    invoke-static {}, Ls0/t;->n()V

    .line 416
    .line 417
    .line 418
    :cond_1a1
    :goto_1a1
    invoke-interface {v11}, Ls0/r;->m()Ls0/c2;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_1af

    .line 423
    .line 424
    new-instance v1, Lyi/c0;

    .line 425
    .line 426
    invoke-direct {v1, v5, v3, v6, v7}, Lyi/c0;-><init>(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v1}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    :cond_1af
    return-void
.end method

.method private static final w(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final x(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lyi/l0;->v(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final y(Lexpo/modules/ui/DateTimePickerColorOverrides;LT0/x0;Lm0/J2;Ls0/r;II)Lm0/J2;
    .registers 63

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x76b12f70

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ls0/r;->Y(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p5, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    new-instance v2, Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 14
    .line 15
    invoke-direct {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-object/from16 v2, p0

    .line 20
    .line 21
    :goto_14
    and-int/lit8 v3, p5, 0x2

    .line 22
    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-object/from16 v3, p1

    .line 28
    .line 29
    :goto_1c
    and-int/lit8 v4, p5, 0x4

    .line 30
    .line 31
    if-eqz v4, :cond_29

    .line 32
    .line 33
    sget-object v4, Lm0/N2;->a:Lm0/N2;

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-virtual {v4, v0, v5}, Lm0/N2;->i(Ls0/r;I)Lm0/J2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v5, p2

    .line 43
    .line 44
    :goto_2b
    invoke-static {}, Ls0/t;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_39

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    const-string v6, "expo.modules.ui.buildDatePickerColors (DatePickerView.kt:267)"

    .line 52
    .line 53
    move/from16 v7, p4

    .line 54
    .line 55
    invoke-static {v1, v7, v4, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getContainerColor()Landroid/graphics/Color;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_48

    .line 67
    .line 68
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v5}, Lm0/J2;->g()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    :goto_4c
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTitleContentColor()Landroid/graphics/Color;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    goto :goto_66

    .line 92
    :cond_5b
    if-eqz v3, :cond_62

    .line 93
    .line 94
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v5}, Lm0/J2;->A()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    :goto_66
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getHeadlineContentColor()Landroid/graphics/Color;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_75

    .line 112
    .line 113
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    goto :goto_80

    .line 118
    :cond_75
    if-eqz v3, :cond_7c

    .line 119
    .line 120
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {v5}, Lm0/J2;->t()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    :goto_80
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getWeekdayContentColor()Landroid/graphics/Color;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_8f

    .line 138
    .line 139
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    invoke-virtual {v5}, Lm0/J2;->D()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    :goto_93
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSubheadContentColor()Landroid/graphics/Color;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_a2

    .line 157
    .line 158
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v5}, Lm0/J2;->z()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    :goto_a6
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getNavigationContentColor()Landroid/graphics/Color;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_b5

    .line 176
    .line 177
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    invoke-virtual {v5}, Lm0/J2;->u()J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    :goto_b9
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getYearContentColor()Landroid/graphics/Color;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_c8

    .line 195
    .line 196
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    invoke-virtual {v5}, Lm0/J2;->E()J

    .line 202
    .line 203
    .line 204
    move-result-wide v18

    .line 205
    :goto_cc
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledYearContentColor()Landroid/graphics/Color;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_db

    .line 214
    .line 215
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 216
    .line 217
    .line 218
    move-result-wide v20

    .line 219
    goto :goto_df

    .line 220
    :cond_db
    invoke-virtual {v5}, Lm0/J2;->r()J

    .line 221
    .line 222
    .line 223
    move-result-wide v20

    .line 224
    :goto_df
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getCurrentYearContentColor()Landroid/graphics/Color;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_ee

    .line 233
    .line 234
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 235
    .line 236
    .line 237
    move-result-wide v22

    .line 238
    goto :goto_f2

    .line 239
    :cond_ee
    invoke-virtual {v5}, Lm0/J2;->h()J

    .line 240
    .line 241
    .line 242
    move-result-wide v22

    .line 243
    :goto_f2
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectedYearContentColor()Landroid/graphics/Color;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_101

    .line 252
    .line 253
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 254
    .line 255
    .line 256
    move-result-wide v24

    .line 257
    goto :goto_105

    .line 258
    :cond_101
    invoke-virtual {v5}, Lm0/J2;->y()J

    .line 259
    .line 260
    .line 261
    move-result-wide v24

    .line 262
    :goto_105
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledSelectedYearContentColor()Landroid/graphics/Color;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_114

    .line 271
    .line 272
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 273
    .line 274
    .line 275
    move-result-wide v26

    .line 276
    goto :goto_118

    .line 277
    :cond_114
    invoke-virtual {v5}, Lm0/J2;->q()J

    .line 278
    .line 279
    .line 280
    move-result-wide v26

    .line 281
    :goto_118
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectedYearContainerColor()Landroid/graphics/Color;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_127

    .line 290
    .line 291
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 292
    .line 293
    .line 294
    move-result-wide v28

    .line 295
    goto :goto_12b

    .line 296
    :cond_127
    invoke-virtual {v5}, Lm0/J2;->x()J

    .line 297
    .line 298
    .line 299
    move-result-wide v28

    .line 300
    :goto_12b
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledSelectedYearContainerColor()Landroid/graphics/Color;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_13a

    .line 309
    .line 310
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 311
    .line 312
    .line 313
    move-result-wide v30

    .line 314
    goto :goto_13e

    .line 315
    :cond_13a
    invoke-virtual {v5}, Lm0/J2;->p()J

    .line 316
    .line 317
    .line 318
    move-result-wide v30

    .line 319
    :goto_13e
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDayContentColor()Landroid/graphics/Color;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_14d

    .line 328
    .line 329
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 330
    .line 331
    .line 332
    move-result-wide v32

    .line 333
    goto :goto_151

    .line 334
    :cond_14d
    invoke-virtual {v5}, Lm0/J2;->j()J

    .line 335
    .line 336
    .line 337
    move-result-wide v32

    .line 338
    :goto_151
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledDayContentColor()Landroid/graphics/Color;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_160

    .line 347
    .line 348
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 349
    .line 350
    .line 351
    move-result-wide v34

    .line 352
    goto :goto_164

    .line 353
    :cond_160
    invoke-virtual {v5}, Lm0/J2;->m()J

    .line 354
    .line 355
    .line 356
    move-result-wide v34

    .line 357
    :goto_164
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectedDayContentColor()Landroid/graphics/Color;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_173

    .line 366
    .line 367
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 368
    .line 369
    .line 370
    move-result-wide v36

    .line 371
    goto :goto_177

    .line 372
    :cond_173
    invoke-virtual {v5}, Lm0/J2;->w()J

    .line 373
    .line 374
    .line 375
    move-result-wide v36

    .line 376
    :goto_177
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledSelectedDayContentColor()Landroid/graphics/Color;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_186

    .line 385
    .line 386
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 387
    .line 388
    .line 389
    move-result-wide v38

    .line 390
    goto :goto_18a

    .line 391
    :cond_186
    invoke-virtual {v5}, Lm0/J2;->o()J

    .line 392
    .line 393
    .line 394
    move-result-wide v38

    .line 395
    :goto_18a
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectedDayContainerColor()Landroid/graphics/Color;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_199

    .line 404
    .line 405
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 406
    .line 407
    .line 408
    move-result-wide v40

    .line 409
    goto :goto_1a4

    .line 410
    :cond_199
    if-eqz v3, :cond_1a0

    .line 411
    .line 412
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 413
    .line 414
    .line 415
    move-result-wide v40

    .line 416
    goto :goto_1a4

    .line 417
    :cond_1a0
    invoke-virtual {v5}, Lm0/J2;->v()J

    .line 418
    .line 419
    .line 420
    move-result-wide v40

    .line 421
    :goto_1a4
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledSelectedDayContainerColor()Landroid/graphics/Color;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_1b3

    .line 430
    .line 431
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 432
    .line 433
    .line 434
    move-result-wide v42

    .line 435
    goto :goto_1b7

    .line 436
    :cond_1b3
    invoke-virtual {v5}, Lm0/J2;->n()J

    .line 437
    .line 438
    .line 439
    move-result-wide v42

    .line 440
    :goto_1b7
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTodayContentColor()Landroid/graphics/Color;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_1c6

    .line 449
    .line 450
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 451
    .line 452
    .line 453
    move-result-wide v44

    .line 454
    goto :goto_1ca

    .line 455
    :cond_1c6
    invoke-virtual {v5}, Lm0/J2;->B()J

    .line 456
    .line 457
    .line 458
    move-result-wide v44

    .line 459
    :goto_1ca
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTodayDateBorderColor()Landroid/graphics/Color;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_1db

    .line 468
    .line 469
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    :goto_1d8
    move-wide/from16 v46, v3

    .line 474
    .line 475
    goto :goto_1e7

    .line 476
    :cond_1db
    if-eqz v3, :cond_1e2

    .line 477
    .line 478
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    goto :goto_1d8

    .line 483
    :cond_1e2
    invoke-virtual {v5}, Lm0/J2;->C()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    goto :goto_1d8

    .line 488
    :goto_1e7
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDayInSelectionRangeContentColor()Landroid/graphics/Color;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_1f8

    .line 497
    .line 498
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    :goto_1f5
    move-wide/from16 v50, v3

    .line 503
    .line 504
    goto :goto_1fd

    .line 505
    :cond_1f8
    invoke-virtual {v5}, Lm0/J2;->l()J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    goto :goto_1f5

    .line 510
    :goto_1fd
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDayInSelectionRangeContainerColor()Landroid/graphics/Color;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_20e

    .line 519
    .line 520
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    :goto_20b
    move-wide/from16 v48, v3

    .line 525
    .line 526
    goto :goto_213

    .line 527
    :cond_20e
    invoke-virtual {v5}, Lm0/J2;->k()J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    goto :goto_20b

    .line 532
    :goto_213
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDividerColor()Landroid/graphics/Color;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_224

    .line 541
    .line 542
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 543
    .line 544
    .line 545
    move-result-wide v1

    .line 546
    :goto_221
    move-wide/from16 v52, v1

    .line 547
    .line 548
    goto :goto_229

    .line 549
    :cond_224
    invoke-virtual {v5}, Lm0/J2;->s()J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    goto :goto_221

    .line 554
    :goto_229
    const/high16 v55, 0x1000000

    .line 555
    .line 556
    const/16 v56, 0x0

    .line 557
    .line 558
    const/16 v54, 0x0

    .line 559
    .line 560
    invoke-static/range {v5 .. v56}, Lm0/J2;->c(Lm0/J2;JJJJJJJJJJJJJJJJJJJJJJJJLm0/sf;ILjava/lang/Object;)Lm0/J2;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {}, Ls0/t;->k()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_23c

    .line 569
    .line 570
    invoke-static {}, Ls0/t;->n()V

    .line 571
    .line 572
    .line 573
    :cond_23c
    invoke-interface {v0}, Ls0/r;->S()V

    .line 574
    .line 575
    .line 576
    return-object v1
.end method

.method public static final z(Lexpo/modules/ui/DateTimePickerColorOverrides;LT0/x0;Lm0/lg;Ls0/r;II)Lm0/lg;
    .registers 41

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, -0x3c9553d1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ls0/r;->Y(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p5, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    new-instance v2, Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 14
    .line 15
    invoke-direct {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-object/from16 v2, p0

    .line 20
    .line 21
    :goto_14
    and-int/lit8 v3, p5, 0x2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v3, p1

    .line 29
    .line 30
    :goto_1d
    and-int/lit8 v5, p5, 0x4

    .line 31
    .line 32
    if-eqz v5, :cond_2a

    .line 33
    .line 34
    sget-object v5, Lm0/mg;->a:Lm0/mg;

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    invoke-virtual {v5, v0, v6}, Lm0/mg;->a(Ls0/r;I)Lm0/lg;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v5

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v6, p2

    .line 44
    .line 45
    :goto_2c
    invoke-static {}, Ls0/t;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3a

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    const-string v7, "expo.modules.ui.buildTimePickerColors (DatePickerView.kt:302)"

    .line 53
    .line 54
    move/from16 v8, p4

    .line 55
    .line 56
    invoke-static {v1, v8, v5, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getContainerColor()Landroid/graphics/Color;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4a

    .line 68
    .line 69
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    :goto_48
    move-wide v11, v7

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    invoke-virtual {v6}, Lm0/lg;->f()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    goto :goto_48

    .line 80
    :goto_4f
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getClockDialColor()Landroid/graphics/Color;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5f

    .line 89
    .line 90
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    :goto_5d
    move-wide v7, v4

    .line 95
    goto :goto_86

    .line 96
    :cond_5f
    if-eqz v3, :cond_7a

    .line 97
    .line 98
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    const/16 v19, 0xe

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const v15, 0x3e99999a    # 0.3f

    .line 107
    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    invoke-static/range {v13 .. v20}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, LT0/x0;->j(J)LT0/x0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_7a
    if-eqz v4, :cond_81

    .line 124
    .line 125
    invoke-virtual {v4}, LT0/x0;->x()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    goto :goto_5d

    .line 130
    :cond_81
    invoke-virtual {v6}, Lm0/lg;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    goto :goto_5d

    .line 135
    :goto_86
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getClockDialSelectedContentColor()Landroid/graphics/Color;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_96

    .line 144
    .line 145
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    :goto_94
    move-wide v15, v4

    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    invoke-virtual {v6}, Lm0/lg;->d()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    goto :goto_94

    .line 156
    :goto_9b
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getClockDialUnselectedContentColor()Landroid/graphics/Color;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_ac

    .line 165
    .line 166
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_a9
    move-wide/from16 v17, v4

    .line 171
    .line 172
    goto :goto_b1

    .line 173
    :cond_ac
    invoke-virtual {v6}, Lm0/lg;->e()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    goto :goto_a9

    .line 178
    :goto_b1
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectorColor()Landroid/graphics/Color;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_c1

    .line 187
    .line 188
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    :goto_bf
    move-wide v9, v4

    .line 193
    goto :goto_cd

    .line 194
    :cond_c1
    if-eqz v3, :cond_c8

    .line 195
    .line 196
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    goto :goto_bf

    .line 201
    :cond_c8
    invoke-virtual {v6}, Lm0/lg;->l()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    goto :goto_bf

    .line 206
    :goto_cd
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorBorderColor()Landroid/graphics/Color;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_dd

    .line 215
    .line 216
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    :goto_db
    move-wide v13, v4

    .line 221
    goto :goto_e2

    .line 222
    :cond_dd
    invoke-virtual {v6}, Lm0/lg;->g()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    goto :goto_db

    .line 227
    :goto_e2
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorSelectedContainerColor()Landroid/graphics/Color;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_f3

    .line 236
    .line 237
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    :goto_f0
    move-wide/from16 v19, v4

    .line 242
    .line 243
    goto :goto_f8

    .line 244
    :cond_f3
    invoke-virtual {v6}, Lm0/lg;->h()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    goto :goto_f0

    .line 249
    :goto_f8
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorUnselectedContainerColor()Landroid/graphics/Color;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_109

    .line 258
    .line 259
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    :goto_106
    move-wide/from16 v21, v4

    .line 264
    .line 265
    goto :goto_10e

    .line 266
    :cond_109
    invoke-virtual {v6}, Lm0/lg;->j()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    goto :goto_106

    .line 271
    :goto_10e
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorSelectedContentColor()Landroid/graphics/Color;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_11f

    .line 280
    .line 281
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    :goto_11c
    move-wide/from16 v23, v4

    .line 286
    .line 287
    goto :goto_124

    .line 288
    :cond_11f
    invoke-virtual {v6}, Lm0/lg;->i()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    goto :goto_11c

    .line 293
    :goto_124
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorUnselectedContentColor()Landroid/graphics/Color;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_135

    .line 302
    .line 303
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    :goto_132
    move-wide/from16 v25, v4

    .line 308
    .line 309
    goto :goto_13a

    .line 310
    :cond_135
    invoke-virtual {v6}, Lm0/lg;->k()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    goto :goto_132

    .line 315
    :goto_13a
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTimeSelectorSelectedContainerColor()Landroid/graphics/Color;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_14b

    .line 324
    .line 325
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    :goto_148
    move-wide/from16 v27, v3

    .line 330
    .line 331
    goto :goto_157

    .line 332
    :cond_14b
    if-eqz v3, :cond_152

    .line 333
    .line 334
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    goto :goto_148

    .line 339
    :cond_152
    invoke-virtual {v6}, Lm0/lg;->m()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    goto :goto_148

    .line 344
    :goto_157
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTimeSelectorUnselectedContainerColor()Landroid/graphics/Color;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_168

    .line 353
    .line 354
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    :goto_165
    move-wide/from16 v29, v3

    .line 359
    .line 360
    goto :goto_16d

    .line 361
    :cond_168
    invoke-virtual {v6}, Lm0/lg;->o()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    goto :goto_165

    .line 366
    :goto_16d
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTimeSelectorSelectedContentColor()Landroid/graphics/Color;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_17e

    .line 375
    .line 376
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    :goto_17b
    move-wide/from16 v31, v3

    .line 381
    .line 382
    goto :goto_183

    .line 383
    :cond_17e
    invoke-virtual {v6}, Lm0/lg;->n()J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    goto :goto_17b

    .line 388
    :goto_183
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTimeSelectorUnselectedContentColor()Landroid/graphics/Color;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_194

    .line 397
    .line 398
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    :goto_191
    move-wide/from16 v33, v1

    .line 403
    .line 404
    goto :goto_199

    .line 405
    :cond_194
    invoke-virtual {v6}, Lm0/lg;->p()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    goto :goto_191

    .line 410
    :goto_199
    invoke-virtual/range {v6 .. v34}, Lm0/lg;->b(JJJJJJJJJJJJJJ)Lm0/lg;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {}, Ls0/t;->k()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_1a6

    .line 419
    .line 420
    invoke-static {}, Ls0/t;->n()V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    invoke-interface {v0}, Ls0/r;->S()V

    .line 424
    .line 425
    .line 426
    return-object v1
.end method

###### Class yi.AbstractC12048l0.a (yi.l0$a)
.class final Lyi/l0$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/l0;->o(LL0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lm0/v4;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lm0/v4;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyi/l0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/l0$a;->c:Lm0/v4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lyi/l0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lyi/l0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Lyi/l0$a;->c:Lm0/v4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lyi/l0$a;-><init>(Lkotlin/jvm/functions/Function1;Lm0/v4;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/l0$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lyi/l0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyi/l0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lyi/l0$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyi/l0$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1d

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyi/l0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v0, Lexpo/modules/ui/DatePickerResult;

    .line 14
    .line 15
    iget-object v1, p0, Lyi/l0$a;->c:Lm0/v4;

    .line 16
    .line 17
    invoke-interface {v1}, Lm0/v4;->d()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lexpo/modules/ui/DatePickerResult;-><init>(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

###### Class yi.AbstractC12048l0.b (yi.l0$b)
.class final Lyi/l0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/l0;->o(LL0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/DateTimePickerProps;

.field final synthetic b:Lm0/v4;

.field final synthetic c:LL0/m;

.field final synthetic d:Lm0/J2;


# direct methods
.method constructor <init>(Lexpo/modules/ui/DateTimePickerProps;Lm0/v4;LL0/m;Lm0/J2;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lyi/l0$b;->a:Lexpo/modules/ui/DateTimePickerProps;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/l0$b;->b:Lm0/v4;

    .line 4
    .line 5
    iput-object p3, p0, Lyi/l0$b;->c:LL0/m;

    .line 6
    .line 7
    iput-object p4, p0, Lyi/l0$b;->d:Lm0/J2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 14

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.ExpoDatePicker.<anonymous> (DatePickerView.kt:489)"

    .line 25
    .line 26
    const v2, 0x4d99586b    # 3.2158858E8f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lyi/l0$b;->a:Lexpo/modules/ui/DateTimePickerProps;

    .line 33
    .line 34
    invoke-virtual {p2}, Lexpo/modules/ui/DateTimePickerProps;->getShowVariantToggle()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v0, p0, Lyi/l0$b;->b:Lm0/v4;

    .line 39
    .line 40
    iget-object v1, p0, Lyi/l0$b;->c:LL0/m;

    .line 41
    .line 42
    iget-object v3, p0, Lyi/l0$b;->d:Lm0/J2;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0xb4

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v8, p1

    .line 52
    invoke-static/range {v0 .. v10}, Lm0/u4;->D0(Lm0/v4;LL0/m;Lm0/U2;Lm0/J2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLR0/E;Ls0/r;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ls0/t;->k()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-static {}, Ls0/t;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lyi/l0$b;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.AbstractC12048l0.c (yi.l0$c)
.class final Lyi/l0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/l0;->q(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lm0/v4;

.field final synthetic c:Lm0/b0;

.field final synthetic d:Lexpo/modules/ui/DatePickerDialogProps;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lm0/v4;Lm0/b0;Lexpo/modules/ui/DatePickerDialogProps;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lyi/l0$c;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/l0$c;->b:Lm0/v4;

    .line 4
    .line 5
    iput-object p3, p0, Lyi/l0$c;->c:Lm0/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lyi/l0$c;->d:Lexpo/modules/ui/DatePickerDialogProps;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lm0/v4;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/l0$c;->c(Lkotlin/jvm/functions/Function1;Lm0/v4;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Lm0/v4;)Lkotlin/Unit;
    .registers 3

    .line 1
    new-instance v0, Lexpo/modules/ui/DatePickerResult;

    .line 2
    .line 3
    invoke-interface {p1}, Lm0/v4;->d()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lexpo/modules/ui/DatePickerResult;-><init>(Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Ls0/r;I)V
    .registers 16

    .line 1
    move v0, p2

    .line 2
    and-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_11

    .line 6
    .line 7
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-interface {p1}, Ls0/r;->P()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :goto_11
    invoke-static {}, Ls0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "expo.modules.ui.ExpoDatePickerDialogContent.<anonymous> (DatePickerView.kt:349)"

    .line 26
    .line 27
    const v3, -0x428facbc

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const v0, -0x615d173a

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lyi/l0$c;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lyi/l0$c;->b:Lm0/v4;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lyi/l0$c;->a:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v2, p0, Lyi/l0$c;->b:Lm0/v4;

    .line 55
    .line 56
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v0, :cond_45

    .line 61
    .line 62
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v3, v0, :cond_4d

    .line 69
    .line 70
    :cond_45
    new-instance v3, Lyi/m0;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lyi/m0;-><init>(Lkotlin/jvm/functions/Function1;Lm0/v4;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    move-object v0, v3

    .line 79
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {p1}, Ls0/r;->S()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lyi/l0$c;->c:Lm0/b0;

    .line 85
    .line 86
    new-instance v1, Lyi/l0$c$a;

    .line 87
    .line 88
    iget-object v2, p0, Lyi/l0$c;->d:Lexpo/modules/ui/DatePickerDialogProps;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lyi/l0$c$a;-><init>(Lexpo/modules/ui/DatePickerDialogProps;)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x36

    .line 94
    .line 95
    const v3, 0x692f7cc1

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-static {v3, v5, v1, p1, v2}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/high16 v11, 0x30000000

    .line 104
    .line 105
    const/16 v12, 0x1ee

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v10, p1

    .line 115
    invoke-static/range {v0 .. v12}, Lm0/m0;->t(Lkotlin/jvm/functions/Function0;LL0/m;ZLT0/a2;Lm0/b0;Lm0/d0;LC/x;LL/d1;LJ/l;LPl/n;Ls0/r;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ls0/t;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7e

    .line 123
    .line 124
    invoke-static {}, Ls0/t;->n()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lyi/l0$c;->b(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.AbstractC12048l0.c.a (yi.l0$c$a)
.class final Lyi/l0$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/l0$c;->b(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/DatePickerDialogProps;


# direct methods
.method constructor <init>(Lexpo/modules/ui/DatePickerDialogProps;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/l0$c$a;->a:Lexpo/modules/ui/DatePickerDialogProps;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL/s1;Ls0/r;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$TextButton"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x11

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1c

    .line 17
    .line 18
    invoke-interface {v0}, Ls0/r;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {v0}, Ls0/r;->P()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {}, Ls0/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2b

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "expo.modules.ui.ExpoDatePickerDialogContent.<anonymous>.<anonymous> (DatePickerView.kt:350)"

    .line 37
    .line 38
    const v4, 0x692f7cc1

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    move-object/from16 v1, p0

    .line 45
    .line 46
    iget-object v2, v1, Lyi/l0$c$a;->a:Lexpo/modules/ui/DatePickerDialogProps;

    .line 47
    .line 48
    invoke-virtual {v2}, Lexpo/modules/ui/DatePickerDialogProps;->getConfirmButtonLabel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, -0x24bcad60

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ls0/r;->Y(I)V

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_43

    .line 59
    .line 60
    const v2, 0x104000a

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-static {v2, v0, v3}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_43
    invoke-interface {v0}, Ls0/r;->S()V

    .line 69
    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const v25, 0x3fffe

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    move-object v0, v2

    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    move-object/from16 v22, p2

    .line 107
    .line 108
    invoke-static/range {v0 .. v25}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ls0/t;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_77

    .line 116
    .line 117
    invoke-static {}, Ls0/t;->n()V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/s1;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lyi/l0$c$a;->a(LL/s1;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class yi.C12052m0 (yi.m0)
.class public final synthetic Lyi/m0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lm0/v4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lm0/v4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/m0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/m0;->b:Lm0/v4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/m0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/m0;->b:Lm0/v4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyi/l0$c;->a(Lkotlin/jvm/functions/Function1;Lm0/v4;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class yi.AbstractC12048l0.d (yi.l0$d)
.class final Lyi/l0$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/l0;->q(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Lm0/b0;

.field final synthetic c:Lexpo/modules/ui/DatePickerDialogProps;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lm0/b0;Lexpo/modules/ui/DatePickerDialogProps;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyi/l0$d;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/l0$d;->b:Lm0/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lyi/l0$d;->c:Lexpo/modules/ui/DatePickerDialogProps;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/l0$d;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final b(Ls0/r;I)V
    .registers 16

    .line 1
    move v0, p2

    .line 2
    and-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_11

    .line 6
    .line 7
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-interface {p1}, Ls0/r;->P()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :goto_11
    invoke-static {}, Ls0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "expo.modules.ui.ExpoDatePickerDialogContent.<anonymous> (DatePickerView.kt:354)"

    .line 26
    .line 27
    const v3, 0x2e81ef46

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const v0, 0x4c5de2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lyi/l0$d;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lyi/l0$d;->a:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v0, :cond_3c

    .line 52
    .line 53
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v2, v0, :cond_44

    .line 60
    .line 61
    :cond_3c
    new-instance v2, Lyi/n0;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lyi/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    move-object v0, v2

    .line 70
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {p1}, Ls0/r;->S()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lyi/l0$d;->b:Lm0/b0;

    .line 76
    .line 77
    new-instance v1, Lyi/l0$d$a;

    .line 78
    .line 79
    iget-object v2, p0, Lyi/l0$d;->c:Lexpo/modules/ui/DatePickerDialogProps;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lyi/l0$d$a;-><init>(Lexpo/modules/ui/DatePickerDialogProps;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x36

    .line 85
    .line 86
    const v3, -0x25bee73d

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-static {v3, v5, v1, p1, v2}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/high16 v11, 0x30000000

    .line 95
    .line 96
    const/16 v12, 0x1ee

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v10, p1

    .line 106
    invoke-static/range {v0 .. v12}, Lm0/m0;->t(Lkotlin/jvm/functions/Function0;LL0/m;ZLT0/a2;Lm0/b0;Lm0/d0;LC/x;LL/d1;LJ/l;LPl/n;Ls0/r;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ls0/t;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_75

    .line 114
    .line 115
    invoke-static {}, Ls0/t;->n()V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lyi/l0$d;->b(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.AbstractC12048l0.d.a (yi.l0$d$a)
.class final Lyi/l0$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/l0$d;->b(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/DatePickerDialogProps;


# direct methods
.method constructor <init>(Lexpo/modules/ui/DatePickerDialogProps;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/l0$d$a;->a:Lexpo/modules/ui/DatePickerDialogProps;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL/s1;Ls0/r;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$TextButton"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x11

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1c

    .line 17
    .line 18
    invoke-interface {v0}, Ls0/r;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {v0}, Ls0/r;->P()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {}, Ls0/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2b

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "expo.modules.ui.ExpoDatePickerDialogContent.<anonymous>.<anonymous> (DatePickerView.kt:355)"

    .line 37
    .line 38
    const v4, -0x25bee73d

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    move-object/from16 v1, p0

    .line 45
    .line 46
    iget-object v2, v1, Lyi/l0$d$a;->a:Lexpo/modules/ui/DatePickerDialogProps;

    .line 47
    .line 48
    invoke-virtual {v2}, Lexpo/modules/ui/DatePickerDialogProps;->getDismissButtonLabel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x4e5df626    # 9.309741E8f

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ls0/r;->Y(I)V

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_42

    .line 59
    .line 60
    const/high16 v2, 0x1040000

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-static {v2, v0, v3}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_42
    invoke-interface {v0}, Ls0/r;->S()V

    .line 68
    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const v25, 0x3fffe

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    move-object v0, v2

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    move-object/from16 v22, p2

    .line 106
    .line 107
    invoke-static/range {v0 .. v25}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ls0/t;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_76

    .line 115
    .line 116
    invoke-static {}, Ls0/t;->n()V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/s1;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lyi/l0$d$a;->a(LL/s1;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class yi.C12056n0 (yi.n0)
.class public final synthetic Lyi/n0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/n0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/n0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/l0$d;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class yi.AbstractC12048l0.e (yi.l0$e)
.class final Lyi/l0$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/l0;->q(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/v4;

.field final synthetic b:Lm0/J2;

.field final synthetic c:Lexpo/modules/ui/DatePickerDialogProps;


# direct methods
.method constructor <init>(Lm0/v4;Lm0/J2;Lexpo/modules/ui/DatePickerDialogProps;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyi/l0$e;->a:Lm0/v4;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/l0$e;->b:Lm0/J2;

    .line 4
    .line 5
    iput-object p3, p0, Lyi/l0$e;->c:Lexpo/modules/ui/DatePickerDialogProps;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/view/View;ILandroidx/compose/ui/platform/e1;Ljava/lang/Integer;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyi/l0$e;->c(Landroid/view/View;ILandroidx/compose/ui/platform/e1;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/view/View;ILandroidx/compose/ui/platform/e1;Ljava/lang/Integer;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/ui/window/m;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/window/m;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-eqz p0, :cond_38

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/window/m;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_38

    .line 22
    :cond_15
    sget-object v0, Lm0/g5;->b:Lm0/g5$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm0/g5$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v0}, Lm0/g5;->f(II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2c

    .line 33
    .line 34
    const/16 p1, 0x30

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_35

    .line 40
    .line 41
    invoke-interface {p2}, Landroidx/compose/ui/platform/e1;->hide()V

    .line 42
    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    if-eqz p3, :cond_35

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    :goto_38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final b(LL/J;Ls0/r;I)V
    .registers 8

    .line 1
    const-string v0, "$this$DatePickerDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {p2}, Ls0/r;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "expo.modules.ui.ExpoDatePickerDialogContent.<anonymous> (DatePickerView.kt:360)"

    .line 31
    .line 32
    const v1, -0x7287cb25

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Ls0/A1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, p1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/t0;->s()Ls0/A1;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p2, p3}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroidx/compose/ui/platform/e1;

    .line 57
    .line 58
    iget-object v0, p0, Lyi/l0$e;->a:Lm0/v4;

    .line 59
    .line 60
    invoke-interface {v0}, Lm0/v4;->h()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v1, 0x4c5de2

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v1}, Ls0/r;->Y(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v1, :cond_57

    .line 79
    .line 80
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v2, v1, :cond_7e

    .line 87
    .line 88
    :cond_57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v2, v1, Landroidx/compose/ui/window/m;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v2, :cond_63

    .line 96
    .line 97
    check-cast v1, Landroidx/compose/ui/window/m;

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v1, v3

    .line 101
    :goto_64
    if-eqz v1, :cond_7a

    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/compose/ui/window/m;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_7a

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_7a

    .line 114
    .line 115
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v2, v1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v2, v3

    .line 124
    :goto_7b
    invoke-interface {p2, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-interface {p2}, Ls0/r;->S()V

    .line 130
    .line 131
    .line 132
    const v1, -0x48fade91

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v1}, Ls0/r;->Y(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {p2, v0}, Ls0/r;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    or-int/2addr v1, v3

    .line 147
    invoke-interface {p2, p3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    or-int/2addr v1, v3

    .line 152
    invoke-interface {p2, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    or-int/2addr v1, v3

    .line 157
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v1, :cond_aa

    .line 162
    .line 163
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 164
    .line 165
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v3, v1, :cond_b2

    .line 170
    .line 171
    :cond_aa
    new-instance v3, Lyi/o0;

    .line 172
    .line 173
    invoke-direct {v3, p1, v0, p3, v2}, Lyi/o0;-><init>(Landroid/view/View;ILandroidx/compose/ui/platform/e1;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-interface {p2}, Ls0/r;->S()V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    invoke-static {v3, p2, p1}, Ls0/W;->i(Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lm0/u2;->a()Ls0/A1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p3, p0, Lyi/l0$e;->b:Lm0/J2;

    .line 193
    .line 194
    invoke-virtual {p3}, Lm0/J2;->u()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-static {v1, v2}, LT0/x0;->j(J)LT0/x0;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p1, p3}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p3, Lyi/l0$e$a;

    .line 207
    .line 208
    iget-object v1, p0, Lyi/l0$e;->c:Lexpo/modules/ui/DatePickerDialogProps;

    .line 209
    .line 210
    iget-object v2, p0, Lyi/l0$e;->a:Lm0/v4;

    .line 211
    .line 212
    iget-object v3, p0, Lyi/l0$e;->b:Lm0/J2;

    .line 213
    .line 214
    invoke-direct {p3, v0, v1, v2, v3}, Lyi/l0$e$a;-><init>(ILexpo/modules/ui/DatePickerDialogProps;Lm0/v4;Lm0/J2;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x36

    .line 218
    .line 219
    const v1, 0x2c59599b

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    invoke-static {v1, v2, p3, p2, v0}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    sget v0, Ls0/B1;->i:I

    .line 228
    .line 229
    or-int/lit8 v0, v0, 0x30

    .line 230
    .line 231
    invoke-static {p1, p3, p2, v0}, Ls0/D;->c(Ls0/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ls0/t;->k()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_f2

    .line 239
    .line 240
    invoke-static {}, Ls0/t;->n()V

    .line 241
    .line 242
    .line 243
    :cond_f2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/J;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lyi/l0$e;->b(LL/J;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class yi.AbstractC12048l0.e.a (yi.l0$e$a)
.class final Lyi/l0$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/l0$e;->b(LL/J;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lexpo/modules/ui/DatePickerDialogProps;

.field final synthetic c:Lm0/v4;

.field final synthetic d:Lm0/J2;


# direct methods
.method constructor <init>(ILexpo/modules/ui/DatePickerDialogProps;Lm0/v4;Lm0/J2;)V
    .registers 5

    .line 1
    iput p1, p0, Lyi/l0$e$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lyi/l0$e$a;->b:Lexpo/modules/ui/DatePickerDialogProps;

    .line 4
    .line 5
    iput-object p3, p0, Lyi/l0$e$a;->c:Lm0/v4;

    .line 6
    .line 7
    iput-object p4, p0, Lyi/l0$e$a;->d:Lm0/J2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 14

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.ExpoDatePickerDialogContent.<anonymous>.<anonymous> (DatePickerView.kt:379)"

    .line 25
    .line 26
    const v2, 0x2c59599b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget p2, p0, Lyi/l0$e$a;->a:I

    .line 33
    .line 34
    sget-object v0, Lm0/g5;->b:Lm0/g5$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lm0/g5$a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p2, v0}, Lm0/g5;->f(II)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3c

    .line 45
    .line 46
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 47
    .line 48
    sget-object v0, LL0/c;->a:LL0/c$a;

    .line 49
    .line 50
    invoke-virtual {v0}, LL0/c$a;->l()LL0/c$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {p2, v0, v1}, LL/v1;->B(LL0/m;LL0/c$c;Z)LL0/m;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_3a
    move-object v1, p2

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 62
    .line 63
    goto :goto_3a

    .line 64
    :goto_3f
    iget-object p2, p0, Lyi/l0$e$a;->b:Lexpo/modules/ui/DatePickerDialogProps;

    .line 65
    .line 66
    invoke-virtual {p2}, Lexpo/modules/ui/DatePickerDialogProps;->getShowVariantToggle()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v0, p0, Lyi/l0$e$a;->c:Lm0/v4;

    .line 71
    .line 72
    iget-object v3, p0, Lyi/l0$e$a;->d:Lm0/J2;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0xb4

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v8, p1

    .line 82
    invoke-static/range {v0 .. v10}, Lm0/u4;->D0(Lm0/v4;LL0/m;Lm0/U2;Lm0/J2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLR0/E;Ls0/r;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ls0/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5d

    .line 90
    .line 91
    invoke-static {}, Ls0/t;->n()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lyi/l0$e$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.C12060o0 (yi.o0)
.class public final synthetic Lyi/o0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/platform/e1;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILandroidx/compose/ui/platform/e1;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/o0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lyi/o0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lyi/o0;->c:Landroidx/compose/ui/platform/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lyi/o0;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lyi/o0;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lyi/o0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lyi/o0;->c:Landroidx/compose/ui/platform/e1;

    .line 6
    .line 7
    iget-object v3, p0, Lyi/o0;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lyi/l0$e;->a(Landroid/view/View;ILandroidx/compose/ui/platform/e1;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class yi.AbstractC12048l0.f (yi.l0$f)
.class final Lyi/l0$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/l0;->t(LL0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lm0/lh;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/Long;Lm0/lh;Lkotlin/jvm/functions/Function1;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lyi/l0$f;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/l0$f;->c:Lm0/lh;

    .line 4
    .line 5
    iput-object p3, p0, Lyi/l0$f;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lyi/l0$f;

    .line 2
    .line 3
    iget-object v0, p0, Lyi/l0$f;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, Lyi/l0$f;->c:Lm0/lh;

    .line 6
    .line 7
    iget-object v2, p0, Lyi/l0$f;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lyi/l0$f;-><init>(Ljava/lang/Long;Lm0/lh;Lkotlin/jvm/functions/Function1;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/l0$f;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lyi/l0$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyi/l0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lyi/l0$f;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyi/l0$f;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4c

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyi/l0$f;->b:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lyi/l0$f;->c:Lm0/lh;

    .line 31
    .line 32
    invoke-interface {v0}, Lm0/lh;->l()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyi/l0$f;->c:Lm0/lh;

    .line 42
    .line 43
    invoke-interface {v0}, Lm0/lh;->i()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lyi/l0$f;->d:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    new-instance v1, Lexpo/modules/ui/DatePickerResult;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Lexpo/modules/ui/DatePickerResult;-><init>(Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

###### Class yi.AbstractC12048l0.g (yi.l0$g)
.class final Lyi/l0$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/l0;->v(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lm0/lh;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lm0/b0;

.field final synthetic e:Lexpo/modules/ui/TimePickerDialogProps;


# direct methods
.method constructor <init>(Ljava/lang/Long;Lm0/lh;Lkotlin/jvm/functions/Function1;Lm0/b0;Lexpo/modules/ui/TimePickerDialogProps;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lyi/l0$g;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/l0$g;->b:Lm0/lh;

    .line 4
    .line 5
    iput-object p3, p0, Lyi/l0$g;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lyi/l0$g;->d:Lm0/b0;

    .line 8
    .line 9
    iput-object p5, p0, Lyi/l0$g;->e:Lexpo/modules/ui/TimePickerDialogProps;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Lm0/lh;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lyi/l0$g;->c(Ljava/lang/Long;Lm0/lh;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/lang/Long;Lm0/lh;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/16 p0, 0xb

    .line 15
    .line 16
    invoke-interface {p1}, Lm0/lh;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xc

    .line 24
    .line 25
    invoke-interface {p1}, Lm0/lh;->i()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lexpo/modules/ui/DatePickerResult;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lexpo/modules/ui/DatePickerResult;-><init>(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final b(Ls0/r;I)V
    .registers 16

    .line 1
    move v0, p2

    .line 2
    and-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_11

    .line 6
    .line 7
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-interface {p1}, Ls0/r;->P()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :goto_11
    invoke-static {}, Ls0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "expo.modules.ui.ExpoTimePickerDialogContent.<anonymous> (DatePickerView.kt:417)"

    .line 26
    .line 27
    const v3, -0x53c13b14

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const v0, -0x6815fd56

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lyi/l0$g;->a:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lyi/l0$g;->b:Lm0/lh;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lyi/l0$g;->c:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    or-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lyi/l0$g;->a:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v2, p0, Lyi/l0$g;->b:Lm0/lh;

    .line 62
    .line 63
    iget-object v3, p0, Lyi/l0$g;->c:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v0, :cond_4e

    .line 70
    .line 71
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v4, v0, :cond_56

    .line 78
    .line 79
    :cond_4e
    new-instance v4, Lyi/p0;

    .line 80
    .line 81
    invoke-direct {v4, v1, v2, v3}, Lyi/p0;-><init>(Ljava/lang/Long;Lm0/lh;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    move-object v0, v4

    .line 88
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {p1}, Ls0/r;->S()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lyi/l0$g;->d:Lm0/b0;

    .line 94
    .line 95
    new-instance v1, Lyi/l0$g$a;

    .line 96
    .line 97
    iget-object v2, p0, Lyi/l0$g;->e:Lexpo/modules/ui/TimePickerDialogProps;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lyi/l0$g$a;-><init>(Lexpo/modules/ui/TimePickerDialogProps;)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x36

    .line 103
    .line 104
    const v3, 0x7660e14f

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-static {v3, v5, v1, p1, v2}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/high16 v11, 0x30000000

    .line 113
    .line 114
    const/16 v12, 0x1ee

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v10, p1

    .line 124
    invoke-static/range {v0 .. v12}, Lm0/m0;->t(Lkotlin/jvm/functions/Function0;LL0/m;ZLT0/a2;Lm0/b0;Lm0/d0;LC/x;LL/d1;LJ/l;LPl/n;Ls0/r;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ls0/t;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_87

    .line 132
    .line 133
    invoke-static {}, Ls0/t;->n()V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lyi/l0$g;->b(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.AbstractC12048l0.g.a (yi.l0$g$a)
.class final Lyi/l0$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/l0$g;->b(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/TimePickerDialogProps;


# direct methods
.method constructor <init>(Lexpo/modules/ui/TimePickerDialogProps;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/l0$g$a;->a:Lexpo/modules/ui/TimePickerDialogProps;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL/s1;Ls0/r;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$TextButton"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x11

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1c

    .line 17
    .line 18
    invoke-interface {v0}, Ls0/r;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {v0}, Ls0/r;->P()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {}, Ls0/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2b

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "expo.modules.ui.ExpoTimePickerDialogContent.<anonymous>.<anonymous> (DatePickerView.kt:426)"

    .line 37
    .line 38
    const v4, 0x7660e14f

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    move-object/from16 v1, p0

    .line 45
    .line 46
    iget-object v2, v1, Lyi/l0$g$a;->a:Lexpo/modules/ui/TimePickerDialogProps;

    .line 47
    .line 48
    invoke-virtual {v2}, Lexpo/modules/ui/TimePickerDialogProps;->getConfirmButtonLabel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x61adcbae

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ls0/r;->Y(I)V

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_43

    .line 59
    .line 60
    const v2, 0x104000a

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-static {v2, v0, v3}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_43
    invoke-interface {v0}, Ls0/r;->S()V

    .line 69
    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const v25, 0x3fffe

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    move-object v0, v2

    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    move-object/from16 v22, p2

    .line 107
    .line 108
    invoke-static/range {v0 .. v25}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ls0/t;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_77

    .line 116
    .line 117
    invoke-static {}, Ls0/t;->n()V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/s1;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lyi/l0$g$a;->a(LL/s1;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class yi.C12064p0 (yi.p0)
.class public final synthetic Lyi/p0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lm0/lh;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lm0/lh;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/p0;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/p0;->b:Lm0/lh;

    .line 7
    .line 8
    iput-object p3, p0, Lyi/p0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyi/p0;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/p0;->b:Lm0/lh;

    .line 4
    .line 5
    iget-object v2, p0, Lyi/p0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lyi/l0$g;->a(Ljava/lang/Long;Lm0/lh;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class yi.AbstractC12048l0.h (yi.l0$h)
.class final Lyi/l0$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/l0;->v(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Lm0/b0;

.field final synthetic c:Lexpo/modules/ui/TimePickerDialogProps;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lm0/b0;Lexpo/modules/ui/TimePickerDialogProps;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyi/l0$h;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/l0$h;->b:Lm0/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lyi/l0$h;->c:Lexpo/modules/ui/TimePickerDialogProps;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/l0$h;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final b(Ls0/r;I)V
    .registers 16

    .line 1
    move v0, p2

    .line 2
    and-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_11

    .line 6
    .line 7
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-interface {p1}, Ls0/r;->P()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :goto_11
    invoke-static {}, Ls0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "expo.modules.ui.ExpoTimePickerDialogContent.<anonymous> (DatePickerView.kt:430)"

    .line 26
    .line 27
    const v3, -0x3b47d056

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const v0, 0x4c5de2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lyi/l0$h;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lyi/l0$h;->a:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v0, :cond_3c

    .line 52
    .line 53
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v2, v0, :cond_44

    .line 60
    .line 61
    :cond_3c
    new-instance v2, Lyi/q0;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lyi/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    move-object v0, v2

    .line 70
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {p1}, Ls0/r;->S()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lyi/l0$h;->b:Lm0/b0;

    .line 76
    .line 77
    new-instance v1, Lyi/l0$h$a;

    .line 78
    .line 79
    iget-object v2, p0, Lyi/l0$h;->c:Lexpo/modules/ui/TimePickerDialogProps;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lyi/l0$h$a;-><init>(Lexpo/modules/ui/TimePickerDialogProps;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x36

    .line 85
    .line 86
    const v3, -0x7125b3f3

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-static {v3, v5, v1, p1, v2}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/high16 v11, 0x30000000

    .line 95
    .line 96
    const/16 v12, 0x1ee

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v10, p1

    .line 106
    invoke-static/range {v0 .. v12}, Lm0/m0;->t(Lkotlin/jvm/functions/Function0;LL0/m;ZLT0/a2;Lm0/b0;Lm0/d0;LC/x;LL/d1;LJ/l;LPl/n;Ls0/r;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ls0/t;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_75

    .line 114
    .line 115
    invoke-static {}, Ls0/t;->n()V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lyi/l0$h;->b(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.AbstractC12048l0.h.a (yi.l0$h$a)
.class final Lyi/l0$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/l0$h;->b(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/TimePickerDialogProps;


# direct methods
.method constructor <init>(Lexpo/modules/ui/TimePickerDialogProps;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/l0$h$a;->a:Lexpo/modules/ui/TimePickerDialogProps;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL/s1;Ls0/r;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$TextButton"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x11

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1c

    .line 17
    .line 18
    invoke-interface {v0}, Ls0/r;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {v0}, Ls0/r;->P()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {}, Ls0/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2b

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "expo.modules.ui.ExpoTimePickerDialogContent.<anonymous>.<anonymous> (DatePickerView.kt:431)"

    .line 37
    .line 38
    const v4, -0x7125b3f3

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    move-object/from16 v1, p0

    .line 45
    .line 46
    iget-object v2, v1, Lyi/l0$h$a;->a:Lexpo/modules/ui/TimePickerDialogProps;

    .line 47
    .line 48
    invoke-virtual {v2}, Lexpo/modules/ui/TimePickerDialogProps;->getDismissButtonLabel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x41777ef0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ls0/r;->Y(I)V

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_42

    .line 59
    .line 60
    const/high16 v2, 0x1040000

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-static {v2, v0, v3}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_42
    invoke-interface {v0}, Ls0/r;->S()V

    .line 68
    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const v25, 0x3fffe

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    move-object v0, v2

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    move-object/from16 v22, p2

    .line 106
    .line 107
    invoke-static/range {v0 .. v25}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ls0/t;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_76

    .line 115
    .line 116
    invoke-static {}, Ls0/t;->n()V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/s1;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lyi/l0$h$a;->a(LL/s1;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class yi.C12068q0 (yi.q0)
.class public final synthetic Lyi/q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/q0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/q0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/l0$h;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class yi.AbstractC12048l0.i (yi.l0$i)
.class final Lyi/l0$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/l0;->v(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/lh;

.field final synthetic b:Lm0/lg;


# direct methods
.method constructor <init>(Lm0/lh;Lm0/lg;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyi/l0$i;->a:Lm0/lh;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/l0$i;->b:Lm0/lg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.ExpoTimePickerDialogContent.<anonymous> (DatePickerView.kt:435)"

    .line 25
    .line 26
    const v2, 0x696e4fc7

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget-object p2, Lm0/jh;->a:Lm0/jh$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lm0/jh$a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, Lyi/l0$i;->a:Lm0/lh;

    .line 39
    .line 40
    iget-object v2, p0, Lyi/l0$i;->b:Lm0/lg;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v4, p1

    .line 46
    invoke-static/range {v0 .. v6}, Lm0/gh;->M0(Lm0/lh;LL0/m;Lm0/lg;ILs0/r;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ls0/t;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    invoke-static {}, Ls0/t;->n()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lyi/l0$i;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.AbstractC12048l0.j (yi.l0$j)
.class public final Lyi/l0$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm0/Uc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/l0;->C(Lexpo/modules/ui/SelectableDatesRecord;Ls0/r;I)Lm0/Uc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lyi/l0$j;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/l0$j;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lyi/l0$j;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lyi/l0$j;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lyi/l0$j;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, Lyi/l0$j;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le p1, v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public b(J)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lyi/l0$j;->a:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-gez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lyi/l0$j;->b:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long p1, p1, v2

    .line 24
    .line 25
    if-lez p1, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

###### Class yi.C12008b0 (yi.b0)
.class public final synthetic Lyi/b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/b0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/b0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/l0;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class yi.C12012c0 (yi.c0)
.class public final synthetic Lyi/c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/TimePickerDialogProps;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/c0;->a:Lexpo/modules/ui/TimePickerDialogProps;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/c0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lyi/c0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lyi/c0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lyi/c0;->a:Lexpo/modules/ui/TimePickerDialogProps;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/c0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lyi/c0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget v3, p0, Lyi/c0;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lyi/l0;->f(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class yi.C12016d0 (yi.d0)
.class public final synthetic Lyi/d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/d0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/d0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p1, Lexpo/modules/ui/DatePickerResult;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lyi/l0;->j(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class yi.C12020e0 (yi.e0)
.class public final synthetic Lyi/e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/e0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/e0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p1, Lexpo/modules/ui/DatePickerResult;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lyi/l0;->g(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class yi.C12024f0 (yi.f0)
.class public final synthetic Lyi/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/DateTimePickerProps;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/f0;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/f0;->b:Lexpo/modules/ui/DateTimePickerProps;

    .line 7
    .line 8
    iput-object p3, p0, Lyi/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lyi/f0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lyi/f0;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/f0;->b:Lexpo/modules/ui/DateTimePickerProps;

    .line 4
    .line 5
    iget-object v2, p0, Lyi/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget v3, p0, Lyi/f0;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lyi/l0;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class yi.C12028g0 (yi.g0)
.class public final synthetic Lyi/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/g0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/g0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/l0;->h(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class yi.C12032h0 (yi.h0)
.class public final synthetic Lyi/h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/DatePickerDialogProps;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/h0;->a:Lexpo/modules/ui/DatePickerDialogProps;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/h0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lyi/h0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lyi/h0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lyi/h0;->a:Lexpo/modules/ui/DatePickerDialogProps;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/h0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lyi/h0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget v3, p0, Lyi/h0;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lyi/l0;->e(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class yi.C12036i0 (yi.i0)
.class public final synthetic Lyi/i0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lyi/l0;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class yi.C12040j0 (yi.j0)
.class public final synthetic Lyi/j0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Lexpo/modules/ui/DateTimePickerProps;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/j0;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/j0;->b:Lexpo/modules/ui/DateTimePickerProps;

    .line 7
    .line 8
    iput-object p3, p0, Lyi/j0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lyi/j0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lyi/j0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lyi/j0;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/j0;->b:Lexpo/modules/ui/DateTimePickerProps;

    .line 4
    .line 5
    iget-object v2, p0, Lyi/j0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget v3, p0, Lyi/j0;->d:I

    .line 8
    .line 9
    iget v4, p0, Lyi/j0;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ls0/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Lyi/l0;->b(LL0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

###### Class yi.C12044k0 (yi.k0)
.class public final synthetic Lyi/k0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Lexpo/modules/ui/DateTimePickerProps;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/k0;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/k0;->b:Lexpo/modules/ui/DateTimePickerProps;

    .line 7
    .line 8
    iput-object p3, p0, Lyi/k0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lyi/k0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lyi/k0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lyi/k0;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/k0;->b:Lexpo/modules/ui/DateTimePickerProps;

    .line 4
    .line 5
    iget-object v2, p0, Lyi/k0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget v3, p0, Lyi/k0;->d:I

    .line 8
    .line 9
    iget v4, p0, Lyi/k0;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ls0/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Lyi/l0;->i(LL0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
