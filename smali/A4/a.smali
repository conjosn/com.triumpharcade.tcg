###### Class A4.AbstractC1737a (A4.a)
.class public abstract LA4/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/a$a;,
        LA4/a$b;,
        LA4/a$c;
    }
.end annotation


# static fields
.field public static final c:LA4/a$a;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA4/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA4/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA4/a;->c:LA4/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B(LJ4/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LA4/a;->l(LJ4/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA4/a;->r()LA4/C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LA4/C;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LA4/B;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(LA4/a;LJ4/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LA4/a;->g(LJ4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LA4/a;LJ4/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LA4/a;->i(LJ4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(LA4/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LA4/a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(LA4/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LA4/a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(LA4/a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LA4/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method private final f(LJ4/b;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, LA4/a;->t(LJ4/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6e

    .line 6
    .line 7
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 8
    .line 9
    invoke-interface {p1, v0}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_c
    invoke-interface {p1}, LJ4/d;->w1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_68

    .line 28
    :cond_1b
    move-object v0, v1

    .line 29
    :goto_1c
    invoke-static {p1, v1}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LA4/a;->r()LA4/C;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LA4/C;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_67

    .line 45
    .line 46
    invoke-virtual {p0}, LA4/a;->r()LA4/C;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LA4/C;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 59
    .line 60
    goto :goto_67

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LA4/a;->r()LA4/C;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, LA4/C;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", found: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    return-void

    .line 105
    :goto_68
    :try_start_68
    throw v0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 106
    :catchall_69
    move-exception v1

    .line 107
    invoke-static {p1, v0}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_6e
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    .line 112
    .line 113
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :try_start_73
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    .line 118
    invoke-virtual {p0}, LA4/a;->r()LA4/C;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, LA4/C;->j(LJ4/b;)LA4/C$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-boolean v1, v0, LA4/C$a;->a:Z

    .line 127
    .line 128
    if-eqz v1, :cond_94

    .line 129
    .line 130
    invoke-virtual {p0}, LA4/a;->r()LA4/C;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, LA4/C;->h(LJ4/b;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, LA4/a;->B(LJ4/b;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_bb

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    goto :goto_b1

    .line 149
    :cond_94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "Pre-packaged database has an invalid schema: "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, LA4/C$a;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
    :try_end_b1
    .catchall {:try_start_73 .. :try_end_b1} :catchall_92

    .line 178
    :goto_b1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_bb
    invoke-static {v0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c9

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Lkotlin/Unit;

    .line 196
    .line 197
    const-string v1, "END TRANSACTION"

    .line 198
    .line 199
    invoke-static {p1, v1}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_d3

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d3
    const-string v0, "ROLLBACK TRANSACTION"

    .line 213
    .line 214
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1
.end method

.method private final g(LJ4/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LA4/a;->k(LJ4/b;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LA4/a;->h(LJ4/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LA4/a;->r()LA4/C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LA4/C;->g(LJ4/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final h(LJ4/b;)V
    .registers 7

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-interface {v0}, LJ4/d;->w1()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, LJ4/d;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_1e

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_1d

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    throw p1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    invoke-static {v0, p1}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method private final i(LJ4/b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LA4/a;->j(LJ4/b;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LA4/a;->k(LJ4/b;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LA4/a;->h(LJ4/b;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "PRAGMA user_version"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    invoke-interface {v0}, LJ4/d;->w1()Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, LJ4/d;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_8c

    .line 24
    long-to-int v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LA4/a;->r()LA4/C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LA4/C;->e()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v1, v0, :cond_88

    .line 38
    .line 39
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    .line 40
    .line 41
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    .line 46
    if-nez v1, :cond_35

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LA4/a;->x(LJ4/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_40

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_63

    .line 54
    :cond_35
    invoke-virtual {p0}, LA4/a;->r()LA4/C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LA4/C;->e()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, p1, v1, v0}, LA4/a;->y(LJ4/b;II)V

    .line 63
    .line 64
    .line 65
    :goto_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "PRAGMA user_version = "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LA4/a;->r()LA4/C;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, LA4/C;->e()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_62
    .catchall {:try_start_2b .. :try_end_62} :catchall_33

    .line 99
    goto :goto_6d

    .line 100
    :goto_63
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_6d
    invoke-static {v0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7b

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lkotlin/Unit;

    .line 118
    .line 119
    const-string v1, "END TRANSACTION"

    .line 120
    .line 121
    invoke-static {p1, v1}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_82

    .line 129
    .line 130
    goto :goto_88

    .line 131
    :cond_82
    const-string v1, "ROLLBACK TRANSACTION"

    .line 132
    .line 133
    invoke-static {p1, v1}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {p0, p1}, LA4/a;->z(LJ4/b;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    :try_start_8d
    throw p1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 143
    :catchall_8e
    move-exception v1

    .line 144
    invoke-static {v0, p1}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method private final j(LJ4/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LA4/a;->o()LA4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LA4/c;->g:LA4/w$d;

    .line 6
    .line 7
    sget-object v1, LA4/w$d;->c:LA4/w$d;

    .line 8
    .line 9
    if-ne v0, v1, :cond_10

    .line 10
    .line 11
    const-string v0, "PRAGMA journal_mode = WAL"

    .line 12
    .line 13
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "PRAGMA journal_mode = TRUNCATE"

    .line 18
    .line 19
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final k(LJ4/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LA4/a;->o()LA4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LA4/c;->g:LA4/w$d;

    .line 6
    .line 7
    sget-object v1, LA4/w$d;->c:LA4/w$d;

    .line 8
    .line 9
    if-ne v0, v1, :cond_10

    .line 10
    .line 11
    const-string v0, "PRAGMA synchronous = NORMAL"

    .line 12
    .line 13
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "PRAGMA synchronous = FULL"

    .line 18
    .line 19
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final l(LJ4/b;)V
    .registers 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m(LJ4/b;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, LA4/a;->o()LA4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LA4/c;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_ad

    .line 8
    .line 9
    const-string v0, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 10
    .line 11
    invoke-interface {p1, v0}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, LJ4/d;->w1()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_49

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v2}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "sqlite_"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-static {v4, v5, v2, v6, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_12

    .line 39
    .line 40
    const-string v2, "android_metadata"

    .line 41
    .line 42
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    goto :goto_12

    .line 49
    :cond_30
    const/4 v2, 0x1

    .line 50
    invoke-interface {v0, v2}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "view"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v4, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_12

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_a7

    .line 74
    :cond_49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_4d
    .catchall {:try_start_e .. :try_end_4d} :catchall_47

    .line 78
    invoke-static {v0, v3}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_a6

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v3, 0x60

    .line 116
    .line 117
    if-eqz v1, :cond_8e

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "DROP VIEW IF EXISTS `"

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1, v1}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_56

    .line 143
    :cond_8e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "DROP TABLE IF EXISTS `"

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p1, v1}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_56

    .line 167
    :cond_a6
    return-void

    .line 168
    :goto_a7
    :try_start_a7
    throw p1
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a8

    .line 169
    :catchall_a8
    move-exception v1

    .line 170
    invoke-static {v0, p1}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_ad
    invoke-virtual {p0}, LA4/a;->r()LA4/C;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p1}, LA4/C;->b(LJ4/b;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final s(LJ4/b;)Z
    .registers 8

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_6
    invoke-interface {p1}, LJ4/d;->w1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    invoke-interface {p1, v1}, LJ4/d;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_19

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_1b

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :goto_20
    :try_start_20
    throw v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    invoke-static {p1, v0}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method private final t(LJ4/b;)Z
    .registers 8

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_6
    invoke-interface {p1}, LJ4/d;->w1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    invoke-interface {p1, v1}, LJ4/d;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_19

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :goto_20
    :try_start_20
    throw v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    invoke-static {p1, v0}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method private final u(LJ4/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LA4/a;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LA4/w$b;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LA4/w$b;->a(LJ4/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method private final v(LJ4/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LA4/a;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LA4/w$b;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LA4/w$b;->c(LJ4/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method private final w(LJ4/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LA4/a;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LA4/w$b;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LA4/w$b;->e(LJ4/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract n()Ljava/util/List;
.end method

.method protected abstract o()LA4/c;
.end method

.method protected final p(LA4/w$d;)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA4/a$c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_35

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Can\'t get max number of reader for journal mode \'"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x27

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    return v1
.end method

.method protected final q(LA4/w$d;)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA4/a$c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_34

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_14

    .line 19
    .line 20
    goto :goto_34

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Can\'t get max number of writers for journal mode \'"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x27

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    :goto_34
    return v1
.end method

.method protected abstract r()LA4/C;
.end method

.method protected final x(LJ4/b;)V
    .registers 5

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LA4/a;->s(LJ4/b;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LA4/a;->r()LA4/C;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, LA4/C;->a(LJ4/b;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_3c

    .line 18
    .line 19
    invoke-virtual {p0}, LA4/a;->r()LA4/C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LA4/C;->j(LJ4/b;)LA4/C$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, v0, LA4/C$a;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LA4/C$a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    invoke-direct {p0, p1}, LA4/a;->B(LJ4/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LA4/a;->r()LA4/C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, LA4/C;->f(LJ4/b;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, LA4/a;->u(LJ4/b;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected final y(LJ4/b;II)V
    .registers 6

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA4/a;->o()LA4/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LA4/c;->d:LA4/w$e;

    .line 11
    .line 12
    invoke-static {v0, p2, p3}, LF4/h;->b(LA4/w$e;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_62

    .line 17
    .line 18
    invoke-virtual {p0}, LA4/a;->r()LA4/C;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, LA4/C;->i(LJ4/b;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2e

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, LD4/b;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, LD4/b;->a(LJ4/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    invoke-virtual {p0}, LA4/a;->r()LA4/C;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, LA4/C;->j(LJ4/b;)LA4/C$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean p3, p2, LA4/C$a;->a:Z

    .line 56
    .line 57
    if-eqz p3, :cond_45

    .line 58
    .line 59
    invoke-virtual {p0}, LA4/a;->r()LA4/C;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, LA4/C;->h(LJ4/b;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, LA4/a;->B(LJ4/b;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Migration didn\'t properly handle: "

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, LA4/C$a;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_62
    invoke-virtual {p0}, LA4/a;->o()LA4/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p2, p3}, LF4/h;->d(LA4/c;II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7a

    .line 108
    .line 109
    invoke-direct {p0, p1}, LA4/a;->m(LJ4/b;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, LA4/a;->v(LJ4/b;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LA4/a;->r()LA4/C;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, LA4/C;->a(LJ4/b;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "A migration from "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, " to "

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method protected final z(LJ4/b;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LA4/a;->f(LJ4/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LA4/a;->r()LA4/C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LA4/C;->g(LJ4/b;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, LA4/a;->w(LJ4/b;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LA4/a;->a:Z

    .line 21
    .line 22
    return-void
.end method

###### Class A4.AbstractC1737a.C0008a (A4.a$a)
.class public final LA4/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LA4/a$a;-><init>()V

    return-void
.end method

###### Class A4.AbstractC1737a.b (A4.a$b)
.class public final LA4/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJ4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "b"
.end annotation


# instance fields
.field private final a:LJ4/c;

.field final synthetic b:LA4/a;


# direct methods
.method public constructor <init>(LA4/a;LJ4/c;)V
    .registers 4

    .line 1
    const-string v0, "actual"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA4/a$b;->b:LA4/a;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LA4/a$b;->a:LJ4/c;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(LA4/a;LA4/a$b;Ljava/lang/String;)LJ4/b;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LA4/a$b;->e(LA4/a;LA4/a$b;Ljava/lang/String;)LJ4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/lang/String;)LJ4/b;
    .registers 5

    .line 1
    new-instance v0, LB4/b;

    .line 2
    .line 3
    iget-object v1, p0, LA4/a$b;->b:LA4/a;

    .line 4
    .line 5
    invoke-static {v1}, LA4/a;->c(LA4/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1c

    .line 10
    .line 11
    iget-object v1, p0, LA4/a$b;->b:LA4/a;

    .line 12
    .line 13
    invoke-static {v1}, LA4/a;->d(LA4/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1c

    .line 18
    .line 19
    const-string v1, ":memory:"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-direct {v0, p1, v1}, LB4/b;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LA4/a$b;->b:LA4/a;

    .line 34
    .line 35
    new-instance v2, LA4/b;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0, p1}, LA4/b;-><init>(LA4/a;LA4/a$b;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LA4/a$b$a;

    .line 41
    .line 42
    invoke-direct {v1, p1}, LA4/a$b$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LB4/b;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LJ4/b;

    .line 50
    .line 51
    return-object p1
.end method

.method private static final e(LA4/a;LA4/a$b;Ljava/lang/String;)LJ4/b;
    .registers 4

    .line 1
    invoke-static {p0}, LA4/a;->d(LA4/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_27

    .line 6
    .line 7
    iget-object p1, p1, LA4/a$b;->a:LJ4/c;

    .line 8
    .line 9
    invoke-interface {p1, p2}, LJ4/c;->a(Ljava/lang/String;)LJ4/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, LA4/a;->c(LA4/a;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_23

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_14
    invoke-static {p0, p2}, LA4/a;->e(LA4/a;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, LA4/a;->b(LA4/a;LJ4/b;)V
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_1e

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LA4/a;->e(LA4/a;Z)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    invoke-static {p0, v0}, LA4/a;->e(LA4/a;Z)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-static {p0, p1}, LA4/a;->a(LA4/a;LJ4/b;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LJ4/b;
    .registers 3

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/a$b;->b:LA4/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LA4/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, LA4/a$b;->d(Ljava/lang/String;)LJ4/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, LA4/a$b;->a:LJ4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LJ4/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class A4.AbstractC1737a.b.C0009a (A4.a$b$a)
.class final LA4/a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/a$b;->d(Ljava/lang/String;)LJ4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA4/a$b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Void;
    .registers 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Unable to open database \'"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LA4/a$b$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA4/a$b$a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class A4.C1738b (A4.b)
.class public final synthetic LA4/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LA4/a;

.field public final synthetic b:LA4/a$b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LA4/a;LA4/a$b;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4/b;->a:LA4/a;

    .line 5
    .line 6
    iput-object p2, p0, LA4/b;->b:LA4/a$b;

    .line 7
    .line 8
    iput-object p3, p0, LA4/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LA4/b;->a:LA4/a;

    .line 2
    .line 3
    iget-object v1, p0, LA4/b;->b:LA4/a$b;

    .line 4
    .line 5
    iget-object v2, p0, LA4/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LA4/a$b;->c(LA4/a;LA4/a$b;Ljava/lang/String;)LJ4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class A4.AbstractC1737a.c (A4.a$c)
.class public abstract synthetic LA4/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LA4/w$d;->values()[LA4/w$d;

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
    sget-object v1, LA4/w$d;->b:LA4/w$d;

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
    sget-object v1, LA4/w$d;->c:LA4/w$d;

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
    sput-object v0, LA4/a$c;->a:[I

    .line 27
    .line 28
    return-void
.end method
