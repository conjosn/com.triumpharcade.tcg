###### Class com.google.android.gms.measurement.internal.u6 (com.google.android.gms.measurement.internal.u6)
.class public final Lcom/google/android/gms/measurement/internal/u6;
.super Lcom/google/android/gms/measurement/internal/b6;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private d:J

.field private e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q6;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b6;-><init>(Lcom/google/android/gms/measurement/internal/q6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .registers 9

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    goto/16 :goto_8c

    .line 4
    .line 5
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8c

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/o7;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "param {\n"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->K()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_36

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/j2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v1, v2

    .line 56
    :goto_37
    const-string v3, "name"

    .line 57
    .line 58
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->M()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_47

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->N()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v1, v2

    .line 73
    :goto_48
    const-string v3, "string_value"

    .line 74
    .line 75
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->O()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5c

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->P()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v1, v2

    .line 94
    :goto_5d
    const-string v3, "int_value"

    .line 95
    .line 96
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->S()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_70

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->T()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_70
    const-string v1, "double_value"

    .line 114
    .line 115
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->V()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_82

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->U()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/u6;->A(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "}\n"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method private final B(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/X5;)V
    .registers 9

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/X5;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/X5;->P()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/X5;->Q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_37

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/X5;->R()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/X5;->K()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "}\n"

    .line 61
    .line 62
    if-eqz v0, :cond_d4

    .line 63
    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/X5;->L()Lcom/google/android/gms/internal/measurement/h6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_49

    .line 71
    .line 72
    goto/16 :goto_d4

    .line 73
    .line 74
    :cond_49
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 75
    .line 76
    .line 77
    const-string v3, "string_filter {\n"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h6;->K()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_77

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h6;->T()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_ec

    .line 93
    .line 94
    .line 95
    const-string v3, "IN_LIST"

    .line 96
    .line 97
    goto :goto_72

    .line 98
    :pswitch_61
    const-string v3, "EXACT"

    .line 99
    .line 100
    goto :goto_72

    .line 101
    :pswitch_64
    const-string v3, "PARTIAL"

    .line 102
    .line 103
    goto :goto_72

    .line 104
    :pswitch_67
    const-string v3, "ENDS_WITH"

    .line 105
    .line 106
    goto :goto_72

    .line 107
    :pswitch_6a
    const-string v3, "BEGINS_WITH"

    .line 108
    .line 109
    goto :goto_72

    .line 110
    :pswitch_6d
    const-string v3, "REGEXP"

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :pswitch_70
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 114
    .line 115
    :goto_72
    const-string v4, "match_type"

    .line 116
    .line 117
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h6;->L()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_86

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h6;->M()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "expression"

    .line 131
    .line 132
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h6;->N()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_99

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h6;->O()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "case_sensitive"

    .line 150
    .line 151
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h6;->Q()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_ce

    .line 159
    .line 160
    add-int/lit8 v3, p2, 0x2

    .line 161
    .line 162
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 163
    .line 164
    .line 165
    const-string v3, "expression_list {\n"

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h6;->P()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_cb

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v4, p2, 0x3

    .line 191
    .line 192
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, "\n"

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_b1

    .line 204
    :cond_cb
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_ce
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/X5;->M()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e5

    .line 218
    .line 219
    add-int/lit8 v0, p2, 0x1

    .line 220
    .line 221
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/X5;->N()Lcom/google/android/gms/internal/measurement/b6;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const-string v2, "number_filter"

    .line 226
    .line 227
    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/u6;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/b6;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
    .end packed-switch
.end method

.method private static final C(Ljava/lang/StringBuilder;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p1, :cond_b

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_b
    return-void
.end method

.method private static final D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_10

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method private static final E(ZZZ)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_c
    if-eqz p1, :cond_13

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_13
    if-eqz p2, :cond_1a

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final F(Lcom/google/android/gms/internal/measurement/o7;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o7;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o7;->N()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o7;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o7;->P()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o7;->S()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o7;->T()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o7;->V()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_38

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o7;->U()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u6;->c0(Ljava/util/List;)[Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method private static final G(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_20

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, ","

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    invoke-static {p0, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_20
    return-void
.end method

.method private static final H(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/B7;)V
    .registers 13

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p1, 0x3

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/B7;->N()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p2, :cond_47

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const-string p2, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/B7;->M()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move v4, v3

    .line 45
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_44

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    if-eqz v4, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/B7;->L()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_79

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    const-string p2, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/B7;->K()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move v4, v3

    .line 95
    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_76

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v6, v4, 0x1

    .line 108
    .line 109
    if-eqz v4, :cond_71

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v4, v6

    .line 118
    goto :goto_5e

    .line 119
    :cond_76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/B7;->P()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const-string v0, "}\n"

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz p2, :cond_d6

    .line 130
    .line 131
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    const-string p2, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/B7;->O()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move v5, v3

    .line 148
    :goto_93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_d3

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/google/android/gms/internal/measurement/i7;

    .line 159
    .line 160
    add-int/lit8 v7, v5, 0x1

    .line 161
    .line 162
    if-eqz v5, :cond_a6

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i7;->K()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_b5

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i7;->L()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v5, v4

    .line 183
    :goto_b6
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i7;->M()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_cd

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i7;->N()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v5, v4

    .line 207
    :goto_ce
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v5, v7

    .line 211
    goto :goto_93

    .line 212
    :cond_d3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_d6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/B7;->R()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_147

    .line 220
    .line 221
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 222
    .line 223
    .line 224
    const-string p2, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/B7;->Q()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    move p3, v3

    .line 238
    :goto_ed
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_144

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/google/android/gms/internal/measurement/D7;

    .line 249
    .line 250
    add-int/lit8 v5, p3, 0x1

    .line 251
    .line 252
    if-eqz p3, :cond_100

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D7;->K()Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_10f

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D7;->L()I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object p3, v4

    .line 273
    :goto_110
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p3, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D7;->M()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    move v1, v3

    .line 290
    :goto_121
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_13d

    .line 295
    .line 296
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    add-int/lit8 v8, v1, 0x1

    .line 307
    .line 308
    if-eqz v1, :cond_138

    .line 309
    .line 310
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_138
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v1, v8

    .line 317
    goto :goto_121

    .line 318
    :cond_13d
    const-string p3, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p3, v5

    .line 324
    goto :goto_ed

    .line 325
    :cond_144
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_147
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method private static final I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final J(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/b6;)V
    .registers 5

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b6;->K()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_37

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b6;->V()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_30

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_2d

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2a

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_27

    .line 36
    .line 37
    const-string p2, "BETWEEN"

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    const-string p2, "EQUAL"

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    const-string p2, "GREATER_THAN"

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string p2, "LESS_THAN"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 50
    .line 51
    :goto_32
    const-string v0, "comparison_type"

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b6;->L()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4a

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b6;->M()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b6;->N()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_59

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b6;->O()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 86
    .line 87
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b6;->P()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_68

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b6;->Q()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 101
    .line 102
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b6;->R()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_77

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b6;->S()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 116
    .line 117
    invoke-static {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 121
    .line 122
    .line 123
    const-string p1, "}\n"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method static S(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method static T(Ljava/util/List;I)Z
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-ge p1, v0, :cond_23

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x40

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    shl-long p0, v2, p1

    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p0, p0, v0

    .line 31
    .line 32
    if-eqz p0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method static U(Ljava/util/BitSet;)Ljava/util/List;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v0, :cond_38

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_15
    if-ge v7, v2, :cond_2e

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_21

    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_2b

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_10

    .line 57
    :cond_38
    return-object v1
.end method

.method static a0(Lcom/google/android/gms/internal/measurement/A1;[B)Lcom/google/android/gms/internal/measurement/A1;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K0;->b()Lcom/google/android/gms/internal/measurement/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/A1;->a0([BLcom/google/android/gms/internal/measurement/K0;)Lcom/google/android/gms/internal/measurement/A1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/A1;->m0([B)Lcom/google/android/gms/internal/measurement/A1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static b0(Lcom/google/android/gms/internal/measurement/v7;Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v7;->f1()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_19

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/v7;->g1(I)Lcom/google/android/gms/internal/measurement/N7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N7;->M()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_19
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method static c0(Ljava/util/List;)[Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_70

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/o7;

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o7;->U()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_66

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/o7;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o7;->M()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_42

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o7;->N()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_24

    .line 67
    :cond_42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o7;->O()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_54

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o7;->P()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_24

    .line 85
    :cond_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o7;->S()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_24

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o7;->T()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    goto :goto_24

    .line 103
    :cond_66
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 124
    .line 125
    return-object p0
.end method

.method static final r(Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j7;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1f

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/o7;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    const/4 v1, -0x1

    .line 33
    :goto_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->W()Lcom/google/android/gms/internal/measurement/n7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 38
    .line 39
    .line 40
    check-cast p2, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/n7;->B(J)Lcom/google/android/gms/internal/measurement/n7;

    .line 47
    .line 48
    .line 49
    if-ltz v1, :cond_36

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/j7;->A(ILcom/google/android/gms/internal/measurement/n7;)Lcom/google/android/gms/internal/measurement/j7;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/j7;->C(Lcom/google/android/gms/internal/measurement/n7;)Lcom/google/android/gms/internal/measurement/j7;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static final s(Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)Z
    .registers 2

    .line 1
    invoke-static {p0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/B6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method static final t(Ljava/util/List;)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_51

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/o7;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o7;->S()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_27

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o7;->T()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o7;->Q()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_35

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o7;->R()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_9

    .line 54
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o7;->M()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_43

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o7;->N()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_9

    .line 68
    :cond_43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o7;->O()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o7;->P()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_9

    .line 82
    :cond_51
    return-object v0
.end method

.method static final u(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o7;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7;->N()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/o7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method static final v(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_43

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_43

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_b

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_43

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_43

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    :goto_43
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method static final varargs w(Lcom/google/android/gms/internal/measurement/k7;[Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7;->N()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_35

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/measurement/o7;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_d

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u6;->F(Lcom/google/android/gms/internal/measurement/o7;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_d

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_d

    .line 54
    :cond_35
    return-object v0
.end method

.method static final x(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7;->N()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/o7;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "gad_"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_d

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u6;->F(Lcom/google/android/gms/internal/measurement/o7;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_d

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_d

    .line 52
    :cond_33
    return-object p1
.end method

.method static final y(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/u6;->u(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u6;->F(Lcom/google/android/gms/internal/measurement/o7;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static final z(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/u6;->y(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    return-object p0
.end method


# virtual methods
.method final K(Lcom/google/android/gms/internal/measurement/M7;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/M7;->z()Lcom/google/android/gms/internal/measurement/M7;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/M7;->B()Lcom/google/android/gms/internal/measurement/M7;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/M7;->D()Lcom/google/android/gms/internal/measurement/M7;

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/M7;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/M7;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    instance-of v0, p2, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/M7;->A(J)Lcom/google/android/gms/internal/measurement/M7;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    instance-of v0, p2, Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v0, :cond_32

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/M7;->C(D)Lcom/google/android/gms/internal/measurement/M7;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method final L(Lcom/google/android/gms/internal/measurement/n7;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n7;->A()Lcom/google/android/gms/internal/measurement/n7;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n7;->C()Lcom/google/android/gms/internal/measurement/n7;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n7;->E()Lcom/google/android/gms/internal/measurement/n7;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n7;->I()Lcom/google/android/gms/internal/measurement/n7;

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/n7;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    instance-of v0, p2, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/n7;->B(J)Lcom/google/android/gms/internal/measurement/n7;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    instance-of v0, p2, Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz v0, :cond_35

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/n7;->D(D)Lcom/google/android/gms/internal/measurement/n7;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v0, :cond_ab

    .line 57
    .line 58
    check-cast p2, [Landroid/os/Bundle;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v1, p2

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_42
    if-ge v2, v1, :cond_a7

    .line 68
    .line 69
    aget-object v3, p2, v2

    .line 70
    .line 71
    if-nez v3, :cond_49

    .line 72
    .line 73
    goto :goto_a4

    .line 74
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->W()Lcom/google/android/gms/internal/measurement/n7;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_95

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->W()Lcom/google/android/gms/internal/measurement/n7;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/n7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    instance-of v8, v6, Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v8, :cond_7a

    .line 112
    .line 113
    check-cast v6, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/n7;->B(J)Lcom/google/android/gms/internal/measurement/n7;

    .line 120
    .line 121
    .line 122
    goto :goto_91

    .line 123
    :cond_7a
    instance-of v8, v6, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v8, :cond_84

    .line 126
    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/n7;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 130
    .line 131
    .line 132
    goto :goto_91

    .line 133
    :cond_84
    instance-of v8, v6, Ljava/lang/Double;

    .line 134
    .line 135
    if-eqz v8, :cond_55

    .line 136
    .line 137
    check-cast v6, Ljava/lang/Double;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/n7;->D(D)Lcom/google/android/gms/internal/measurement/n7;

    .line 144
    .line 145
    .line 146
    :goto_91
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/n7;->G(Lcom/google/android/gms/internal/measurement/n7;)Lcom/google/android/gms/internal/measurement/n7;

    .line 147
    .line 148
    .line 149
    goto :goto_55

    .line 150
    :cond_95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n7;->F()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-lez v3, :cond_a4

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/google/android/gms/internal/measurement/o7;

    .line 161
    .line 162
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_42

    .line 168
    :cond_a7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/n7;->H(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/n7;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "Ignoring invalid (type) event param value"

    .line 183
    .line 184
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method final M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v7;Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/S5;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->a()Z

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/google/android/gms/measurement/internal/d2;->P0:Lcom/google/android/gms/measurement/internal/c2;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_346

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lcom/google/android/gms/measurement/internal/d2;->u0:Lcom/google/android/gms/measurement/internal/c2;

    .line 35
    .line 36
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/m;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, ","

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q6;->D0()Lcom/google/android/gms/measurement/internal/d6;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/W5;->b:Lcom/google/android/gms/measurement/internal/q6;

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Landroid/net/Uri$Builder;

    .line 72
    .line 73
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v11, Lcom/google/android/gms/measurement/internal/d2;->n0:Lcom/google/android/gms/measurement/internal/c2;

    .line 83
    .line 84
    invoke-virtual {v10, v1, v11}, Lcom/google/android/gms/measurement/internal/m;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const-string v11, "."

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    if-nez v10, :cond_95

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v13, Lcom/google/android/gms/measurement/internal/d2;->o0:Lcom/google/android/gms/measurement/internal/c2;

    .line 105
    .line 106
    invoke-virtual {v10, v1, v13}, Lcom/google/android/gms/measurement/internal/m;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    add-int/2addr v13, v12

    .line 119
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    new-instance v15, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    add-int/2addr v13, v14

    .line 130
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    goto :goto_a2

    .line 150
    :cond_95
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v10, Lcom/google/android/gms/measurement/internal/d2;->o0:Lcom/google/android/gms/measurement/internal/c2;

    .line 155
    .line 156
    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/measurement/internal/m;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    :goto_a2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Lcom/google/android/gms/measurement/internal/d2;->p0:Lcom/google/android/gms/measurement/internal/c2;

    .line 168
    .line 169
    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/measurement/internal/m;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v9, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/v7;->x0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string v8, "gmp_app_id"

    .line 181
    .line 182
    invoke-static {v9, v8, v7, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m;->A()J

    .line 190
    .line 191
    .line 192
    const-wide/32 v7, 0x274e8

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v8, "gmp_version"

    .line 200
    .line 201
    invoke-static {v9, v8, v7, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/v7;->R()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    sget-object v10, Lcom/google/android/gms/measurement/internal/d2;->S0:Lcom/google/android/gms/measurement/internal/c2;

    .line 213
    .line 214
    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_e7

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/P2;->P(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_e7

    .line 229
    .line 230
    const-string v7, ""

    .line 231
    .line 232
    :cond_e7
    const-string v8, "app_instance_id"

    .line 233
    .line 234
    invoke-static {v9, v8, v7, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/v7;->L()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v8, "rdid"

    .line 242
    .line 243
    invoke-static {v9, v8, v7, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/v7;->G()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const-string v8, "bundle_id"

    .line 251
    .line 252
    invoke-static {v9, v8, v7, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/j7;->G()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v7}, Lwd/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eq v12, v13, :cond_10d

    .line 268
    .line 269
    move-object v7, v8

    .line 270
    :cond_10d
    const-string v8, "app_event_name"

    .line 271
    .line 272
    invoke-static {v9, v8, v7, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/v7;->D0()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const-string v8, "app_version"

    .line 284
    .line 285
    invoke-static {v9, v8, v7, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/v7;->z()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_149

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q6;->E0()Lcom/google/android/gms/measurement/internal/P2;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/P2;->M(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_149

    .line 311
    .line 312
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_149

    .line 317
    .line 318
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const/4 v8, -0x1

    .line 323
    if-eq v5, v8, :cond_149

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    :cond_149
    const-string v5, "os_version"

    .line 331
    .line 332
    invoke-static {v9, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/j7;->J()J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v7, "timestamp"

    .line 344
    .line 345
    invoke-static {v9, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/v7;->O()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    const-string v7, "1"

    .line 353
    .line 354
    if-eqz v5, :cond_168

    .line 355
    .line 356
    const-string v5, "lat"

    .line 357
    .line 358
    invoke-static {v9, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 359
    .line 360
    .line 361
    :cond_168
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/v7;->e0()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const-string v8, "privacy_sandbox_version"

    .line 370
    .line 371
    invoke-static {v9, v8, v5, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 372
    .line 373
    .line 374
    const-string v5, "trigger_uri_source"

    .line 375
    .line 376
    invoke-static {v9, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const-string v8, "trigger_uri_timestamp"

    .line 384
    .line 385
    invoke-static {v9, v8, v5, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 386
    .line 387
    .line 388
    const-string v5, "request_uuid"

    .line 389
    .line 390
    move-object/from16 v8, p4

    .line 391
    .line 392
    invoke-static {v9, v5, v8, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/j7;->w()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    new-instance v8, Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    :cond_197
    :goto_197
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_1eb

    .line 413
    .line 414
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Lcom/google/android/gms/internal/measurement/o7;

    .line 419
    .line 420
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o7;->L()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o7;->S()Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_1b9

    .line 429
    .line 430
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o7;->T()D

    .line 431
    .line 432
    .line 433
    move-result-wide v13

    .line 434
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_197

    .line 442
    :cond_1b9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o7;->Q()Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_1cb

    .line 447
    .line 448
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o7;->R()F

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_197

    .line 460
    :cond_1cb
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o7;->M()Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_1d9

    .line 465
    .line 466
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o7;->N()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_197

    .line 474
    :cond_1d9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o7;->O()Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-eqz v13, :cond_197

    .line 479
    .line 480
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o7;->P()J

    .line 481
    .line 482
    .line 483
    move-result-wide v13

    .line 484
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_197

    .line 492
    :cond_1eb
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    sget-object v10, Lcom/google/android/gms/measurement/internal/d2;->t0:Lcom/google/android/gms/measurement/internal/c2;

    .line 497
    .line 498
    invoke-virtual {v5, v1, v10}, Lcom/google/android/gms/measurement/internal/m;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const-string v10, "\\|"

    .line 503
    .line 504
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v9, v5, v8, v6}, Lcom/google/android/gms/measurement/internal/u6;->G(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/v7;->e1()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    new-instance v8, Landroid/os/Bundle;

    .line 516
    .line 517
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    :cond_20b
    :goto_20b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    if-eqz v11, :cond_25f

    .line 529
    .line 530
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    check-cast v11, Lcom/google/android/gms/internal/measurement/N7;

    .line 535
    .line 536
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/N7;->M()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/N7;->T()Z

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    if-eqz v14, :cond_22d

    .line 545
    .line 546
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/N7;->U()D

    .line 547
    .line 548
    .line 549
    move-result-wide v14

    .line 550
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_20b

    .line 558
    :cond_22d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/N7;->R()Z

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    if-eqz v14, :cond_23f

    .line 563
    .line 564
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/N7;->S()F

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_20b

    .line 576
    :cond_23f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/N7;->N()Z

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    if-eqz v14, :cond_24d

    .line 581
    .line 582
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/N7;->O()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_20b

    .line 590
    :cond_24d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/N7;->P()Z

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    if-eqz v14, :cond_20b

    .line 595
    .line 596
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/N7;->Q()J

    .line 597
    .line 598
    .line 599
    move-result-wide v14

    .line 600
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_20b

    .line 608
    :cond_25f
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    sget-object v5, Lcom/google/android/gms/measurement/internal/d2;->s0:Lcom/google/android/gms/measurement/internal/c2;

    .line 613
    .line 614
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/measurement/internal/m;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v9, v1, v8, v6}, Lcom/google/android/gms/measurement/internal/u6;->G(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/v7;->Z()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eq v12, v1, :cond_278

    .line 630
    .line 631
    const-string v7, "0"

    .line 632
    .line 633
    :cond_278
    const-string v1, "dma"

    .line 634
    .line 635
    invoke-static {v9, v1, v7, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/v7;->c0()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_290

    .line 647
    .line 648
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/v7;->c0()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v2, "dma_cps"

    .line 653
    .line 654
    invoke-static {v9, v2, v1, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 655
    .line 656
    .line 657
    :cond_290
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/v7;->j0()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_338

    .line 662
    .line 663
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/v7;->k0()Lcom/google/android/gms/internal/measurement/S6;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S6;->Z()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_2ad

    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S6;->Z()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const-string v5, "dl_gclid"

    .line 682
    .line 683
    invoke-static {v9, v5, v2, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 684
    .line 685
    .line 686
    :cond_2ad
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S6;->c0()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_2c0

    .line 695
    .line 696
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S6;->c0()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const-string v5, "dl_gbraid"

    .line 701
    .line 702
    invoke-static {v9, v5, v2, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 703
    .line 704
    .line 705
    :cond_2c0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S6;->e0()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_2d3

    .line 714
    .line 715
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S6;->e0()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const-string v5, "dl_gs"

    .line 720
    .line 721
    invoke-static {v9, v5, v2, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 722
    .line 723
    .line 724
    :cond_2d3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S6;->g0()J

    .line 725
    .line 726
    .line 727
    move-result-wide v7

    .line 728
    const-wide/16 v10, 0x0

    .line 729
    .line 730
    cmp-long v2, v7, v10

    .line 731
    .line 732
    if-lez v2, :cond_2ea

    .line 733
    .line 734
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S6;->g0()J

    .line 735
    .line 736
    .line 737
    move-result-wide v7

    .line 738
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const-string v5, "dl_ss_ts"

    .line 743
    .line 744
    invoke-static {v9, v5, v2, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 745
    .line 746
    .line 747
    :cond_2ea
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S6;->i0()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_2fd

    .line 756
    .line 757
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S6;->i0()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const-string v5, "mr_gclid"

    .line 762
    .line 763
    invoke-static {v9, v5, v2, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 764
    .line 765
    .line 766
    :cond_2fd
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S6;->k0()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_310

    .line 775
    .line 776
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S6;->k0()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const-string v5, "mr_gbraid"

    .line 781
    .line 782
    invoke-static {v9, v5, v2, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 783
    .line 784
    .line 785
    :cond_310
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S6;->o0()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_323

    .line 794
    .line 795
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S6;->o0()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const-string v5, "mr_gs"

    .line 800
    .line 801
    invoke-static {v9, v5, v2, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 802
    .line 803
    .line 804
    :cond_323
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S6;->q0()J

    .line 805
    .line 806
    .line 807
    move-result-wide v7

    .line 808
    cmp-long v2, v7, v10

    .line 809
    .line 810
    if-lez v2, :cond_338

    .line 811
    .line 812
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S6;->q0()J

    .line 813
    .line 814
    .line 815
    move-result-wide v1

    .line 816
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const-string v2, "mr_click_ts"

    .line 821
    .line 822
    invoke-static {v9, v2, v1, v6}, Lcom/google/android/gms/measurement/internal/u6;->D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 823
    .line 824
    .line 825
    :cond_338
    new-instance v1, Lcom/google/android/gms/measurement/internal/S5;

    .line 826
    .line 827
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-direct {v1, v2, v3, v4, v12}, Lcom/google/android/gms/measurement/internal/S5;-><init>(Ljava/lang/String;JI)V

    .line 836
    .line 837
    .line 838
    return-object v1

    .line 839
    :cond_346
    const/4 v1, 0x0

    .line 840
    return-object v1
.end method

.method final N(Lcom/google/android/gms/measurement/internal/C;)Lcom/google/android/gms/internal/measurement/k7;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->c0()Lcom/google/android/gms/internal/measurement/j7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/C;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/j7;->M(J)Lcom/google/android/gms/internal/measurement/j7;

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/C;->e:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/j7;->S(J)Lcom/google/android/gms/internal/measurement/j7;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/measurement/internal/E;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/C;->g:Lcom/google/android/gms/measurement/internal/F;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/E;-><init>(Lcom/google/android/gms/measurement/internal/F;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_34

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->W()Lcom/google/android/gms/internal/measurement/n7;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/n7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/F;->Z(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/u6;->L(Lcom/google/android/gms/internal/measurement/n7;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/j7;->C(Lcom/google/android/gms/internal/measurement/n7;)Lcom/google/android/gms/internal/measurement/j7;

    .line 50
    .line 51
    .line 52
    goto :goto_15

    .line 53
    :cond_34
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/C;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_57

    .line 60
    .line 61
    const-string v1, "_o"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/F;->Z(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_57

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->W()Lcom/google/android/gms/internal/measurement/n7;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/n7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/n7;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n7;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/internal/measurement/o7;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/j7;->B(Lcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/j7;

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/gms/internal/measurement/k7;

    .line 93
    .line 94
    return-object p1
.end method

.method final O(Lcom/google/android/gms/internal/measurement/u7;)Ljava/lang/String;
    .registers 14

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\nbatch {\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u7;->P()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u7;->Q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "upload_subdomain"

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u7;->N()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2e

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u7;->O()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "sgtm_join_id"

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u7;->K()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_36
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_64a

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/measurement/w7;

    .line 66
    .line 67
    if-eqz v1, :cond_36

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 71
    .line 72
    .line 73
    const-string v3, "bundle {\n"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->l0()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_60

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->o1()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "protocol_version"

    .line 93
    .line 94
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r3;->a()Z

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Lcom/google/android/gms/measurement/internal/d2;->N0:Lcom/google/android/gms/measurement/internal/c2;

    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_84

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->U0()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_84

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->V0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "session_stitching_token"

    .line 129
    .line 130
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->J2()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "platform"

    .line 138
    .line 139
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->M()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_a0

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->N()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "gmp_version"

    .line 157
    .line 158
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->O()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_b3

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->P()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "uploading_gmp_version"

    .line 176
    .line 177
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->Q0()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_c6

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->R0()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "dynamite_version"

    .line 195
    .line 196
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->h0()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_d9

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->i0()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v5, "config_version"

    .line 214
    .line 215
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->Z()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v5, "gmp_app_id"

    .line 223
    .line 224
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v5, "app_id"

    .line 232
    .line 233
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->L()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v5, "app_version"

    .line 241
    .line 242
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->f0()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_107

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->g0()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v5, "app_version_major"

    .line 260
    .line 261
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->e0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v5, "firebase_instance_id"

    .line 269
    .line 270
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->U()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_123

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->V()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const-string v5, "dev_cert_hash"

    .line 288
    .line 289
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->P2()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v5, "app_store"

    .line 297
    .line 298
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->z2()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_13f

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->A2()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v5, "upload_timestamp_millis"

    .line 316
    .line 317
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->B2()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_152

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->C2()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v5, "start_timestamp_millis"

    .line 335
    .line 336
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->D2()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_165

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->E2()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v5, "end_timestamp_millis"

    .line 354
    .line 355
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->F2()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_178

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->G2()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 373
    .line 374
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->H2()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_18b

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->I2()J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 392
    .line 393
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->T()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const-string v5, "app_instance_id"

    .line 401
    .line 402
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->Q()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const-string v5, "resettable_device_id"

    .line 410
    .line 411
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->k0()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const-string v5, "ds_id"

    .line 419
    .line 420
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->R()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_1b9

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->S()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const-string v5, "limited_ad_tracking"

    .line 438
    .line 439
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_1b9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->K2()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string v5, "os_version"

    .line 447
    .line 448
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->L2()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const-string v5, "device_model"

    .line 456
    .line 457
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->M2()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const-string v5, "user_default_language"

    .line 465
    .line 466
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->N2()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_1e7

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->O2()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v5, "time_zone_offset_minutes"

    .line 484
    .line 485
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->W()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_1fa

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->X()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const-string v5, "bundle_sequential_index"

    .line 503
    .line 504
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_1fa
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->i1()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_20d

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->j1()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const-string v5, "delivery_index"

    .line 522
    .line 523
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_20d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->b0()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_220

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->c0()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const-string v5, "service_upload"

    .line 541
    .line 542
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->Y()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const-string v5, "health_monitor"

    .line 550
    .line 551
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->O0()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_23c

    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->P0()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const-string v5, "retry_counter"

    .line 569
    .line 570
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_23c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->S0()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_24b

    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->T0()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const-string v5, "consent_signals"

    .line 584
    .line 585
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_24b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->b1()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_25e

    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->c1()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const-string v5, "is_dma_region"

    .line 603
    .line 604
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_25e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->d1()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_26d

    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->e1()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    const-string v5, "core_platform_services"

    .line 618
    .line 619
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_26d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->Z0()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_27c

    .line 627
    .line 628
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->a1()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    const-string v5, "consent_diagnostics"

    .line 633
    .line 634
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_27c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->W0()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_28f

    .line 642
    .line 643
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->X0()J

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const-string v5, "target_os_version"

    .line 652
    .line 653
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_28f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->a()Z

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    sget-object v6, Lcom/google/android/gms/measurement/internal/d2;->P0:Lcom/google/android/gms/measurement/internal/c2;

    .line 668
    .line 669
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    const-string v5, "}\n"

    .line 674
    .line 675
    const/4 v6, 0x2

    .line 676
    if-eqz v4, :cond_327

    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->f1()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const-string v7, "ad_services_version"

    .line 687
    .line 688
    invoke-static {v0, v2, v7, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->g1()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_327

    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->h1()Lcom/google/android/gms/internal/measurement/W6;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    if-eqz v4, :cond_327

    .line 702
    .line 703
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 704
    .line 705
    .line 706
    const-string v7, "attribution_eligibility_status {\n"

    .line 707
    .line 708
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/W6;->K()Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    const-string v8, "eligible"

    .line 720
    .line 721
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/W6;->L()Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    const-string v8, "no_access_adservices_attribution_permission"

    .line 733
    .line 734
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/W6;->M()Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    const-string v8, "pre_r"

    .line 746
    .line 747
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/W6;->N()Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    const-string v8, "r_extensions_too_old"

    .line 759
    .line 760
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/W6;->O()Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    const-string v8, "adservices_extension_too_old"

    .line 772
    .line 773
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/W6;->P()Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    const-string v8, "ad_storage_not_allowed"

    .line 785
    .line 786
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/W6;->Q()Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    const-string v7, "measurement_manager_disabled"

    .line 798
    .line 799
    invoke-static {v0, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    :cond_327
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->k1()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_3ce

    .line 813
    .line 814
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->l1()Lcom/google/android/gms/internal/measurement/S6;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 819
    .line 820
    .line 821
    const-string v7, "ad_campaign_info {\n"

    .line 822
    .line 823
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S6;->Y()Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eqz v7, :cond_348

    .line 831
    .line 832
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S6;->Z()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    const-string v8, "deep_link_gclid"

    .line 837
    .line 838
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_348
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S6;->b0()Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-eqz v7, :cond_357

    .line 846
    .line 847
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S6;->c0()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    const-string v8, "deep_link_gbraid"

    .line 852
    .line 853
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_357
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S6;->d0()Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-eqz v7, :cond_366

    .line 861
    .line 862
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S6;->e0()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    const-string v8, "deep_link_gad_source"

    .line 867
    .line 868
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_366
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S6;->r0()Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-eqz v7, :cond_375

    .line 876
    .line 877
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S6;->s0()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    const-string v8, "deep_link_url"

    .line 882
    .line 883
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_375
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S6;->f0()Z

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    if-eqz v7, :cond_388

    .line 891
    .line 892
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S6;->g0()J

    .line 893
    .line 894
    .line 895
    move-result-wide v7

    .line 896
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    const-string v8, "deep_link_session_millis"

    .line 901
    .line 902
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :cond_388
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S6;->h0()Z

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-eqz v7, :cond_397

    .line 910
    .line 911
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S6;->i0()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    const-string v8, "market_referrer_gclid"

    .line 916
    .line 917
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_397
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S6;->j0()Z

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-eqz v7, :cond_3a6

    .line 925
    .line 926
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S6;->k0()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    const-string v8, "market_referrer_gbraid"

    .line 931
    .line 932
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_3a6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S6;->l0()Z

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    if-eqz v7, :cond_3b5

    .line 940
    .line 941
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S6;->o0()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    const-string v8, "market_referrer_gad_source"

    .line 946
    .line 947
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :cond_3b5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S6;->p0()Z

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    if-eqz v7, :cond_3c8

    .line 955
    .line 956
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S6;->q0()J

    .line 957
    .line 958
    .line 959
    move-result-wide v7

    .line 960
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    const-string v7, "market_referrer_click_millis"

    .line 965
    .line 966
    invoke-static {v0, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_3c8
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    :cond_3ce
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->o0()Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-eqz v4, :cond_3e1

    .line 980
    .line 981
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->p0()J

    .line 982
    .line 983
    .line 984
    move-result-wide v7

    .line 985
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    const-string v7, "batching_timestamp_millis"

    .line 990
    .line 991
    invoke-static {v0, v2, v7, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :cond_3e1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->m1()Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    const/4 v7, 0x4

    .line 999
    const/4 v8, 0x3

    .line 1000
    if-eqz v4, :cond_44c

    .line 1001
    .line 1002
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->n1()Lcom/google/android/gms/internal/measurement/L7;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 1007
    .line 1008
    .line 1009
    const-string v9, "sgtm_diagnostics {\n"

    .line 1010
    .line 1011
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L7;->P()I

    .line 1015
    .line 1016
    .line 1017
    move-result v9

    .line 1018
    if-eq v9, v2, :cond_40d

    .line 1019
    .line 1020
    if-eq v9, v6, :cond_40a

    .line 1021
    .line 1022
    if-eq v9, v8, :cond_407

    .line 1023
    .line 1024
    if-eq v9, v7, :cond_404

    .line 1025
    .line 1026
    const-string v9, "SDK_SERVICE_UPLOAD"

    .line 1027
    .line 1028
    goto :goto_40f

    .line 1029
    :cond_404
    const-string v9, "PACKAGE_SERVICE_UPLOAD"

    .line 1030
    .line 1031
    goto :goto_40f

    .line 1032
    :cond_407
    const-string v9, "SDK_CLIENT_UPLOAD"

    .line 1033
    .line 1034
    goto :goto_40f

    .line 1035
    :cond_40a
    const-string v9, "GA_UPLOAD"

    .line 1036
    .line 1037
    goto :goto_40f

    .line 1038
    :cond_40d
    const-string v9, "UPLOAD_TYPE_UNKNOWN"

    .line 1039
    .line 1040
    :goto_40f
    const-string v10, "upload_type"

    .line 1041
    .line 1042
    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L7;->K()Lcom/google/android/gms/internal/measurement/G7;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    const-string v10, "client_upload_eligibility"

    .line 1054
    .line 1055
    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L7;->Q()I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-eq v4, v2, :cond_43f

    .line 1063
    .line 1064
    if-eq v4, v6, :cond_43c

    .line 1065
    .line 1066
    if-eq v4, v8, :cond_439

    .line 1067
    .line 1068
    if-eq v4, v7, :cond_436

    .line 1069
    .line 1070
    const/4 v9, 0x5

    .line 1071
    if-eq v4, v9, :cond_433

    .line 1072
    .line 1073
    const-string v4, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    .line 1074
    .line 1075
    goto :goto_441

    .line 1076
    :cond_433
    const-string v4, "MISSING_SGTM_PROXY_INFO"

    .line 1077
    .line 1078
    goto :goto_441

    .line 1079
    :cond_436
    const-string v4, "MISSING_SGTM_SETTINGS"

    .line 1080
    .line 1081
    goto :goto_441

    .line 1082
    :cond_439
    const-string v4, "NOT_IN_ROLLOUT"

    .line 1083
    .line 1084
    goto :goto_441

    .line 1085
    :cond_43c
    const-string v4, "SERVICE_UPLOAD_ELIGIBLE"

    .line 1086
    .line 1087
    goto :goto_441

    .line 1088
    :cond_43f
    const-string v4, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 1089
    .line 1090
    :goto_441
    const-string v9, "service_upload_eligibility"

    .line 1091
    .line 1092
    invoke-static {v0, v6, v9, v4}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    :cond_44c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->q0()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_4bb

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->r0()Lcom/google/android/gms/internal/measurement/g7;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 1112
    .line 1113
    .line 1114
    const-string v9, "consent_info_extra {\n"

    .line 1115
    .line 1116
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g7;->K()Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    :goto_466
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v9

    .line 1131
    if-eqz v9, :cond_4b5

    .line 1132
    .line 1133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    check-cast v9, Lcom/google/android/gms/internal/measurement/d7;

    .line 1138
    .line 1139
    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 1140
    .line 1141
    .line 1142
    const-string v10, "limited_data_modes {\n"

    .line 1143
    .line 1144
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d7;->M()I

    .line 1148
    .line 1149
    .line 1150
    move-result v10

    .line 1151
    if-eq v10, v2, :cond_492

    .line 1152
    .line 1153
    if-eq v10, v6, :cond_48f

    .line 1154
    .line 1155
    if-eq v10, v8, :cond_48c

    .line 1156
    .line 1157
    if-eq v10, v7, :cond_489

    .line 1158
    .line 1159
    const-string v10, "AD_PERSONALIZATION"

    .line 1160
    .line 1161
    goto :goto_494

    .line 1162
    :cond_489
    const-string v10, "AD_USER_DATA"

    .line 1163
    .line 1164
    goto :goto_494

    .line 1165
    :cond_48c
    const-string v10, "ANALYTICS_STORAGE"

    .line 1166
    .line 1167
    goto :goto_494

    .line 1168
    :cond_48f
    const-string v10, "AD_STORAGE"

    .line 1169
    .line 1170
    goto :goto_494

    .line 1171
    :cond_492
    const-string v10, "CONSENT_TYPE_UNSPECIFIED"

    .line 1172
    .line 1173
    :goto_494
    const-string v11, "type"

    .line 1174
    .line 1175
    invoke-static {v0, v8, v11, v10}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d7;->N()I

    .line 1179
    .line 1180
    .line 1181
    move-result v9

    .line 1182
    if-eq v9, v2, :cond_4a7

    .line 1183
    .line 1184
    if-eq v9, v6, :cond_4a4

    .line 1185
    .line 1186
    const-string v9, "NO_DATA_MODE"

    .line 1187
    .line 1188
    goto :goto_4a9

    .line 1189
    :cond_4a4
    const-string v9, "LIMITED_MODE"

    .line 1190
    .line 1191
    goto :goto_4a9

    .line 1192
    :cond_4a7
    const-string v9, "NOT_LIMITED"

    .line 1193
    .line 1194
    :goto_4a9
    const-string v10, "mode"

    .line 1195
    .line 1196
    invoke-static {v0, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    goto :goto_466

    .line 1206
    :cond_4b5
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    :cond_4bb
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->w2()Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    const-string v7, "name"

    .line 1217
    .line 1218
    const/4 v8, 0x0

    .line 1219
    if-nez v4, :cond_4c6

    .line 1220
    .line 1221
    goto/16 :goto_53e

    .line 1222
    .line 1223
    :cond_4c6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    :cond_4ca
    :goto_4ca
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v9

    .line 1231
    if-eqz v9, :cond_53e

    .line 1232
    .line 1233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    check-cast v9, Lcom/google/android/gms/internal/measurement/N7;

    .line 1238
    .line 1239
    if-eqz v9, :cond_4ca

    .line 1240
    .line 1241
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 1242
    .line 1243
    .line 1244
    const-string v10, "user_property {\n"

    .line 1245
    .line 1246
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/N7;->K()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v10

    .line 1253
    if-eqz v10, :cond_4ef

    .line 1254
    .line 1255
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/N7;->L()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v10

    .line 1259
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v10

    .line 1263
    goto :goto_4f0

    .line 1264
    :cond_4ef
    move-object v10, v8

    .line 1265
    :goto_4f0
    const-string v11, "set_timestamp_millis"

    .line 1266
    .line 1267
    invoke-static {v0, v6, v11, v10}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/N7;->M()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v10

    .line 1282
    invoke-static {v0, v6, v7, v10}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/N7;->O()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    const-string v11, "string_value"

    .line 1290
    .line 1291
    invoke-static {v0, v6, v11, v10}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/N7;->P()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v10

    .line 1298
    if-eqz v10, :cond_51c

    .line 1299
    .line 1300
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/N7;->Q()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v10

    .line 1304
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    goto :goto_51d

    .line 1309
    :cond_51c
    move-object v10, v8

    .line 1310
    :goto_51d
    const-string v11, "int_value"

    .line 1311
    .line 1312
    invoke-static {v0, v6, v11, v10}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/N7;->T()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v10

    .line 1319
    if-eqz v10, :cond_531

    .line 1320
    .line 1321
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/N7;->U()D

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v9

    .line 1325
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v9

    .line 1329
    goto :goto_532

    .line 1330
    :cond_531
    move-object v9, v8

    .line 1331
    :goto_532
    const-string v10, "double_value"

    .line 1332
    .line 1333
    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    goto :goto_4ca

    .line 1343
    :cond_53e
    :goto_53e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->d0()Ljava/util/List;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    if-nez v4, :cond_545

    .line 1348
    .line 1349
    goto :goto_5a4

    .line 1350
    :cond_545
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    :cond_549
    :goto_549
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v9

    .line 1358
    if-eqz v9, :cond_5a4

    .line 1359
    .line 1360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v9

    .line 1364
    check-cast v9, Lcom/google/android/gms/internal/measurement/Y6;

    .line 1365
    .line 1366
    if-eqz v9, :cond_549

    .line 1367
    .line 1368
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 1369
    .line 1370
    .line 1371
    const-string v10, "audience_membership {\n"

    .line 1372
    .line 1373
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y6;->K()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v10

    .line 1380
    if-eqz v10, :cond_572

    .line 1381
    .line 1382
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y6;->L()I

    .line 1383
    .line 1384
    .line 1385
    move-result v10

    .line 1386
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v10

    .line 1390
    const-string v11, "audience_id"

    .line 1391
    .line 1392
    invoke-static {v0, v6, v11, v10}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_572
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y6;->P()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v10

    .line 1399
    if-eqz v10, :cond_585

    .line 1400
    .line 1401
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y6;->Q()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v10

    .line 1405
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v10

    .line 1409
    const-string v11, "new_audience"

    .line 1410
    .line 1411
    invoke-static {v0, v6, v11, v10}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_585
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y6;->M()Lcom/google/android/gms/internal/measurement/B7;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v10

    .line 1418
    const-string v11, "current_data"

    .line 1419
    .line 1420
    invoke-static {v0, v6, v11, v10}, Lcom/google/android/gms/measurement/internal/u6;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/B7;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y6;->N()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v10

    .line 1427
    if-eqz v10, :cond_59d

    .line 1428
    .line 1429
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y6;->O()Lcom/google/android/gms/internal/measurement/B7;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v9

    .line 1433
    const-string v10, "previous_data"

    .line 1434
    .line 1435
    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/u6;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/B7;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_59d
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    goto :goto_549

    .line 1445
    :cond_5a4
    :goto_5a4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->p2()Ljava/util/List;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    if-nez v1, :cond_5ac

    .line 1450
    .line 1451
    goto/16 :goto_642

    .line 1452
    .line 1453
    :cond_5ac
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    :cond_5b0
    :goto_5b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    if-eqz v4, :cond_642

    .line 1462
    .line 1463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    check-cast v4, Lcom/google/android/gms/internal/measurement/k7;

    .line 1468
    .line 1469
    if-eqz v4, :cond_5b0

    .line 1470
    .line 1471
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 1472
    .line 1473
    .line 1474
    const-string v9, "event {\n"

    .line 1475
    .line 1476
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->Q()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v10

    .line 1487
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/j2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v9

    .line 1491
    invoke-static {v0, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->R()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v9

    .line 1498
    if-eqz v9, :cond_5e8

    .line 1499
    .line 1500
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->S()J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v9

    .line 1504
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v9

    .line 1508
    const-string v10, "timestamp_millis"

    .line 1509
    .line 1510
    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_5e8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v9

    .line 1517
    sget-object v10, Lcom/google/android/gms/measurement/internal/d2;->f1:Lcom/google/android/gms/measurement/internal/c2;

    .line 1518
    .line 1519
    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v9

    .line 1523
    if-eqz v9, :cond_607

    .line 1524
    .line 1525
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->X()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v9

    .line 1529
    if-eqz v9, :cond_607

    .line 1530
    .line 1531
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->Y()J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v9

    .line 1535
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v9

    .line 1539
    const-string v10, "corrected_timestamp_millis"

    .line 1540
    .line 1541
    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_607
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->T()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v9

    .line 1548
    if-eqz v9, :cond_61a

    .line 1549
    .line 1550
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->U()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v9

    .line 1554
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v9

    .line 1558
    const-string v10, "previous_timestamp_millis"

    .line 1559
    .line 1560
    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_61a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->V()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v9

    .line 1567
    if-eqz v9, :cond_62d

    .line 1568
    .line 1569
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->W()I

    .line 1570
    .line 1571
    .line 1572
    move-result v9

    .line 1573
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v9

    .line 1577
    const-string v10, "count"

    .line 1578
    .line 1579
    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_62d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->O()I

    .line 1583
    .line 1584
    .line 1585
    move-result v9

    .line 1586
    if-eqz v9, :cond_63a

    .line 1587
    .line 1588
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->N()Ljava/util/List;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    invoke-direct {p0, v0, v6, v4}, Lcom/google/android/gms/measurement/internal/u6;->A(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_63a
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_5b0

    .line 1602
    .line 1603
    :cond_642
    :goto_642
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    goto/16 :goto_36

    .line 1610
    .line 1611
    :cond_64a
    const-string p1, "} // End-of-batch\n"

    .line 1612
    .line 1613
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object p1

    .line 1620
    return-object p1
.end method

.method final P(Lcom/google/android/gms/internal/measurement/V5;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\nevent_filter {\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V5;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V5;->L()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "filter_id"

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V5;->M()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/j2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "event_name"

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V5;->S()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V5;->T()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V5;->V()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/u6;->E(ZZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_51

    .line 76
    .line 77
    const-string v3, "filter_type"

    .line 78
    .line 79
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V5;->Q()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v1, :cond_61

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V5;->R()Lcom/google/android/gms/internal/measurement/b6;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "event_count_filter"

    .line 94
    .line 95
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/u6;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/b6;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V5;->O()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_85

    .line 103
    .line 104
    const-string v1, "  filters {\n"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V5;->N()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_85

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/android/gms/internal/measurement/X5;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/u6;->B(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/X5;)V

    .line 131
    .line 132
    .line 133
    goto :goto_74

    .line 134
    :cond_85
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/StringBuilder;I)V

    .line 135
    .line 136
    .line 137
    const-string p1, "}\n}\n"

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method final Q(Lcom/google/android/gms/internal/measurement/d6;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\nproperty_filter {\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d6;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d6;->L()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "filter_id"

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->D()Lcom/google/android/gms/measurement/internal/j2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d6;->M()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "property_name"

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d6;->O()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d6;->P()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d6;->R()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/u6;->E(ZZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_51

    .line 76
    .line 77
    const-string v3, "filter_type"

    .line 78
    .line 79
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d6;->N()Lcom/google/android/gms/internal/measurement/X5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/u6;->B(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/X5;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "}\n"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method final R([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_16
    .catch LXc/b$a; {:try_start_8 .. :try_end_16} :catch_1a
    .catchall {:try_start_8 .. :try_end_16} :catchall_18

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_29

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_2d

    .line 27
    :catch_1a
    :try_start_1a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Failed to load parcelable from buffer"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_18

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method final V(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_6c

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_2b

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    div-int/lit8 v1, v1, 0x40

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lt v1, v2, :cond_4f

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 75
    .line 76
    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/o2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_9

    .line 80
    :cond_4f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    rem-int/lit8 p2, p2, 0x40

    .line 95
    .line 96
    const-wide/16 v4, 0x1

    .line 97
    .line 98
    shl-long/2addr v4, p2

    .line 99
    not-long v4, v4

    .line 100
    and-long/2addr v2, v4

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_6c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    :goto_76
    move v6, p2

    .line 120
    move p2, p1

    .line 121
    move p1, v6

    .line 122
    if-ltz p1, :cond_8f

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    cmp-long v1, v1, v3

    .line 137
    .line 138
    if-eqz v1, :cond_8c

    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    add-int/lit8 p2, p1, -0x1

    .line 142
    .line 143
    goto :goto_76

    .line 144
    :cond_8f
    :goto_8f
    const/4 p1, 0x0

    .line 145
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method final W(JJ)Z
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_20

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p1, p1, p3

    .line 27
    .line 28
    if-lez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method final X([B)J
    .registers 4

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/measurement/internal/z6;->E()Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_22

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Failed to get MD5"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_22
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z6;->F([B)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method final Y(Ljava/lang/String;)J
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/u6;->X([B)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method final Z([B)[B
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-object p1

    .line 25
    :catch_18
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Failed to gzip content"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method final d0(Landroid/os/Bundle;Z)Ljava/util/Map;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_84

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_30

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_30

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    if-eqz v3, :cond_d

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_d

    .line 49
    :cond_30
    :goto_30
    if-eqz p2, :cond_d

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_52

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_3e
    if-ge v7, v4, :cond_80

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_4f

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/u6;->d0(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_3e

    .line 83
    :cond_52
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_73

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_5d
    if-ge v7, v4, :cond_80

    .line 95
    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v9, :cond_70

    .line 103
    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/u6;->d0(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_5d

    .line 116
    :cond_73
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_80

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/measurement/internal/u6;->d0(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_d

    .line 133
    :cond_84
    return-object v0
.end method

.method protected final l()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final m(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/H;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/u6;->n(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "_o"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    move-object v5, v1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const-string v1, "app"

    .line 31
    .line 32
    goto :goto_1b

    .line 33
    :goto_20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lwd/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    move-object v3, v1

    .line 48
    new-instance v2, Lcom/google/android/gms/measurement/internal/H;

    .line 49
    .line 50
    new-instance v4, Lcom/google/android/gms/measurement/internal/F;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/F;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/H;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/F;Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method final n(Ljava/util/Map;Z)Landroid/os/Bundle;
    .registers 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_79

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_24

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_32

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_d

    .line 51
    :cond_32
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_40

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_d

    .line 65
    :cond_40
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_71

    .line 68
    .line 69
    if-eqz p2, :cond_d

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_53
    if-ge v7, v5, :cond_65

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/u6;->n(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_53

    .line 102
    :cond_65
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_d

    .line 114
    :cond_71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_d

    .line 122
    :cond_79
    return-object v0
.end method

.method final o(Ljava/lang/String;)J
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_28

    .line 8
    .line 9
    :try_start_8
    invoke-static {}, Lwd/G;->a()Ljava/time/format/DateTimeFormatter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lwd/H;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lo0/l0;->a(Ljava/time/Instant;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0
    :try_end_18
    .catch Ljava/time/format/DateTimeParseException; {:try_start_8 .. :try_end_18} :catch_19

    .line 25
    return-wide v0

    .line 26
    :catch_19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->r()Lcom/google/android/gms/measurement/internal/o2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Unable to parse header time, time"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-wide v2
.end method

.method public final p(Ljava/util/Map;)V
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_33

    .line 6
    .line 7
    const-string v0, "Date"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/u6;->v(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_33

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/u6;->o(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_33

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 40
    .line 41
    .line 42
    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/u6;->e:J

    .line 43
    .line 44
    cmp-long p1, v6, v2

    .line 45
    .line 46
    if-nez p1, :cond_33

    .line 47
    .line 48
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/u6;->d:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/u6;->e:J

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final q(J)J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/u6;->e:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_14

    .line 11
    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    if-eqz v4, :cond_14

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/u6;->d:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    add-long/2addr v0, p1

    .line 20
    return-wide v0

    .line 21
    :cond_14
    return-wide v2
.end method
