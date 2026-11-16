###### Class eg.f (eg.f)
.class public abstract Leg/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/f$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/H;Lcom/swmansion/rnscreens/v$d;Z)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stackAnimation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_63

    .line 12
    .line 13
    sget-object p2, Leg/f$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, p2, p1

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_ba

    .line 22
    .line 23
    .line 24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_1d
    sget p1, Lcom/swmansion/rnscreens/q;->l:I

    .line 31
    .line 32
    sget p2, Lcom/swmansion/rnscreens/q;->j:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/H;->u(II)Landroidx/fragment/app/H;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    sget p1, Lcom/swmansion/rnscreens/q;->p:I

    .line 39
    .line 40
    sget p2, Lcom/swmansion/rnscreens/q;->n:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/H;->u(II)Landroidx/fragment/app/H;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    sget p1, Lcom/swmansion/rnscreens/q;->e:I

    .line 47
    .line 48
    sget p2, Lcom/swmansion/rnscreens/q;->s:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/H;->u(II)Landroidx/fragment/app/H;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    sget p1, Lcom/swmansion/rnscreens/q;->u:I

    .line 55
    .line 56
    sget p2, Lcom/swmansion/rnscreens/q;->t:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/H;->u(II)Landroidx/fragment/app/H;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    sget p1, Lcom/swmansion/rnscreens/q;->v:I

    .line 63
    .line 64
    sget p2, Lcom/swmansion/rnscreens/q;->z:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/H;->u(II)Landroidx/fragment/app/H;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    sget p1, Lcom/swmansion/rnscreens/q;->w:I

    .line 71
    .line 72
    sget p2, Lcom/swmansion/rnscreens/q;->y:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/H;->u(II)Landroidx/fragment/app/H;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    sget p1, Lcom/swmansion/rnscreens/q;->f:I

    .line 79
    .line 80
    sget p2, Lcom/swmansion/rnscreens/q;->g:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/H;->u(II)Landroidx/fragment/app/H;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    sget p1, Lcom/swmansion/rnscreens/q;->q:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/H;->u(II)Landroidx/fragment/app/H;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5b
    sget p1, Lcom/swmansion/rnscreens/q;->a:I

    .line 93
    .line 94
    sget p2, Lcom/swmansion/rnscreens/q;->b:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/H;->u(II)Landroidx/fragment/app/H;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    sget-object p2, Leg/f$a;->a:[I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    aget p1, p2, p1

    .line 107
    .line 108
    packed-switch p1, :pswitch_data_d0

    .line 109
    .line 110
    .line 111
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :pswitch_74
    sget p1, Lcom/swmansion/rnscreens/q;->i:I

    .line 118
    .line 119
    sget p2, Lcom/swmansion/rnscreens/q;->k:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/H;->u(II)Landroidx/fragment/app/H;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7c
    sget p1, Lcom/swmansion/rnscreens/q;->m:I

    .line 126
    .line 127
    sget p2, Lcom/swmansion/rnscreens/q;->o:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/H;->u(II)Landroidx/fragment/app/H;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_84
    sget p1, Lcom/swmansion/rnscreens/q;->r:I

    .line 134
    .line 135
    sget p2, Lcom/swmansion/rnscreens/q;->h:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/H;->u(II)Landroidx/fragment/app/H;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8c
    sget p1, Lcom/swmansion/rnscreens/q;->t:I

    .line 142
    .line 143
    sget p2, Lcom/swmansion/rnscreens/q;->x:I

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/H;->u(II)Landroidx/fragment/app/H;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_94
    sget p1, Lcom/swmansion/rnscreens/q;->w:I

    .line 150
    .line 151
    sget p2, Lcom/swmansion/rnscreens/q;->y:I

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/H;->u(II)Landroidx/fragment/app/H;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_9c
    sget p1, Lcom/swmansion/rnscreens/q;->v:I

    .line 158
    .line 159
    sget p2, Lcom/swmansion/rnscreens/q;->z:I

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/H;->u(II)Landroidx/fragment/app/H;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a4
    sget p1, Lcom/swmansion/rnscreens/q;->f:I

    .line 166
    .line 167
    sget p2, Lcom/swmansion/rnscreens/q;->g:I

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/H;->u(II)Landroidx/fragment/app/H;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_ac
    sget p1, Lcom/swmansion/rnscreens/q;->q:I

    .line 174
    .line 175
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/H;->u(II)Landroidx/fragment/app/H;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_b2
    sget p1, Lcom/swmansion/rnscreens/q;->c:I

    .line 180
    .line 181
    sget p2, Lcom/swmansion/rnscreens/q;->d:I

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/H;->u(II)Landroidx/fragment/app/H;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_55
        :pswitch_4d
        :pswitch_45
        :pswitch_3d
        :pswitch_35
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
    .end packed-switch

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
    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_b2
        :pswitch_ac
        :pswitch_a4
        :pswitch_9c
        :pswitch_94
        :pswitch_8c
        :pswitch_84
        :pswitch_7c
        :pswitch_74
    .end packed-switch
.end method

###### Class eg.f.a (eg.f$a)
.class public abstract synthetic Leg/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/v$d;->values()[Lcom/swmansion/rnscreens/v$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/swmansion/rnscreens/v$d;->a:Lcom/swmansion/rnscreens/v$d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/swmansion/rnscreens/v$d;->b:Lcom/swmansion/rnscreens/v$d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/swmansion/rnscreens/v$d;->c:Lcom/swmansion/rnscreens/v$d;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/swmansion/rnscreens/v$d;->e:Lcom/swmansion/rnscreens/v$d;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/swmansion/rnscreens/v$d;->f:Lcom/swmansion/rnscreens/v$d;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lcom/swmansion/rnscreens/v$d;->d:Lcom/swmansion/rnscreens/v$d;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    sget-object v1, Lcom/swmansion/rnscreens/v$d;->g:Lcom/swmansion/rnscreens/v$d;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    :try_start_46
    sget-object v1, Lcom/swmansion/rnscreens/v$d;->h:Lcom/swmansion/rnscreens/v$d;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    .line 80
    .line 81
    :catch_50
    :try_start_50
    sget-object v1, Lcom/swmansion/rnscreens/v$d;->i:Lcom/swmansion/rnscreens/v$d;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    .line 90
    .line 91
    :catch_5a
    sput-object v0, Leg/f$a;->a:[I

    .line 92
    .line 93
    return-void
.end method
