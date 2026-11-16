###### Class Wl.a (Wl.a)
.class public abstract LWl/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lkotlin/reflect/c;)Z
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/reflect/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3c

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlin/reflect/m;

    .line 14
    .line 15
    invoke-static {v0}, LWl/c;->b(Lkotlin/reflect/m;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_19

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    if-eqz v3, :cond_3b

    .line 28
    .line 29
    invoke-static {v0}, LWl/c;->c(Lkotlin/reflect/m;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v2

    .line 41
    :goto_28
    if-eqz v0, :cond_3b

    .line 42
    .line 43
    check-cast p0, Lkotlin/reflect/i;

    .line 44
    .line 45
    invoke-static {p0}, LWl/c;->e(Lkotlin/reflect/i;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_37

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move p0, v2

    .line 57
    :goto_38
    if-eqz p0, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    return v1

    .line 61
    :cond_3c
    instance-of v0, p0, Lkotlin/reflect/m;

    .line 62
    .line 63
    if-eqz v0, :cond_60

    .line 64
    .line 65
    check-cast p0, Lkotlin/reflect/m;

    .line 66
    .line 67
    invoke-static {p0}, LWl/c;->b(Lkotlin/reflect/m;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v0, v2

    .line 79
    :goto_4e
    if-eqz v0, :cond_5f

    .line 80
    .line 81
    invoke-static {p0}, LWl/c;->c(Lkotlin/reflect/m;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5b

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move p0, v2

    .line 93
    :goto_5c
    if-eqz p0, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    return v1

    .line 97
    :cond_60
    instance-of v0, p0, Lkotlin/reflect/m$b;

    .line 98
    .line 99
    if-eqz v0, :cond_8b

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, Lkotlin/reflect/m$b;

    .line 103
    .line 104
    invoke-interface {v0}, Lkotlin/reflect/m$a;->a()Lkotlin/reflect/m;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LWl/c;->b(Lkotlin/reflect/m;)Ljava/lang/reflect/Field;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_76

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v0, v2

    .line 120
    :goto_77
    if-eqz v0, :cond_8a

    .line 121
    .line 122
    check-cast p0, Lkotlin/reflect/h;

    .line 123
    .line 124
    invoke-static {p0}, LWl/c;->d(Lkotlin/reflect/h;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_86

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move p0, v2

    .line 136
    :goto_87
    if-eqz p0, :cond_8a

    .line 137
    .line 138
    return v2

    .line 139
    :cond_8a
    return v1

    .line 140
    :cond_8b
    instance-of v0, p0, Lkotlin/reflect/i$a;

    .line 141
    .line 142
    if-eqz v0, :cond_b6

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, Lkotlin/reflect/i$a;

    .line 146
    .line 147
    invoke-interface {v0}, Lkotlin/reflect/m$a;->a()Lkotlin/reflect/m;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LWl/c;->b(Lkotlin/reflect/m;)Ljava/lang/reflect/Field;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_a1

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v0, v2

    .line 163
    :goto_a2
    if-eqz v0, :cond_b5

    .line 164
    .line 165
    check-cast p0, Lkotlin/reflect/h;

    .line 166
    .line 167
    invoke-static {p0}, LWl/c;->d(Lkotlin/reflect/h;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_b1

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move p0, v2

    .line 179
    :goto_b2
    if-eqz p0, :cond_b5

    .line 180
    .line 181
    return v2

    .line 182
    :cond_b5
    return v1

    .line 183
    :cond_b6
    instance-of v0, p0, Lkotlin/reflect/h;

    .line 184
    .line 185
    if-eqz v0, :cond_ff

    .line 186
    .line 187
    move-object v0, p0

    .line 188
    check-cast v0, Lkotlin/reflect/h;

    .line 189
    .line 190
    invoke-static {v0}, LWl/c;->d(Lkotlin/reflect/h;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_c8

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move v3, v2

    .line 202
    :goto_c9
    if-eqz v3, :cond_fe

    .line 203
    .line 204
    invoke-static {p0}, LXl/j1;->b(Ljava/lang/Object;)LXl/A;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const/4 v3, 0x0

    .line 209
    if-eqz p0, :cond_dd

    .line 210
    .line 211
    invoke-virtual {p0}, LXl/A;->W()LYl/h;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_dd

    .line 216
    .line 217
    invoke-interface {p0}, LYl/h;->b()Ljava/lang/reflect/Member;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object p0, v3

    .line 223
    :goto_de
    instance-of v4, p0, Ljava/lang/reflect/AccessibleObject;

    .line 224
    .line 225
    if-eqz v4, :cond_e5

    .line 226
    .line 227
    move-object v3, p0

    .line 228
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    .line 229
    .line 230
    :cond_e5
    if-eqz v3, :cond_ec

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move p0, v2

    .line 238
    :goto_ed
    if-eqz p0, :cond_fe

    .line 239
    .line 240
    invoke-static {v0}, LWl/c;->a(Lkotlin/reflect/h;)Ljava/lang/reflect/Constructor;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-eqz p0, :cond_fa

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move p0, v2

    .line 252
    :goto_fb
    if-eqz p0, :cond_fe

    .line 253
    .line 254
    return v2

    .line 255
    :cond_fe
    return v1

    .line 256
    :cond_ff
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v2, "Unknown callable: "

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, " ("

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const/16 p0, 0x29

    .line 284
    .line 285
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method

.method public static final b(Lkotlin/reflect/c;Z)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/reflect/i;

    .line 7
    .line 8
    if-eqz v0, :cond_2a

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlin/reflect/m;

    .line 12
    .line 13
    invoke-static {v0}, LWl/c;->b(Lkotlin/reflect/m;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {v0}, LWl/c;->c(Lkotlin/reflect/m;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    check-cast p0, Lkotlin/reflect/i;

    .line 32
    .line 33
    invoke-static {p0}, LWl/c;->e(Lkotlin/reflect/i;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_bc

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    instance-of v0, p0, Lkotlin/reflect/m;

    .line 44
    .line 45
    if-eqz v0, :cond_43

    .line 46
    .line 47
    check-cast p0, Lkotlin/reflect/m;

    .line 48
    .line 49
    invoke-static {p0}, LWl/c;->b(Lkotlin/reflect/m;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {p0}, LWl/c;->c(Lkotlin/reflect/m;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_bc

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    instance-of v0, p0, Lkotlin/reflect/m$b;

    .line 69
    .line 70
    if-eqz v0, :cond_63

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Lkotlin/reflect/m$b;

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/reflect/m$a;->a()Lkotlin/reflect/m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LWl/c;->b(Lkotlin/reflect/m;)Ljava/lang/reflect/Field;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    .line 87
    .line 88
    :cond_57
    check-cast p0, Lkotlin/reflect/h;

    .line 89
    .line 90
    invoke-static {p0}, LWl/c;->d(Lkotlin/reflect/h;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_bc

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    instance-of v0, p0, Lkotlin/reflect/i$a;

    .line 101
    .line 102
    if-eqz v0, :cond_83

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, Lkotlin/reflect/i$a;

    .line 106
    .line 107
    invoke-interface {v0}, Lkotlin/reflect/m$a;->a()Lkotlin/reflect/m;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LWl/c;->b(Lkotlin/reflect/m;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_77

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 118
    .line 119
    .line 120
    :cond_77
    check-cast p0, Lkotlin/reflect/h;

    .line 121
    .line 122
    invoke-static {p0}, LWl/c;->d(Lkotlin/reflect/h;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_bc

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    instance-of v0, p0, Lkotlin/reflect/h;

    .line 133
    .line 134
    if-eqz v0, :cond_bd

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, Lkotlin/reflect/h;

    .line 138
    .line 139
    invoke-static {v0}, LWl/c;->d(Lkotlin/reflect/h;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_93

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-static {p0}, LXl/j1;->b(Ljava/lang/Object;)LXl/A;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz p0, :cond_a5

    .line 154
    .line 155
    invoke-virtual {p0}, LXl/A;->W()LYl/h;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_a5

    .line 160
    .line 161
    invoke-interface {p0}, LYl/h;->b()Ljava/lang/reflect/Member;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object p0, v1

    .line 167
    :goto_a6
    instance-of v2, p0, Ljava/lang/reflect/AccessibleObject;

    .line 168
    .line 169
    if-eqz v2, :cond_ad

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    .line 173
    .line 174
    :cond_ad
    if-eqz v1, :cond_b3

    .line 175
    .line 176
    const/4 p0, 0x1

    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-static {v0}, LWl/c;->a(Lkotlin/reflect/h;)Ljava/lang/reflect/Constructor;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_bc

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-void

    .line 190
    :cond_bd
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "Unknown callable: "

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, " ("

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const/16 p0, 0x29

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method
