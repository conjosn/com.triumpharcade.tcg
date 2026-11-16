###### Class Qh.u (Qh.u)
.class public final LQh/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQh/u$a;,
        LQh/u$b;
    }
.end annotation


# static fields
.field public static final a:LQh/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQh/u;

    .line 2
    .line 3
    invoke-direct {v0}, LQh/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQh/u;->a:LQh/u;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LQh/u;Ljava/lang/Object;LQh/u$a;ZILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p2, LQh/u$b;->a:LQh/u$b;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, LQh/u;->a(Ljava/lang/Object;LQh/u$a;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic d(LQh/u;Ljava/lang/Object;LQh/u$a;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    sget-object p2, LQh/u$b;->a:LQh/u$b;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, LQh/u;->c(Ljava/lang/Object;LQh/u$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LQh/u$a;Z)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "containerProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_ea

    .line 8
    .line 9
    instance-of v1, p1, Lkotlin/Unit;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_ea

    .line 14
    .line 15
    :cond_e
    instance-of v1, p1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {p1, p2}, LQh/t;->n(Landroid/os/Bundle;LQh/u$a;)Lcom/facebook/react/bridge/WritableMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    instance-of v1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    check-cast p1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, p2}, LQh/t;->k([Ljava/lang/Object;LQh/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    instance-of v1, p1, [I

    .line 38
    .line 39
    if-nez v1, :cond_e9

    .line 40
    .line 41
    instance-of v1, p1, [F

    .line 42
    .line 43
    if-nez v1, :cond_e9

    .line 44
    .line 45
    instance-of v1, p1, [D

    .line 46
    .line 47
    if-nez v1, :cond_e9

    .line 48
    .line 49
    instance-of v1, p1, [Z

    .line 50
    .line 51
    if-nez v1, :cond_e9

    .line 52
    .line 53
    instance-of v1, p1, [J

    .line 54
    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    instance-of v1, p1, [B

    .line 59
    .line 60
    if-eqz v1, :cond_44

    .line 61
    .line 62
    sget-object p2, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter;->a:Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$a;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$a;->put(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_44
    instance-of v1, p1, Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v1, :cond_58

    .line 72
    .line 73
    if-eqz p3, :cond_51

    .line 74
    .line 75
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {p1}, LQh/t;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    check-cast p1, Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {p1, p2}, LQh/t;->o(Ljava/util/Map;LQh/u$a;)Lcom/facebook/react/bridge/WritableMap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    instance-of v1, p1, Ljava/lang/Enum;

    .line 90
    .line 91
    if-eqz v1, :cond_63

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Enum;

    .line 94
    .line 95
    invoke-static {p1}, LQh/t;->p(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    instance-of v1, p1, LKh/e;

    .line 101
    .line 102
    if-eqz v1, :cond_6f

    .line 103
    .line 104
    check-cast p1, LKh/e;

    .line 105
    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-static {p1, p2, v0, p3, v0}, LQh/t;->u(LKh/e;LQh/u$a;Lcj/i;ILjava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6f
    instance-of v0, p1, Ljava/net/URI;

    .line 113
    .line 114
    if-eqz v0, :cond_7a

    .line 115
    .line 116
    check-cast p1, Ljava/net/URI;

    .line 117
    .line 118
    invoke-static {p1}, LQh/t;->s(Ljava/net/URI;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_7a
    instance-of v0, p1, Ljava/net/URL;

    .line 124
    .line 125
    if-eqz v0, :cond_85

    .line 126
    .line 127
    check-cast p1, Ljava/net/URL;

    .line 128
    .line 129
    invoke-static {p1}, LQh/t;->t(Ljava/net/URL;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_85
    instance-of v0, p1, Landroid/net/Uri;

    .line 135
    .line 136
    if-eqz v0, :cond_90

    .line 137
    .line 138
    check-cast p1, Landroid/net/Uri;

    .line 139
    .line 140
    invoke-static {p1}, LQh/t;->q(Landroid/net/Uri;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_90
    instance-of v0, p1, Ljava/io/File;

    .line 146
    .line 147
    if-eqz v0, :cond_9b

    .line 148
    .line 149
    check-cast p1, Ljava/io/File;

    .line 150
    .line 151
    invoke-static {p1}, LQh/t;->r(Ljava/io/File;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_9b
    instance-of v0, p1, Lkotlin/Pair;

    .line 157
    .line 158
    if-eqz v0, :cond_a6

    .line 159
    .line 160
    check-cast p1, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-static {p1, p2}, LQh/t;->f(Lkotlin/Pair;LQh/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_a6
    instance-of v0, p1, Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v0, :cond_b6

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    long-to-double p1, p1

    .line 178
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_b6
    instance-of v0, p1, Lkotlin/time/a;

    .line 184
    .line 185
    if-eqz v0, :cond_cb

    .line 186
    .line 187
    check-cast p1, Lkotlin/time/a;

    .line 188
    .line 189
    invoke-virtual {p1}, Lkotlin/time/a;->Q()J

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    sget-object p3, Lgn/b;->e:Lgn/b;

    .line 194
    .line 195
    invoke-static {p1, p2, p3}, Lkotlin/time/a;->L(JLgn/b;)D

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_cb
    instance-of v0, p1, LPh/i;

    .line 205
    .line 206
    if-eqz v0, :cond_d6

    .line 207
    .line 208
    check-cast p1, LPh/i;

    .line 209
    .line 210
    invoke-interface {p1}, LPh/i;->a()Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_d6
    instance-of v0, p1, Ljava/util/Collection;

    .line 216
    .line 217
    if-eqz v0, :cond_e9

    .line 218
    .line 219
    if-eqz p3, :cond_e3

    .line 220
    .line 221
    check-cast p1, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-static {p1}, LQh/t;->v(Ljava/util/Collection;)Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_e3
    check-cast p1, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-static {p1, p2}, LQh/t;->e(Ljava/util/Collection;LQh/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_e9
    return-object p1

    .line 235
    :cond_ea
    :goto_ea
    return-object v0
.end method

.method public final c(Ljava/lang/Object;LQh/u$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "containerProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_fa

    .line 8
    .line 9
    instance-of v1, p1, Lkotlin/Unit;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_fa

    .line 14
    .line 15
    :cond_e
    instance-of v1, p1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {p1, p2}, LQh/t;->n(Landroid/os/Bundle;LQh/u$a;)Lcom/facebook/react/bridge/WritableMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    instance-of v1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    check-cast p1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, p2}, LQh/t;->k([Ljava/lang/Object;LQh/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    instance-of v1, p1, [I

    .line 38
    .line 39
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    check-cast p1, [I

    .line 42
    .line 43
    invoke-static {p1, p2}, LQh/t;->i([ILQh/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    instance-of v1, p1, [J

    .line 49
    .line 50
    if-eqz v1, :cond_3a

    .line 51
    .line 52
    check-cast p1, [J

    .line 53
    .line 54
    invoke-static {p1, p2}, LQh/t;->j([JLQh/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    instance-of v1, p1, [F

    .line 60
    .line 61
    if-eqz v1, :cond_45

    .line 62
    .line 63
    check-cast p1, [F

    .line 64
    .line 65
    invoke-static {p1, p2}, LQh/t;->h([FLQh/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    instance-of v1, p1, [D

    .line 71
    .line 72
    if-eqz v1, :cond_50

    .line 73
    .line 74
    check-cast p1, [D

    .line 75
    .line 76
    invoke-static {p1, p2}, LQh/t;->g([DLQh/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    instance-of v1, p1, [Z

    .line 82
    .line 83
    if-eqz v1, :cond_5b

    .line 84
    .line 85
    check-cast p1, [Z

    .line 86
    .line 87
    invoke-static {p1, p2}, LQh/t;->l([ZLQh/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    instance-of v1, p1, [B

    .line 93
    .line 94
    if-eqz v1, :cond_66

    .line 95
    .line 96
    sget-object p2, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter;->a:Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$a;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$a;->put(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_66
    instance-of v1, p1, Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v1, :cond_71

    .line 106
    .line 107
    check-cast p1, Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {p1, p2}, LQh/t;->o(Ljava/util/Map;LQh/u$a;)Lcom/facebook/react/bridge/WritableMap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_71
    instance-of v1, p1, Ljava/lang/Enum;

    .line 115
    .line 116
    if-eqz v1, :cond_7c

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Enum;

    .line 119
    .line 120
    invoke-static {p1}, LQh/t;->p(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_7c
    instance-of v1, p1, LKh/e;

    .line 126
    .line 127
    if-eqz v1, :cond_88

    .line 128
    .line 129
    check-cast p1, LKh/e;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-static {p1, p2, v0, v1, v0}, LQh/t;->u(LKh/e;LQh/u$a;Lcj/i;ILjava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_88
    instance-of v0, p1, Ljava/net/URI;

    .line 138
    .line 139
    if-eqz v0, :cond_93

    .line 140
    .line 141
    check-cast p1, Ljava/net/URI;

    .line 142
    .line 143
    invoke-static {p1}, LQh/t;->s(Ljava/net/URI;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_93
    instance-of v0, p1, Ljava/net/URL;

    .line 149
    .line 150
    if-eqz v0, :cond_9e

    .line 151
    .line 152
    check-cast p1, Ljava/net/URL;

    .line 153
    .line 154
    invoke-static {p1}, LQh/t;->t(Ljava/net/URL;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_9e
    instance-of v0, p1, Landroid/net/Uri;

    .line 160
    .line 161
    if-eqz v0, :cond_a9

    .line 162
    .line 163
    check-cast p1, Landroid/net/Uri;

    .line 164
    .line 165
    invoke-static {p1}, LQh/t;->q(Landroid/net/Uri;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_a9
    instance-of v0, p1, Ljava/io/File;

    .line 171
    .line 172
    if-eqz v0, :cond_b4

    .line 173
    .line 174
    check-cast p1, Ljava/io/File;

    .line 175
    .line 176
    invoke-static {p1}, LQh/t;->r(Ljava/io/File;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_b4
    instance-of v0, p1, Lkotlin/Pair;

    .line 182
    .line 183
    if-eqz v0, :cond_bf

    .line 184
    .line 185
    check-cast p1, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-static {p1, p2}, LQh/t;->f(Lkotlin/Pair;LQh/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_bf
    instance-of v0, p1, Ljava/lang/Long;

    .line 193
    .line 194
    if-eqz v0, :cond_cf

    .line 195
    .line 196
    check-cast p1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    long-to-double p1, p1

    .line 203
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_cf
    instance-of v0, p1, Lkotlin/time/a;

    .line 209
    .line 210
    if-eqz v0, :cond_e4

    .line 211
    .line 212
    check-cast p1, Lkotlin/time/a;

    .line 213
    .line 214
    invoke-virtual {p1}, Lkotlin/time/a;->Q()J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    sget-object v0, Lgn/b;->e:Lgn/b;

    .line 219
    .line 220
    invoke-static {p1, p2, v0}, Lkotlin/time/a;->L(JLgn/b;)D

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_e4
    instance-of v0, p1, LPh/i;

    .line 230
    .line 231
    if-eqz v0, :cond_ef

    .line 232
    .line 233
    check-cast p1, LPh/i;

    .line 234
    .line 235
    invoke-interface {p1}, LPh/i;->a()Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_ef
    instance-of v0, p1, Ljava/util/Collection;

    .line 241
    .line 242
    if-eqz v0, :cond_f9

    .line 243
    .line 244
    check-cast p1, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-static {p1, p2}, LQh/t;->e(Ljava/util/Collection;LQh/u$a;)Lcom/facebook/react/bridge/WritableArray;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :cond_f9
    return-object p1

    .line 251
    :cond_fa
    :goto_fa
    return-object v0
.end method

###### Class Qh.u.a (Qh.u$a)
.class public interface abstract LQh/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()Lcom/facebook/react/bridge/WritableArray;
.end method

.method public abstract createMap()Lcom/facebook/react/bridge/WritableMap;
.end method

###### Class Qh.u.b (Qh.u$b)
.class public final LQh/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQh/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LQh/u$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQh/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, LQh/u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQh/u$b;->a:LQh/u$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/WritableArray;
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createMap()Lcom/facebook/react/bridge/WritableMap;
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
