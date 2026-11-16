###### Class U7.c (U7.c)
.class public final LU7/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LZ6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU7/c$a;
    }
.end annotation


# static fields
.field public static final j:LU7/c$a;


# instance fields
.field private final a:LZ6/a;

.field private final b:LZ6/a;

.field private final c:LZ6/a;

.field private final d:LZ6/a;

.field private final e:LZ6/a;

.field private final f:LZ6/a;

.field private final g:LZ6/a;

.field private final h:LZ6/a;

.field private final i:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU7/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU7/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU7/c;->j:LU7/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;Lo6/a;)V
    .registers 11

    .line 1
    const-string v0, "viewEventMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorEventMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceEventMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actionEventMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "longTaskEventMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "vitalOperationStepEventMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "vitalAppLaunchEventMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "telemetryConfigurationMapper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "internalLogger"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LU7/c;->a:LZ6/a;

    .line 50
    .line 51
    iput-object p2, p0, LU7/c;->b:LZ6/a;

    .line 52
    .line 53
    iput-object p3, p0, LU7/c;->c:LZ6/a;

    .line 54
    .line 55
    iput-object p4, p0, LU7/c;->d:LZ6/a;

    .line 56
    .line 57
    iput-object p5, p0, LU7/c;->e:LZ6/a;

    .line 58
    .line 59
    iput-object p6, p0, LU7/c;->f:LZ6/a;

    .line 60
    .line 61
    iput-object p7, p0, LU7/c;->g:LZ6/a;

    .line 62
    .line 63
    iput-object p8, p0, LU7/c;->h:LZ6/a;

    .line 64
    .line 65
    iput-object p9, p0, LU7/c;->i:Lo6/a;

    .line 66
    .line 67
    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p1, Lq8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, LU7/c;->a:LZ6/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LZ6/a;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v0, p1, Lq8/a;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, LU7/c;->d:LZ6/a;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LZ6/a;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    instance-of v0, p1, Lq8/b;

    .line 24
    .line 25
    if-eqz v0, :cond_53

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lq8/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lq8/b;->e()Lq8/b$x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lq8/b$x;->a()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4a

    .line 45
    .line 46
    iget-object v1, p0, LU7/c;->b:LZ6/a;

    .line 47
    .line 48
    invoke-interface {v1, p1}, LZ6/a;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lq8/b;

    .line 53
    .line 54
    if-nez p1, :cond_49

    .line 55
    .line 56
    iget-object v1, p0, LU7/c;->i:Lo6/a;

    .line 57
    .line 58
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 59
    .line 60
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 61
    .line 62
    sget-object v4, LU7/c$b;->a:LU7/c$b;

    .line 63
    .line 64
    const/16 v8, 0x38

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    return-object p1

    .line 75
    :cond_4a
    iget-object v0, p0, LU7/c;->b:LZ6/a;

    .line 76
    .line 77
    invoke-interface {v0, p1}, LZ6/a;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lq8/b;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    instance-of v0, p1, Lq8/d;

    .line 85
    .line 86
    if-eqz v0, :cond_5e

    .line 87
    .line 88
    iget-object v0, p0, LU7/c;->c:LZ6/a;

    .line 89
    .line 90
    invoke-interface {v0, p1}, LZ6/a;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5e
    instance-of v0, p1, Lq8/c;

    .line 96
    .line 97
    if-eqz v0, :cond_69

    .line 98
    .line 99
    iget-object v0, p0, LU7/c;->e:LZ6/a;

    .line 100
    .line 101
    invoke-interface {v0, p1}, LZ6/a;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    instance-of v0, p1, Lq8/g;

    .line 107
    .line 108
    if-eqz v0, :cond_74

    .line 109
    .line 110
    iget-object v0, p0, LU7/c;->f:LZ6/a;

    .line 111
    .line 112
    invoke-interface {v0, p1}, LZ6/a;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_74
    instance-of v0, p1, Lq8/f;

    .line 118
    .line 119
    if-eqz v0, :cond_7f

    .line 120
    .line 121
    iget-object v0, p0, LU7/c;->g:LZ6/a;

    .line 122
    .line 123
    invoke-interface {v0, p1}, LZ6/a;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_7f
    instance-of v0, p1, Lw8/a;

    .line 129
    .line 130
    if-eqz v0, :cond_8a

    .line 131
    .line 132
    iget-object v0, p0, LU7/c;->h:LZ6/a;

    .line 133
    .line 134
    invoke-interface {v0, p1}, LZ6/a;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8a
    instance-of v0, p1, Lw8/b;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    if-eqz v0, :cond_91

    .line 143
    .line 144
    move v0, v1

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    instance-of v0, p1, Lw8/d;

    .line 147
    .line 148
    :goto_93
    if-eqz v0, :cond_96

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    instance-of v1, p1, Lw8/c;

    .line 152
    .line 153
    :goto_98
    if-eqz v1, :cond_9b

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_9b
    iget-object v2, p0, LU7/c;->i:Lo6/a;

    .line 157
    .line 158
    sget-object v3, Lo6/a$c;->d:Lo6/a$c;

    .line 159
    .line 160
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 161
    .line 162
    sget-object v1, Lo6/a$d;->c:Lo6/a$d;

    .line 163
    .line 164
    filled-new-array {v0, v1}, [Lo6/a$d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, LU7/c$c;

    .line 173
    .line 174
    invoke-direct {v5, p1}, LU7/c$c;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v9, 0x38

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-static/range {v2 .. v10}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, LU7/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v1, Lq8/e;

    .line 10
    .line 11
    if-eqz v3, :cond_25

    .line 12
    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    if-eq v2, v1, :cond_25

    .line 16
    .line 17
    :cond_10
    iget-object v4, v0, LU7/c;->i:Lo6/a;

    .line 18
    .line 19
    sget-object v5, Lo6/a$c;->e:Lo6/a$c;

    .line 20
    .line 21
    sget-object v6, Lo6/a$d;->a:Lo6/a$d;

    .line 22
    .line 23
    new-instance v7, LU7/c$d;

    .line 24
    .line 25
    invoke-direct {v7, v1}, LU7/c$d;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v11, 0x38

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v4 .. v12}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_3d

    .line 40
    .line 41
    iget-object v4, v0, LU7/c;->i:Lo6/a;

    .line 42
    .line 43
    sget-object v5, Lo6/a$c;->c:Lo6/a$c;

    .line 44
    .line 45
    sget-object v6, Lo6/a$d;->a:Lo6/a$d;

    .line 46
    .line 47
    new-instance v7, LU7/c$e;

    .line 48
    .line 49
    invoke-direct {v7, v1}, LU7/c$e;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v11, 0x38

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v4 .. v12}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3d
    if-eq v2, v1, :cond_5a

    .line 63
    .line 64
    iget-object v13, v0, LU7/c;->i:Lo6/a;

    .line 65
    .line 66
    sget-object v14, Lo6/a$c;->d:Lo6/a$c;

    .line 67
    .line 68
    sget-object v15, Lo6/a$d;->a:Lo6/a$d;

    .line 69
    .line 70
    new-instance v2, LU7/c$f;

    .line 71
    .line 72
    invoke-direct {v2, v1}, LU7/c$f;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v20, 0x38

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    invoke-static/range {v13 .. v21}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_5a
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LU7/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LU7/c;

    .line 12
    .line 13
    iget-object v1, p0, LU7/c;->a:LZ6/a;

    .line 14
    .line 15
    iget-object v3, p1, LU7/c;->a:LZ6/a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LU7/c;->b:LZ6/a;

    .line 25
    .line 26
    iget-object v3, p1, LU7/c;->b:LZ6/a;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, LU7/c;->c:LZ6/a;

    .line 36
    .line 37
    iget-object v3, p1, LU7/c;->c:LZ6/a;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, LU7/c;->d:LZ6/a;

    .line 47
    .line 48
    iget-object v3, p1, LU7/c;->d:LZ6/a;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, LU7/c;->e:LZ6/a;

    .line 58
    .line 59
    iget-object v3, p1, LU7/c;->e:LZ6/a;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, LU7/c;->f:LZ6/a;

    .line 69
    .line 70
    iget-object v3, p1, LU7/c;->f:LZ6/a;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, LU7/c;->g:LZ6/a;

    .line 80
    .line 81
    iget-object v3, p1, LU7/c;->g:LZ6/a;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, LU7/c;->h:LZ6/a;

    .line 91
    .line 92
    iget-object v3, p1, LU7/c;->h:LZ6/a;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, LU7/c;->i:Lo6/a;

    .line 102
    .line 103
    iget-object p1, p1, LU7/c;->i:Lo6/a;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LU7/c;->a:LZ6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LU7/c;->b:LZ6/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LU7/c;->c:LZ6/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LU7/c;->d:LZ6/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LU7/c;->e:LZ6/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LU7/c;->f:LZ6/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, LU7/c;->g:LZ6/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, LU7/c;->h:LZ6/a;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, LU7/c;->i:Lo6/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public map(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LU7/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, LU7/c;->a:LZ6/a;

    .line 2
    .line 3
    iget-object v1, p0, LU7/c;->b:LZ6/a;

    .line 4
    .line 5
    iget-object v2, p0, LU7/c;->c:LZ6/a;

    .line 6
    .line 7
    iget-object v3, p0, LU7/c;->d:LZ6/a;

    .line 8
    .line 9
    iget-object v4, p0, LU7/c;->e:LZ6/a;

    .line 10
    .line 11
    iget-object v5, p0, LU7/c;->f:LZ6/a;

    .line 12
    .line 13
    iget-object v6, p0, LU7/c;->g:LZ6/a;

    .line 14
    .line 15
    iget-object v7, p0, LU7/c;->h:LZ6/a;

    .line 16
    .line 17
    iget-object v8, p0, LU7/c;->i:Lo6/a;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "RumEventMapper(viewEventMapper="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", errorEventMapper="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", resourceEventMapper="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", actionEventMapper="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", longTaskEventMapper="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", vitalOperationStepEventMapper="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", vitalAppLaunchEventMapper="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", telemetryConfigurationMapper="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", internalLogger="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

###### Class U7.c.a (U7.c$a)
.class public final LU7/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU7/c;
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
    invoke-direct {p0}, LU7/c$a;-><init>()V

    return-void
.end method

###### Class U7.c.b (U7.c$b)
.class final LU7/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU7/c;->b(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LU7/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LU7/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, LU7/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU7/c$b;->a:LU7/c$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LU7/c$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "RumEventMapper: the return from the ErrorEvent mapper was null for a crash. Dropping crashes in from the event mapper is not supported. The original event object will be used instead."

    return-object v0
.end method

###### Class U7.c.C0467c (U7.c$c)
.class final LU7/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU7/c;->b(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU7/c$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LU7/c$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LU7/c$c;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "RumEventMapper: there was no EventMapper assigned for RUM event type: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class U7.c.d (U7.c$d)
.class final LU7/c$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU7/c;->c(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU7/c$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LU7/c$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LU7/c$d;->a:Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "RumEventMapper: the returned mapped ViewEvent was null. The original event object will be used instead: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class U7.c.e (U7.c$e)
.class final LU7/c$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU7/c;->c(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU7/c$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LU7/c$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LU7/c$e;->a:Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "RumEventMapper: the returned mapped object was null. This event will be dropped: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class U7.c.f (U7.c$f)
.class final LU7/c$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU7/c;->c(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU7/c$f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LU7/c$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LU7/c$f;->a:Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "RumEventMapper: the returned mapped object was not the same instance as the original object. This event will be dropped: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
