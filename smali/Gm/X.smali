###### Class gm.X (gm.X)
.class public abstract Lgm/X;
.super Lgm/n;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ldm/u0;


# instance fields
.field protected e:LUm/S;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldm/m;Lem/h;LCm/f;LUm/S;Ldm/h0;)V
    .registers 7

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lgm/X;->C(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lgm/X;->C(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lgm/X;->C(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-nez p5, :cond_18

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lgm/X;->C(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-direct {p0, p1, p2, p3, p5}, Lgm/n;-><init>(Ldm/m;Lem/h;LCm/f;Ldm/h0;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lgm/X;->e:LUm/S;

    .line 29
    .line 30
    return-void
.end method

.method private static synthetic C(I)V
    .registers 7

    .line 1
    packed-switch p0, :pswitch_data_70

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_82

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_f

    .line 15
    :pswitch_e
    move v2, v1

    .line 16
    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_94

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :pswitch_1c
    aput-object v3, v2, v4

    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :pswitch_1f
    const-string v5, "source"

    .line 33
    .line 34
    aput-object v5, v2, v4

    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :pswitch_24
    const-string v5, "name"

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :pswitch_29
    const-string v5, "annotations"

    .line 43
    .line 44
    aput-object v5, v2, v4

    .line 45
    .line 46
    :goto_2d
    const/4 v4, 0x1

    .line 47
    packed-switch p0, :pswitch_data_ac

    .line 48
    .line 49
    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    goto :goto_56

    .line 53
    :pswitch_34
    const-string v3, "getReturnType"

    .line 54
    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    goto :goto_56

    .line 58
    :pswitch_39
    const-string v3, "getContextReceiverParameters"

    .line 59
    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    goto :goto_56

    .line 63
    :pswitch_3e
    const-string v3, "getTypeParameters"

    .line 64
    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    goto :goto_56

    .line 68
    :pswitch_43
    const-string v3, "getOverriddenDescriptors"

    .line 69
    .line 70
    aput-object v3, v2, v4

    .line 71
    .line 72
    goto :goto_56

    .line 73
    :pswitch_48
    const-string v3, "getValueParameters"

    .line 74
    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    goto :goto_56

    .line 78
    :pswitch_4d
    const-string v3, "getOriginal"

    .line 79
    .line 80
    aput-object v3, v2, v4

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :pswitch_52
    const-string v3, "getType"

    .line 84
    .line 85
    aput-object v3, v2, v4

    .line 86
    .line 87
    :goto_56
    packed-switch p0, :pswitch_data_be

    .line 88
    .line 89
    .line 90
    const-string v3, "<init>"

    .line 91
    .line 92
    aput-object v3, v2, v1

    .line 93
    .line 94
    :pswitch_5d
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    packed-switch p0, :pswitch_data_d0

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :pswitch_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    throw p0

    .line 113
    :pswitch_data_70
    .packed-switch 0x4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_82
    .packed-switch 0x4
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

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
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_ac
    .packed-switch 0x4
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
    .end packed-switch

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
    :pswitch_data_be
    .packed-switch 0x4
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
    .end packed-switch

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
    :pswitch_data_d0
    .packed-switch 0x4
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
    .end packed-switch
.end method


# virtual methods
.method public H0(LUm/S;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgm/X;->e:LUm/S;

    .line 2
    .line 3
    return-void
.end method

.method public N()Ldm/c0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Q()Ldm/c0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getReturnType()LUm/S;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgm/X;->getType()LUm/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v1}, Lgm/X;->C(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public getType()LUm/S;
    .registers 3

    .line 1
    iget-object v0, p0, Lgm/X;->e:LUm/S;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lgm/X;->C(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v1}, Lgm/X;->C(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object v0
.end method

.method public i0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Ljava/util/List;
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Lgm/X;->C(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-object v0
.end method
