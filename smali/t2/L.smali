###### Class T2.L (T2.L)
.class public abstract LT2/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/L$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/L;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LT2/L;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_ac

    .line 12
    .line 13
    .line 14
    goto/16 :goto_90

    .line 15
    .line 16
    :sswitch_f
    const-string v1, "audio/g711-mlaw"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_90

    .line 25
    .line 26
    :cond_19
    const/16 v3, 0xa

    .line 27
    .line 28
    goto/16 :goto_90

    .line 29
    .line 30
    :sswitch_1d
    const-string v1, "audio/g711-alaw"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_90

    .line 39
    .line 40
    :cond_27
    const/16 v3, 0x9

    .line 41
    .line 42
    goto/16 :goto_90

    .line 43
    .line 44
    :sswitch_2b
    const-string v1, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_35

    .line 51
    .line 52
    goto/16 :goto_90

    .line 53
    .line 54
    :cond_35
    const/16 v3, 0x8

    .line 55
    .line 56
    goto/16 :goto_90

    .line 57
    .line 58
    :sswitch_39
    const-string v1, "audio/flac"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_42

    .line 65
    .line 66
    goto :goto_90

    .line 67
    :cond_42
    const/4 v3, 0x7

    .line 68
    goto :goto_90

    .line 69
    :sswitch_44
    const-string v1, "audio/eac3"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4d

    .line 76
    .line 77
    goto :goto_90

    .line 78
    :cond_4d
    const/4 v3, 0x6

    .line 79
    goto :goto_90

    .line 80
    :sswitch_4f
    const-string v1, "audio/raw"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_58

    .line 87
    .line 88
    goto :goto_90

    .line 89
    :cond_58
    const/4 v3, 0x5

    .line 90
    goto :goto_90

    .line 91
    :sswitch_5a
    const-string v1, "audio/ac3"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_63

    .line 98
    .line 99
    goto :goto_90

    .line 100
    :cond_63
    const/4 v3, 0x4

    .line 101
    goto :goto_90

    .line 102
    :sswitch_65
    const-string v1, "audio/mp4a-latm"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6e

    .line 109
    .line 110
    goto :goto_90

    .line 111
    :cond_6e
    const/4 v3, 0x3

    .line 112
    goto :goto_90

    .line 113
    :sswitch_70
    const-string v1, "audio/mpeg-L2"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_79

    .line 120
    .line 121
    goto :goto_90

    .line 122
    :cond_79
    const/4 v3, 0x2

    .line 123
    goto :goto_90

    .line 124
    :sswitch_7b
    const-string v1, "audio/mpeg-L1"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_84

    .line 131
    .line 132
    goto :goto_90

    .line 133
    :cond_84
    move v3, v2

    .line 134
    goto :goto_90

    .line 135
    :sswitch_86
    const-string v1, "audio/eac3-joc"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8f

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v3, v0

    .line 145
    :goto_90
    packed-switch v3, :pswitch_data_da

    .line 146
    .line 147
    .line 148
    return v0

    .line 149
    :pswitch_94
    if-nez p1, :cond_97

    .line 150
    .line 151
    return v0

    .line 152
    :cond_97
    invoke-static {p1}, LT2/L;->i(Ljava/lang/String;)LT2/L$a;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_9e

    .line 157
    .line 158
    return v0

    .line 159
    :cond_9e
    invoke-virtual {p0}, LT2/L$a;->a()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_a9

    .line 164
    .line 165
    const/16 p1, 0x10

    .line 166
    .line 167
    if-eq p0, p1, :cond_a9

    .line 168
    .line 169
    return v2

    .line 170
    :cond_a9
    return v0

    .line 171
    :pswitch_aa
    return v2

    .line 172
    nop

    .line 173
    :sswitch_data_ac
    .sparse-switch
        -0x7e929daa -> :sswitch_86
        -0x19cc928c -> :sswitch_7b
        -0x19cc928b -> :sswitch_70
        -0x3313c2e -> :sswitch_65
        0xb269698 -> :sswitch_5a
        0xb26d66f -> :sswitch_4f
        0x59ae0c65 -> :sswitch_44
        0x59aeaa01 -> :sswitch_39
        0x59b1e81e -> :sswitch_2b
        0x71710385 -> :sswitch_1d
        0x717677f9 -> :sswitch_f
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_94
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LT2/L;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, LW2/b0;->z1(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1e

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {v3}, LT2/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1b

    .line 20
    .line 21
    invoke-static {v3}, LT2/L;->o(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1b

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3b

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_3b

    .line 7
    :cond_6
    invoke-static {p0}, LW2/b0;->z1(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_30

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    invoke-static {v4}, LT2/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2d

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_2a

    .line 37
    .line 38
    const-string v5, ","

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-lez p0, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object p0, LT2/L;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x5

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_ca

    .line 18
    .line 19
    .line 20
    goto/16 :goto_a2

    .line 21
    .line 22
    :sswitch_15
    const-string v0, "audio/true-hd"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_a2

    .line 31
    .line 32
    :cond_1f
    const/16 v7, 0xb

    .line 33
    .line 34
    goto/16 :goto_a2

    .line 35
    .line 36
    :sswitch_23
    const-string v0, "audio/vnd.dts.hd"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_a2

    .line 45
    .line 46
    :cond_2d
    const/16 v7, 0xa

    .line 47
    .line 48
    goto/16 :goto_a2

    .line 49
    .line 50
    :sswitch_31
    const-string v0, "audio/opus"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_a2

    .line 59
    .line 60
    :cond_3b
    move v7, v1

    .line 61
    goto/16 :goto_a2

    .line 62
    .line 63
    :sswitch_3e
    const-string v0, "audio/mpeg"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_48

    .line 70
    .line 71
    goto/16 :goto_a2

    .line 72
    .line 73
    :cond_48
    move v7, v5

    .line 74
    goto/16 :goto_a2

    .line 75
    .line 76
    :sswitch_4b
    const-string v0, "audio/eac3"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_54

    .line 83
    .line 84
    goto :goto_a2

    .line 85
    :cond_54
    move v7, v2

    .line 86
    goto :goto_a2

    .line 87
    :sswitch_56
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5f

    .line 94
    .line 95
    goto :goto_a2

    .line 96
    :cond_5f
    move v7, v3

    .line 97
    goto :goto_a2

    .line 98
    :sswitch_61
    const-string v0, "audio/ac4"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6a

    .line 105
    .line 106
    goto :goto_a2

    .line 107
    :cond_6a
    move v7, v4

    .line 108
    goto :goto_a2

    .line 109
    :sswitch_6c
    const-string v0, "audio/ac3"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_75

    .line 116
    .line 117
    goto :goto_a2

    .line 118
    :cond_75
    const/4 v7, 0x4

    .line 119
    goto :goto_a2

    .line 120
    :sswitch_77
    const-string v0, "audio/mp4a-latm"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_80

    .line 127
    .line 128
    goto :goto_a2

    .line 129
    :cond_80
    const/4 v7, 0x3

    .line 130
    goto :goto_a2

    .line 131
    :sswitch_82
    const-string v0, "audio/vnd.dts"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_8b

    .line 138
    .line 139
    goto :goto_a2

    .line 140
    :cond_8b
    const/4 v7, 0x2

    .line 141
    goto :goto_a2

    .line 142
    :sswitch_8d
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_96

    .line 149
    .line 150
    goto :goto_a2

    .line 151
    :cond_96
    const/4 v7, 0x1

    .line 152
    goto :goto_a2

    .line 153
    :sswitch_98
    const-string v0, "audio/eac3-joc"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_a1

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v7, v6

    .line 163
    :goto_a2
    packed-switch v7, :pswitch_data_fc

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :pswitch_a6
    const/16 p0, 0xe

    .line 168
    .line 169
    return p0

    .line 170
    :pswitch_a9
    return v5

    .line 171
    :pswitch_aa
    const/16 p0, 0x14

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_ad
    return v1

    .line 175
    :pswitch_ae
    return v3

    .line 176
    :pswitch_af
    const/16 p0, 0x1e

    .line 177
    .line 178
    return p0

    .line 179
    :pswitch_b2
    const/16 p0, 0x11

    .line 180
    .line 181
    return p0

    .line 182
    :pswitch_b5
    return v4

    .line 183
    :pswitch_b6
    if-nez p1, :cond_b9

    .line 184
    .line 185
    return v6

    .line 186
    :cond_b9
    invoke-static {p1}, LT2/L;->i(Ljava/lang/String;)LT2/L$a;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-nez p0, :cond_c0

    .line 191
    .line 192
    return v6

    .line 193
    :cond_c0
    invoke-virtual {p0}, LT2/L$a;->a()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    return p0

    .line 198
    :pswitch_c5
    return v2

    .line 199
    :pswitch_c6
    return v5

    .line 200
    :pswitch_c7
    const/16 p0, 0x12

    .line 201
    .line 202
    return p0

    .line 203
    :sswitch_data_ca
    .sparse-switch
        -0x7e929daa -> :sswitch_98
        -0x51617051 -> :sswitch_8d
        -0x41455b98 -> :sswitch_82
        -0x3313c2e -> :sswitch_77
        0xb269698 -> :sswitch_6c
        0xb269699 -> :sswitch_61
        0x20d04866 -> :sswitch_56
        0x59ae0c65 -> :sswitch_4b
        0x59b1e81e -> :sswitch_3e
        0x59b2d2d8 -> :sswitch_31
        0x59c2dc42 -> :sswitch_23
        0x5cc95062 -> :sswitch_15
    .end sparse-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_b6
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_aa
        :pswitch_a9
        :pswitch_a6
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lge/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "avc1"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_19f

    .line 20
    .line 21
    const-string v1, "avc3"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_19f

    .line 30
    .line 31
    :cond_1e
    const-string v1, "hev1"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_19c

    .line 38
    .line 39
    const-string v1, "hvc1"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_30

    .line 46
    .line 47
    goto/16 :goto_19c

    .line 48
    .line 49
    :cond_30
    const-string v1, "dvav"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_199

    .line 56
    .line 57
    const-string v1, "dva1"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_199

    .line 64
    .line 65
    const-string v1, "dvhe"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_199

    .line 72
    .line 73
    const-string v1, "dvh1"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_52

    .line 80
    .line 81
    goto/16 :goto_199

    .line 82
    .line 83
    :cond_52
    const-string v1, "av01"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5d

    .line 90
    .line 91
    const-string p0, "video/av01"

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5d
    const-string v1, "vp9"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_196

    .line 101
    .line 102
    const-string v1, "vp09"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6f

    .line 109
    .line 110
    goto/16 :goto_196

    .line 111
    .line 112
    :cond_6f
    const-string v1, "vp8"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_193

    .line 119
    .line 120
    const-string v1, "vp08"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_81

    .line 127
    .line 128
    goto/16 :goto_193

    .line 129
    .line 130
    :cond_81
    const-string v1, "mp4a"

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a3

    .line 137
    .line 138
    const-string v1, "mp4a."

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9d

    .line 145
    .line 146
    invoke-static {p0}, LT2/L;->i(Ljava/lang/String;)LT2/L$a;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_9d

    .line 151
    .line 152
    iget p0, p0, LT2/L$a;->a:I

    .line 153
    .line 154
    invoke-static {p0}, LT2/L;->h(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_9d
    if-nez v0, :cond_a2

    .line 159
    .line 160
    const-string p0, "audio/mp4a-latm"

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_a2
    return-object v0

    .line 164
    :cond_a3
    const-string v0, "mha1"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_ae

    .line 171
    .line 172
    const-string p0, "audio/mha1"

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_ae
    const-string v0, "mhm1"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b9

    .line 182
    .line 183
    const-string p0, "audio/mhm1"

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b9
    const-string v0, "ac-3"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_190

    .line 193
    .line 194
    const-string v0, "dac3"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cb

    .line 201
    .line 202
    goto/16 :goto_190

    .line 203
    .line 204
    :cond_cb
    const-string v0, "ec-3"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_18d

    .line 211
    .line 212
    const-string v0, "dec3"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_dd

    .line 219
    .line 220
    goto/16 :goto_18d

    .line 221
    .line 222
    :cond_dd
    const-string v0, "ec+3"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e8

    .line 229
    .line 230
    const-string p0, "audio/eac3-joc"

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_e8
    const-string v0, "ac-4"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_18a

    .line 240
    .line 241
    const-string v0, "dac4"

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_fa

    .line 248
    .line 249
    goto/16 :goto_18a

    .line 250
    .line 251
    :cond_fa
    const-string v0, "dtsc"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_105

    .line 258
    .line 259
    const-string p0, "audio/vnd.dts"

    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_105
    const-string v0, "dtse"

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_110

    .line 269
    .line 270
    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_110
    const-string v0, "dtsh"

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_187

    .line 280
    .line 281
    const-string v0, "dtsl"

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_121

    .line 288
    .line 289
    goto :goto_187

    .line 290
    :cond_121
    const-string v0, "dtsx"

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12c

    .line 297
    .line 298
    const-string p0, "audio/vnd.dts.uhd;profile=p2"

    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_12c
    const-string v0, "opus"

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_137

    .line 308
    .line 309
    const-string p0, "audio/opus"

    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_137
    const-string v0, "vorbis"

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_142

    .line 319
    .line 320
    const-string p0, "audio/vorbis"

    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_142
    const-string v0, "flac"

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_14d

    .line 330
    .line 331
    const-string p0, "audio/flac"

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_14d
    const-string v0, "stpp"

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_158

    .line 341
    .line 342
    const-string p0, "application/ttml+xml"

    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_158
    const-string v0, "wvtt"

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_163

    .line 352
    .line 353
    const-string p0, "text/vtt"

    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_163
    const-string v0, "cea708"

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_16e

    .line 363
    .line 364
    const-string p0, "application/cea-708"

    .line 365
    .line 366
    return-object p0

    .line 367
    :cond_16e
    const-string v0, "eia608"

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_184

    .line 374
    .line 375
    const-string v0, "cea608"

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_17f

    .line 382
    .line 383
    goto :goto_184

    .line 384
    :cond_17f
    invoke-static {p0}, LT2/L;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :cond_184
    :goto_184
    const-string p0, "application/cea-608"

    .line 390
    .line 391
    return-object p0

    .line 392
    :cond_187
    :goto_187
    const-string p0, "audio/vnd.dts.hd"

    .line 393
    .line 394
    return-object p0

    .line 395
    :cond_18a
    :goto_18a
    const-string p0, "audio/ac4"

    .line 396
    .line 397
    return-object p0

    .line 398
    :cond_18d
    :goto_18d
    const-string p0, "audio/eac3"

    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_190
    :goto_190
    const-string p0, "audio/ac3"

    .line 402
    .line 403
    return-object p0

    .line 404
    :cond_193
    :goto_193
    const-string p0, "video/x-vnd.on2.vp8"

    .line 405
    .line 406
    return-object p0

    .line 407
    :cond_196
    :goto_196
    const-string p0, "video/x-vnd.on2.vp9"

    .line 408
    .line 409
    return-object p0

    .line 410
    :cond_199
    :goto_199
    const-string p0, "video/dolby-vision"

    .line 411
    .line 412
    return-object p0

    .line 413
    :cond_19c
    :goto_19c
    const-string p0, "video/hevc"

    .line 414
    .line 415
    return-object p0

    .line 416
    :cond_19f
    :goto_19f
    const-string p0, "video/avc"

    .line 417
    .line 418
    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_5c

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_59

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_56

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    if-eq p0, v0, :cond_53

    .line 16
    .line 17
    const/16 v0, 0xa3

    .line 18
    .line 19
    if-eq p0, v0, :cond_50

    .line 20
    .line 21
    const/16 v0, 0xb1

    .line 22
    .line 23
    if-eq p0, v0, :cond_4d

    .line 24
    .line 25
    const/16 v0, 0xdd

    .line 26
    .line 27
    if-eq p0, v0, :cond_4a

    .line 28
    .line 29
    const/16 v0, 0xa5

    .line 30
    .line 31
    if-eq p0, v0, :cond_47

    .line 32
    .line 33
    const/16 v0, 0xa6

    .line 34
    .line 35
    if-eq p0, v0, :cond_44

    .line 36
    .line 37
    packed-switch p0, :pswitch_data_60

    .line 38
    .line 39
    .line 40
    packed-switch p0, :pswitch_data_7e

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    const-string p0, "audio/ac4"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    const-string p0, "audio/opus"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    const-string p0, "audio/vnd.dts.hd"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    const-string p0, "audio/vnd.dts"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    const-string p0, "image/jpeg"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    const-string p0, "video/mpeg"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    const-string p0, "audio/mpeg"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    const-string p0, "video/mpeg2"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    const-string p0, "audio/eac3"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    const-string p0, "audio/ac3"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4a
    const-string p0, "audio/vorbis"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-string p0, "video/x-vnd.on2.vp9"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    const-string p0, "video/wvc1"

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_53
    :pswitch_53
    const-string p0, "audio/mp4a-latm"

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_56
    const-string p0, "video/hevc"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    const-string p0, "video/avc"

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5c
    const-string p0, "video/mp4v-es"

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x60
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3e
        :pswitch_3b
        :pswitch_3e
        :pswitch_38
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :pswitch_data_7e
    .packed-switch 0xa9
        :pswitch_35
        :pswitch_32
        :pswitch_32
        :pswitch_35
        :pswitch_2f
        :pswitch_2c
    .end packed-switch
.end method

.method static i(Ljava/lang/String;)LT2/L$a;
    .registers 4

    .line 1
    sget-object v0, LT2/L;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    :try_start_20
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz p0, :cond_2b

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_2a} :catch_31

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    :goto_2c
    new-instance v1, LT2/L$a;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, LT2/L$a;-><init>(II)V

    .line 48
    .line 49
    .line 50
    :catch_31
    return-object v1
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const/16 v1, 0x2f

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static k(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, LT2/L;->o(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p0}, LT2/L;->t(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, LT2/L;->s(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_20
    invoke-static {p0}, LT2/L;->q(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_28
    const-string v0, "application/id3"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_68

    .line 48
    .line 49
    const-string v0, "application/x-emsg"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_68

    .line 56
    .line 57
    const-string v0, "application/x-scte35"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_68

    .line 64
    .line 65
    const-string v0, "application/x-icy"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_68

    .line 72
    .line 73
    const-string v0, "application/vnd.dvb.ait"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_68

    .line 80
    .line 81
    const-string v0, "application/meta"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_59

    .line 88
    .line 89
    goto :goto_68

    .line 90
    :cond_59
    const-string v0, "application/x-camera-motion"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_63

    .line 97
    .line 98
    const/4 p0, 0x6

    .line 99
    return p0

    .line 100
    :cond_63
    invoke-static {p0}, LT2/L;->l(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_68
    :goto_68
    const/4 p0, 0x5

    .line 106
    return p0
.end method

.method private static l(Ljava/lang/String;)I
    .registers 2

    .line 1
    sget-object p0, LT2/L;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static m(Ljava/lang/String;)I
    .registers 1

    .line 1
    invoke-static {p0}, LT2/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LT2/L;->k(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, LW2/b0;->z1(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1e

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {v3}, LT2/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1b

    .line 20
    .line 21
    invoke-static {v3}, LT2/L;->t(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1b

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p0}, LT2/L;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "dvhe"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_67

    .line 13
    .line 14
    const-string v2, "dvh1"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_16

    .line 21
    .line 22
    goto :goto_67

    .line 23
    :cond_16
    if-nez p1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_27

    .line 31
    .line 32
    const-string v1, "hev1"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_65

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_35

    .line 45
    .line 46
    const-string v1, "hvc1"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_65

    .line 53
    .line 54
    :cond_35
    const-string v1, "dvav"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_45

    .line 61
    .line 62
    const-string v1, "avc3"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_65

    .line 69
    .line 70
    :cond_45
    const-string v1, "dva1"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_55

    .line 77
    .line 78
    const-string v1, "avc1"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_65

    .line 85
    .line 86
    :cond_55
    const-string v1, "dav1"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_66

    .line 93
    .line 94
    const-string p1, "av01"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_66

    .line 101
    .line 102
    :cond_65
    return v3

    .line 103
    :cond_66
    return v0

    .line 104
    :cond_67
    :goto_67
    return v3
.end method

.method public static q(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p0}, LT2/L;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    const-string v0, "application/x-image-uri"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static r(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "video/webm"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_36

    .line 12
    .line 13
    const-string v1, "audio/webm"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_36

    .line 20
    .line 21
    const-string v1, "application/webm"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_36

    .line 28
    .line 29
    const-string v1, "video/x-matroska"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_36

    .line 36
    .line 37
    const-string v1, "audio/x-matroska"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_36

    .line 44
    .line 45
    const-string v1, "application/x-matroska"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    return v0

    .line 55
    :cond_36
    :goto_36
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0}, LT2/L;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6f

    .line 12
    .line 13
    const-string v0, "application/x-media3-cues"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6f

    .line 20
    .line 21
    const-string v0, "application/cea-608"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6f

    .line 28
    .line 29
    const-string v0, "application/cea-708"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6f

    .line 36
    .line 37
    const-string v0, "application/x-mp4-cea-608"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6f

    .line 44
    .line 45
    const-string v0, "application/x-subrip"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6f

    .line 52
    .line 53
    const-string v0, "application/ttml+xml"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6f

    .line 60
    .line 61
    const-string v0, "application/x-quicktime-tx3g"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6f

    .line 68
    .line 69
    const-string v0, "application/x-mp4-vtt"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6f

    .line 76
    .line 77
    const-string v0, "application/x-rawcc"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6f

    .line 84
    .line 85
    const-string v0, "application/vobsub"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6f

    .line 92
    .line 93
    const-string v0, "application/pgs"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6f

    .line 100
    .line 101
    const-string v0, "application/dvbsubs"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6d

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_6f
    :goto_6f
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public static t(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {p0}, LT2/L;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lge/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_7a

    .line 18
    .line 19
    .line 20
    goto :goto_60

    .line 21
    :sswitch_14
    const-string v0, "audio/mp3"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_60

    .line 30
    :cond_1d
    const/4 v1, 0x6

    .line 31
    goto :goto_60

    .line 32
    :sswitch_1f
    const-string v0, "audio/mpeg-l2"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_60

    .line 41
    :cond_28
    const/4 v1, 0x5

    .line 42
    goto :goto_60

    .line 43
    :sswitch_2a
    const-string v0, "audio/mpeg-l1"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_60

    .line 52
    :cond_33
    const/4 v1, 0x4

    .line 53
    goto :goto_60

    .line 54
    :sswitch_35
    const-string v0, "audio/x-wav"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_60

    .line 63
    :cond_3e
    const/4 v1, 0x3

    .line 64
    goto :goto_60

    .line 65
    :sswitch_40
    const-string v0, "application/x-mpegurl"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_60

    .line 74
    :cond_49
    const/4 v1, 0x2

    .line 75
    goto :goto_60

    .line 76
    :sswitch_4b
    const-string v0, "audio/x-flac"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_60

    .line 85
    :cond_54
    const/4 v1, 0x1

    .line 86
    goto :goto_60

    .line 87
    :sswitch_56
    const-string v0, "video/x-mvhevc"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v1, 0x0

    .line 97
    :goto_60
    packed-switch v1, :pswitch_data_98

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_64
    const-string p0, "audio/mpeg"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_67
    const-string p0, "audio/mpeg-L2"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    const-string p0, "audio/mpeg-L1"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6d
    const-string p0, "audio/wav"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_70
    const-string p0, "application/x-mpegURL"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_73
    const-string p0, "audio/flac"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_76
    const-string p0, "video/mv-hevc"

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :sswitch_data_7a
    .sparse-switch
        -0x6d4a8464 -> :sswitch_56
        -0x3c11ec0a -> :sswitch_4b
        -0x3a5bd08a -> :sswitch_40
        -0x22f81362 -> :sswitch_35
        -0x19cc8eac -> :sswitch_2a
        -0x19cc8eab -> :sswitch_1f
        0xb26c537 -> :sswitch_14
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
    .end packed-switch
.end method

###### Class T2.L.a (T2.L$a)
.class final LT2/L$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LT2/L$a;->a:I

    .line 5
    .line 6
    iput p2, p0, LT2/L$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget v0, p0, LT2/L$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_29

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_26

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-eq v0, v1, :cond_23

    .line 12
    .line 13
    const/16 v1, 0x2a

    .line 14
    .line 15
    if-eq v0, v1, :cond_20

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    if-eq v0, v1, :cond_1d

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    if-eq v0, v1, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    const/16 v0, 0xf

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    const/16 v0, 0x10

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    const/16 v0, 0xc

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    const/16 v0, 0xb

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    const/16 v0, 0xa

    .line 43
    .line 44
    return v0
.end method
