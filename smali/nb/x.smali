###### Class Nb.x (Nb.x)
.class public final LNb/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LNb/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/x$a;,
        LNb/x$b;,
        LNb/x$c;,
        LNb/x$d;,
        LNb/x$e;
    }
.end annotation


# static fields
.field public static final e:LNb/x$a;


# instance fields
.field private final a:LNb/x$d;

.field private final b:LNb/x$b;

.field private final c:LNb/x$c;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LNb/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNb/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNb/x;->e:LNb/x$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LNb/x$d;LNb/x$b;LNb/x$c;Ljava/util/List;)V
    .registers 6

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "position"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "colorStops"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LNb/x;->a:LNb/x$d;

    .line 25
    .line 26
    iput-object p2, p0, LNb/x;->b:LNb/x$b;

    .line 27
    .line 28
    iput-object p3, p0, LNb/x;->c:LNb/x$c;

    .line 29
    .line 30
    iput-object p4, p0, LNb/x;->d:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method private final b(FFF)Lkotlin/Pair;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    cmpg-float v0, p3, v0

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_2f

    .line 11
    :cond_a
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_2f

    .line 21
    .line 22
    mul-float/2addr p1, p1

    .line 23
    mul-float/2addr p2, p2

    .line 24
    mul-float/2addr p2, p3

    .line 25
    mul-float/2addr p2, p3

    .line 26
    add-float/2addr p1, p2

    .line 27
    float-to-double p1, p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    double-to-float p1, p1

    .line 33
    new-instance p2, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    div-float/2addr p1, p3

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_2f
    :goto_2f
    new-instance p1, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method private final c(FFFF)Lkotlin/Pair;
    .registers 12

    .line 1
    iget-object v0, p0, LNb/x;->b:LNb/x$b;

    .line 2
    .line 3
    instance-of v1, v0, LNb/x$b$b;

    .line 4
    .line 5
    if-eqz v1, :cond_3b

    .line 6
    .line 7
    check-cast v0, LNb/x$b$b;

    .line 8
    .line 9
    invoke-virtual {v0}, LNb/x$b$b;->a()LNb/x$b$c;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, LNb/x$e;->a:[I

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_31

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_31

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_20

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_26

    .line 32
    .line 33
    :cond_20
    move-object v1, p0

    .line 34
    move v2, p1

    .line 35
    move v3, p2

    .line 36
    move v4, p3

    .line 37
    move v5, p4

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :goto_2c
    invoke-direct/range {v1 .. v6}, LNb/x;->d(FFFFLNb/x$b$c;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    move-object v1, p0

    .line 51
    move v2, p1

    .line 52
    move v3, p2

    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    invoke-direct/range {v1 .. v6}, LNb/x;->e(FFFFLNb/x$b$c;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    move-object v1, p0

    .line 61
    move v2, p1

    .line 62
    move v3, p2

    .line 63
    move v4, p3

    .line 64
    move v5, p4

    .line 65
    instance-of p1, v0, LNb/x$b$a;

    .line 66
    .line 67
    if-eqz p1, :cond_c4

    .line 68
    .line 69
    check-cast v0, LNb/x$b$a;

    .line 70
    .line 71
    invoke-virtual {v0}, LNb/x$b$a;->a()Lcom/facebook/react/uimanager/t;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/t;->a()Lcom/facebook/react/uimanager/u;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcom/facebook/react/uimanager/u;->b:Lcom/facebook/react/uimanager/u;

    .line 80
    .line 81
    if-ne p1, p2, :cond_5f

    .line 82
    .line 83
    iget-object p1, v1, LNb/x;->b:LNb/x$b;

    .line 84
    .line 85
    check-cast p1, LNb/x$b$a;

    .line 86
    .line 87
    invoke-virtual {p1}, LNb/x$b$a;->a()Lcom/facebook/react/uimanager/t;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v4}, Lcom/facebook/react/uimanager/t;->b(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_71

    .line 96
    :cond_5f
    sget-object p1, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 97
    .line 98
    iget-object p3, v1, LNb/x;->b:LNb/x$b;

    .line 99
    .line 100
    check-cast p3, LNb/x$b$a;

    .line 101
    .line 102
    invoke-virtual {p3}, LNb/x$b$a;->a()Lcom/facebook/react/uimanager/t;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, v4}, Lcom/facebook/react/uimanager/t;->b(F)F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_71
    iget-object p3, v1, LNb/x;->b:LNb/x$b;

    .line 115
    .line 116
    check-cast p3, LNb/x$b$a;

    .line 117
    .line 118
    invoke-virtual {p3}, LNb/x$b$a;->b()Lcom/facebook/react/uimanager/t;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/t;->a()Lcom/facebook/react/uimanager/u;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne p3, p2, :cond_8c

    .line 127
    .line 128
    iget-object p2, v1, LNb/x;->b:LNb/x$b;

    .line 129
    .line 130
    check-cast p2, LNb/x$b$a;

    .line 131
    .line 132
    invoke-virtual {p2}, LNb/x$b$a;->b()Lcom/facebook/react/uimanager/t;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, v5}, Lcom/facebook/react/uimanager/t;->b(F)F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    goto :goto_9e

    .line 141
    :cond_8c
    sget-object p2, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 142
    .line 143
    iget-object p3, v1, LNb/x;->b:LNb/x$b;

    .line 144
    .line 145
    check-cast p3, LNb/x$b$a;

    .line 146
    .line 147
    invoke-virtual {p3}, LNb/x$b$a;->b()Lcom/facebook/react/uimanager/t;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3, v5}, Lcom/facebook/react/uimanager/t;->b(F)F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p2, p3}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    :goto_9e
    iget-object p3, v1, LNb/x;->a:LNb/x$d;

    .line 160
    .line 161
    sget-object p4, LNb/x$d;->b:LNb/x$d;

    .line 162
    .line 163
    if-ne p3, p4, :cond_b6

    .line 164
    .line 165
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    new-instance p2, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object p2

    .line 183
    :cond_b6
    new-instance p3, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p3

    .line 197
    :cond_c4
    move v1, v2

    .line 198
    move v2, v3

    .line 199
    move v3, v4

    .line 200
    move v4, v5

    .line 201
    sget-object v5, LNb/x$b$c;->f:LNb/x$b$c;

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    invoke-direct/range {v0 .. v5}, LNb/x;->d(FFFFLNb/x$b$c;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method

.method private final d(FFFFLNb/x$b$c;)Lkotlin/Pair;
    .registers 15

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2, v3, v4}, [Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    aget-object v2, v0, v1

    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-float v2, p1, v2

    .line 60
    .line 61
    float-to-double v2, v2

    .line 62
    const/4 v4, 0x2

    .line 63
    int-to-double v4, v4

    .line 64
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    double-to-float v2, v2

    .line 69
    aget-object v3, v0, v1

    .line 70
    .line 71
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-float v3, p2, v3

    .line 82
    .line 83
    float-to-double v6, v3

    .line 84
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    double-to-float v3, v6

    .line 89
    add-float/2addr v2, v3

    .line 90
    float-to-double v2, v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    double-to-float v2, v2

    .line 96
    sget-object v3, LNb/x$b$c;->e:LNb/x$b$c;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-ne p5, v3, :cond_66

    .line 100
    .line 101
    move p5, v6

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move p5, v1

    .line 104
    :goto_67
    const/4 v3, 0x4

    .line 105
    if-ge v6, v3, :cond_a9

    .line 106
    .line 107
    aget-object v3, v0, v6

    .line 108
    .line 109
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-float v3, p1, v3

    .line 120
    .line 121
    float-to-double v7, v3

    .line 122
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    double-to-float v3, v7

    .line 127
    aget-object v7, v0, v6

    .line 128
    .line 129
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    sub-float v7, p2, v7

    .line 140
    .line 141
    float-to-double v7, v7

    .line 142
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    double-to-float v7, v7

    .line 147
    add-float/2addr v3, v7

    .line 148
    float-to-double v7, v3

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    double-to-float v3, v7

    .line 154
    if-eqz p5, :cond_a0

    .line 155
    .line 156
    cmpg-float v7, v3, v2

    .line 157
    .line 158
    if-gez v7, :cond_a6

    .line 159
    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    cmpl-float v7, v3, v2

    .line 162
    .line 163
    if-lez v7, :cond_a6

    .line 164
    .line 165
    :goto_a4
    move v2, v3

    .line 166
    move v1, v6

    .line 167
    :cond_a6
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_67

    .line 170
    :cond_a9
    iget-object v3, p0, LNb/x;->a:LNb/x$d;

    .line 171
    .line 172
    sget-object v4, LNb/x$d;->b:LNb/x$d;

    .line 173
    .line 174
    if-ne v3, v4, :cond_bd

    .line 175
    .line 176
    new-instance p1, Lkotlin/Pair;

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_bd
    if-eqz p5, :cond_c8

    .line 191
    .line 192
    sget-object p5, LNb/x$b$c;->c:LNb/x$b$c;

    .line 193
    .line 194
    :goto_c1
    move-object v2, p0

    .line 195
    move v3, p1

    .line 196
    move v4, p2

    .line 197
    move v5, p3

    .line 198
    move v6, p4

    .line 199
    move-object v7, p5

    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    sget-object p5, LNb/x$b$c;->d:LNb/x$b$c;

    .line 202
    .line 203
    goto :goto_c1

    .line 204
    :goto_cb
    invoke-direct/range {v2 .. v7}, LNb/x;->e(FFFFLNb/x$b$c;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    aget-object p2, v0, v1

    .line 209
    .line 210
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    sub-float/2addr p2, v3

    .line 221
    aget-object p3, v0, v1

    .line 222
    .line 223
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    sub-float/2addr p3, v4

    .line 234
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    check-cast p4, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    div-float/2addr p4, p1

    .line 255
    invoke-direct {p0, p2, p3, p4}, LNb/x;->b(FFF)Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1
.end method

.method private final e(FFFFLNb/x$b$c;)Lkotlin/Pair;
    .registers 7

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    sget-object v0, LNb/x$b$c;->c:LNb/x$b$c;

    .line 4
    .line 5
    if-ne p5, v0, :cond_f

    .line 6
    .line 7
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_17
    iget-object p3, p0, LNb/x;->a:LNb/x$d;

    .line 25
    .line 26
    sget-object p4, LNb/x$d;->b:LNb/x$d;

    .line 27
    .line 28
    if-ne p3, p4, :cond_36

    .line 29
    .line 30
    if-ne p5, v0, :cond_24

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_28
    new-instance p2, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_36
    new-instance p3, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p3
.end method


# virtual methods
.method public a(FF)Landroid/graphics/Shader;
    .registers 13

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v1, p1, v0

    .line 4
    .line 5
    div-float v0, p2, v0

    .line 6
    .line 7
    iget-object v2, p0, LNb/x;->c:LNb/x$c;

    .line 8
    .line 9
    invoke-virtual {v2}, LNb/x$c;->d()Lcom/facebook/react/uimanager/t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_39

    .line 14
    .line 15
    iget-object v0, p0, LNb/x;->c:LNb/x$c;

    .line 16
    .line 17
    invoke-virtual {v0}, LNb/x$c;->d()Lcom/facebook/react/uimanager/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t;->a()Lcom/facebook/react/uimanager/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/facebook/react/uimanager/u;->b:Lcom/facebook/react/uimanager/u;

    .line 26
    .line 27
    if-ne v0, v2, :cond_27

    .line 28
    .line 29
    iget-object v0, p0, LNb/x;->c:LNb/x$c;

    .line 30
    .line 31
    invoke-virtual {v0}, LNb/x$c;->d()Lcom/facebook/react/uimanager/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/t;->b(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    sget-object v0, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 41
    .line 42
    iget-object v2, p0, LNb/x;->c:LNb/x$c;

    .line 43
    .line 44
    invoke-virtual {v2}, LNb/x$c;->d()Lcom/facebook/react/uimanager/t;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p2}, Lcom/facebook/react/uimanager/t;->b(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_37
    :goto_37
    move v4, v0

    .line 57
    goto :goto_6d

    .line 58
    :cond_39
    iget-object v2, p0, LNb/x;->c:LNb/x$c;

    .line 59
    .line 60
    invoke-virtual {v2}, LNb/x$c;->a()Lcom/facebook/react/uimanager/t;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_37

    .line 65
    .line 66
    iget-object v0, p0, LNb/x;->c:LNb/x$c;

    .line 67
    .line 68
    invoke-virtual {v0}, LNb/x$c;->a()Lcom/facebook/react/uimanager/t;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t;->a()Lcom/facebook/react/uimanager/u;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lcom/facebook/react/uimanager/u;->b:Lcom/facebook/react/uimanager/u;

    .line 77
    .line 78
    if-ne v0, v2, :cond_5c

    .line 79
    .line 80
    iget-object v0, p0, LNb/x;->c:LNb/x$c;

    .line 81
    .line 82
    invoke-virtual {v0}, LNb/x$c;->a()Lcom/facebook/react/uimanager/t;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/t;->b(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_59
    sub-float v0, p2, v0

    .line 91
    .line 92
    goto :goto_37

    .line 93
    :cond_5c
    sget-object v0, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 94
    .line 95
    iget-object v2, p0, LNb/x;->c:LNb/x$c;

    .line 96
    .line 97
    invoke-virtual {v2}, LNb/x$c;->a()Lcom/facebook/react/uimanager/t;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p2}, Lcom/facebook/react/uimanager/t;->b(F)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_59

    .line 110
    :goto_6d
    iget-object v0, p0, LNb/x;->c:LNb/x$c;

    .line 111
    .line 112
    invoke-virtual {v0}, LNb/x$c;->b()Lcom/facebook/react/uimanager/t;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_a2

    .line 117
    .line 118
    iget-object v0, p0, LNb/x;->c:LNb/x$c;

    .line 119
    .line 120
    invoke-virtual {v0}, LNb/x$c;->b()Lcom/facebook/react/uimanager/t;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t;->a()Lcom/facebook/react/uimanager/u;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lcom/facebook/react/uimanager/u;->b:Lcom/facebook/react/uimanager/u;

    .line 129
    .line 130
    if-ne v0, v1, :cond_8f

    .line 131
    .line 132
    iget-object v0, p0, LNb/x;->c:LNb/x$c;

    .line 133
    .line 134
    invoke-virtual {v0}, LNb/x$c;->b()Lcom/facebook/react/uimanager/t;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t;->b(F)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_8d
    move v1, v0

    .line 143
    goto :goto_a0

    .line 144
    :cond_8f
    sget-object v0, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 145
    .line 146
    iget-object v1, p0, LNb/x;->c:LNb/x$c;

    .line 147
    .line 148
    invoke-virtual {v1}, LNb/x$c;->b()Lcom/facebook/react/uimanager/t;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/t;->b(F)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_8d

    .line 161
    :cond_a0
    :goto_a0
    move v3, v1

    .line 162
    goto :goto_d6

    .line 163
    :cond_a2
    iget-object v0, p0, LNb/x;->c:LNb/x$c;

    .line 164
    .line 165
    invoke-virtual {v0}, LNb/x$c;->c()Lcom/facebook/react/uimanager/t;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_a0

    .line 170
    .line 171
    iget-object v0, p0, LNb/x;->c:LNb/x$c;

    .line 172
    .line 173
    invoke-virtual {v0}, LNb/x$c;->c()Lcom/facebook/react/uimanager/t;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t;->a()Lcom/facebook/react/uimanager/u;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lcom/facebook/react/uimanager/u;->b:Lcom/facebook/react/uimanager/u;

    .line 182
    .line 183
    if-ne v0, v1, :cond_c5

    .line 184
    .line 185
    iget-object v0, p0, LNb/x;->c:LNb/x$c;

    .line 186
    .line 187
    invoke-virtual {v0}, LNb/x$c;->c()Lcom/facebook/react/uimanager/t;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t;->b(F)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_c2
    sub-float v0, p1, v0

    .line 196
    .line 197
    goto :goto_8d

    .line 198
    :cond_c5
    sget-object v0, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 199
    .line 200
    iget-object v1, p0, LNb/x;->c:LNb/x$c;

    .line 201
    .line 202
    invoke-virtual {v1}, LNb/x$c;->c()Lcom/facebook/react/uimanager/t;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/t;->b(F)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_c2

    .line 215
    :goto_d6
    invoke-direct {p0, v3, v4, p1, p2}, LNb/x;->c(FFFF)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    sget-object v0, LNb/o;->a:LNb/o;

    .line 240
    .line 241
    iget-object v1, p0, LNb/x;->d:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v0, v1, v2}, LNb/o;->a(Ljava/util/List;F)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    new-array v6, v1, [I

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    new-array v7, v1, [F

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_10d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_13e

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    add-int/lit8 v5, v1, 0x1

    .line 281
    .line 282
    if-gez v1, :cond_11e

    .line 283
    .line 284
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 285
    .line 286
    .line 287
    :cond_11e
    check-cast v2, LNb/w;

    .line 288
    .line 289
    invoke-virtual {v2}, LNb/w;->a()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-eqz v8, :cond_13c

    .line 294
    .line 295
    invoke-virtual {v2}, LNb/w;->b()Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-eqz v9, :cond_13c

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    aput v8, v6, v1

    .line 306
    .line 307
    invoke-virtual {v2}, LNb/w;->b()Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    aput v2, v7, v1

    .line 316
    .line 317
    :cond_13c
    move v1, v5

    .line 318
    goto :goto_10d

    .line 319
    :cond_13e
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 320
    .line 321
    .line 322
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 327
    .line 328
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 329
    .line 330
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LNb/x;->a:LNb/x$d;

    .line 334
    .line 335
    sget-object v1, LNb/x$d;->b:LNb/x$d;

    .line 336
    .line 337
    if-ne v0, v1, :cond_153

    .line 338
    .line 339
    return-object v2

    .line 340
    :cond_153
    invoke-static {p2, p1}, Lcom/facebook/react/uimanager/k;->a(FF)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_167

    .line 345
    .line 346
    new-instance v0, Landroid/graphics/Matrix;

    .line 347
    .line 348
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x3f800000    # 1.0f

    .line 352
    .line 353
    div-float/2addr p1, p2

    .line 354
    invoke-virtual {v0, v1, p1, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 358
    .line 359
    .line 360
    :cond_167
    return-object v2
.end method

###### Class Nb.x.a (Nb.x$a)
.class public final LNb/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/x$a$a;
    }
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
    invoke-direct {p0}, LNb/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)LNb/r;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "gradientMap"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "shape"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v3, v4

    .line 27
    :goto_1a
    if-eqz v3, :cond_29

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_29

    .line 34
    .line 35
    sget-object v3, LNb/x$d;->a:LNb/x$d$a;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LNb/x$d$a;->a(Ljava/lang/String;)LNb/x$d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v2, v4

    .line 43
    :goto_2a
    const-string v3, "size"

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_34

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v5, v4

    .line 54
    :goto_35
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x2

    .line 56
    if-eqz v5, :cond_94

    .line 57
    .line 58
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, LNb/x$a$a;->a:[I

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    aget v8, v9, v8

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v8, v9, :cond_81

    .line 72
    .line 73
    if-eq v8, v7, :cond_4b

    .line 74
    .line 75
    goto :goto_94

    .line 76
    :cond_4b
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_94

    .line 81
    .line 82
    const-string v5, "x"

    .line 83
    .line 84
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const-string v9, "y"

    .line 89
    .line 90
    if-eqz v8, :cond_62

    .line 91
    .line 92
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v3, v4

    .line 100
    :goto_63
    if-eqz v3, :cond_94

    .line 101
    .line 102
    sget-object v8, Lcom/facebook/react/uimanager/t;->c:Lcom/facebook/react/uimanager/t$a;

    .line 103
    .line 104
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v8, v5, v6, v7, v4}, Lcom/facebook/react/uimanager/t$a;->b(Lcom/facebook/react/uimanager/t$a;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/t;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v8, v3, v6, v7, v4}, Lcom/facebook/react/uimanager/t$a;->b(Lcom/facebook/react/uimanager/t$a;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/t;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v5, :cond_94

    .line 121
    .line 122
    if-eqz v3, :cond_94

    .line 123
    .line 124
    new-instance v8, LNb/x$b$a;

    .line 125
    .line 126
    invoke-direct {v8, v5, v3}, LNb/x$b$a;-><init>(Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;)V

    .line 127
    .line 128
    .line 129
    goto :goto_95

    .line 130
    :cond_81
    sget-object v8, LNb/x$b$c;->b:LNb/x$b$c$a;

    .line 131
    .line 132
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v8, v3}, LNb/x$b$c$a;->a(Ljava/lang/String;)LNb/x$b$c;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_94

    .line 141
    .line 142
    new-instance v5, LNb/x$b$b;

    .line 143
    .line 144
    invoke-direct {v5, v3}, LNb/x$b$b;-><init>(LNb/x$b$c;)V

    .line 145
    .line 146
    .line 147
    move-object v8, v5

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    :goto_94
    move-object v8, v4

    .line 150
    :goto_95
    const-string v3, "position"

    .line 151
    .line 152
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9f

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v5, v4

    .line 161
    :goto_a0
    if-eqz v5, :cond_100

    .line 162
    .line 163
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_a9

    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_a9
    const-string v9, "top"

    .line 171
    .line 172
    invoke-interface {v5, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_bd

    .line 177
    .line 178
    invoke-interface {v5, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v10, Lcom/facebook/react/uimanager/t;->c:Lcom/facebook/react/uimanager/t$a;

    .line 183
    .line 184
    invoke-static {v10, v9, v6, v7, v4}, Lcom/facebook/react/uimanager/t$a;->b(Lcom/facebook/react/uimanager/t$a;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/t;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object v10, v4

    .line 189
    goto :goto_d1

    .line 190
    :cond_bd
    const-string v9, "bottom"

    .line 191
    .line 192
    invoke-interface {v5, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_ff

    .line 197
    .line 198
    invoke-interface {v5, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    sget-object v10, Lcom/facebook/react/uimanager/t;->c:Lcom/facebook/react/uimanager/t$a;

    .line 203
    .line 204
    invoke-static {v10, v9, v6, v7, v4}, Lcom/facebook/react/uimanager/t$a;->b(Lcom/facebook/react/uimanager/t$a;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/t;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    move-object v10, v9

    .line 209
    move-object v9, v4

    .line 210
    :goto_d1
    const-string v11, "left"

    .line 211
    .line 212
    invoke-interface {v5, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_e5

    .line 217
    .line 218
    invoke-interface {v5, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v11, Lcom/facebook/react/uimanager/t;->c:Lcom/facebook/react/uimanager/t$a;

    .line 223
    .line 224
    invoke-static {v11, v5, v6, v7, v4}, Lcom/facebook/react/uimanager/t$a;->b(Lcom/facebook/react/uimanager/t$a;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/t;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v11, v4

    .line 229
    goto :goto_f9

    .line 230
    :cond_e5
    const-string v11, "right"

    .line 231
    .line 232
    invoke-interface {v5, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_ff

    .line 237
    .line 238
    invoke-interface {v5, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v11, Lcom/facebook/react/uimanager/t;->c:Lcom/facebook/react/uimanager/t$a;

    .line 243
    .line 244
    invoke-static {v11, v5, v6, v7, v4}, Lcom/facebook/react/uimanager/t$a;->b(Lcom/facebook/react/uimanager/t$a;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/t;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object v11, v5

    .line 249
    move-object v5, v4

    .line 250
    :goto_f9
    new-instance v12, LNb/x$c;

    .line 251
    .line 252
    invoke-direct {v12, v9, v5, v11, v10}, LNb/x$c;-><init>(Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;)V

    .line 253
    .line 254
    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    return-object v4

    .line 257
    :cond_100
    move-object v12, v4

    .line 258
    :goto_101
    const-string v5, "colorStops"

    .line 259
    .line 260
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_10a

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object v0, v4

    .line 268
    :goto_10b
    if-eqz v0, :cond_16a

    .line 269
    .line 270
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_114

    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_114
    new-instance v5, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    move v10, v6

    .line 291
    :goto_122
    if-ge v10, v9, :cond_16b

    .line 292
    .line 293
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    if-nez v11, :cond_12b

    .line 298
    .line 299
    goto :goto_167

    .line 300
    :cond_12b
    const-string v13, "color"

    .line 301
    .line 302
    invoke-interface {v11, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_154

    .line 307
    .line 308
    invoke-interface {v11, v13}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-eqz v14, :cond_13a

    .line 313
    .line 314
    goto :goto_154

    .line 315
    :cond_13a
    invoke-interface {v11, v13}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    sget-object v15, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 320
    .line 321
    if-ne v14, v15, :cond_14b

    .line 322
    .line 323
    invoke-interface {v11, v13}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {v13, v1}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    goto :goto_155

    .line 332
    :cond_14b
    invoke-interface {v11, v13}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    :goto_154
    move-object v13, v4

    .line 342
    :goto_155
    sget-object v14, Lcom/facebook/react/uimanager/t;->c:Lcom/facebook/react/uimanager/t$a;

    .line 343
    .line 344
    invoke-interface {v11, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-static {v14, v11, v6, v7, v4}, Lcom/facebook/react/uimanager/t$a;->b(Lcom/facebook/react/uimanager/t$a;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/t;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    new-instance v14, LNb/n;

    .line 353
    .line 354
    invoke-direct {v14, v13, v11}, LNb/n;-><init>(Ljava/lang/Integer;Lcom/facebook/react/uimanager/t;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :goto_167
    add-int/lit8 v10, v10, 0x1

    .line 361
    .line 362
    goto :goto_122

    .line 363
    :cond_16a
    move-object v5, v4

    .line 364
    :cond_16b
    if-eqz v2, :cond_179

    .line 365
    .line 366
    if-eqz v8, :cond_179

    .line 367
    .line 368
    if-eqz v12, :cond_179

    .line 369
    .line 370
    if-eqz v5, :cond_179

    .line 371
    .line 372
    new-instance v0, LNb/x;

    .line 373
    .line 374
    invoke-direct {v0, v2, v8, v12, v5}, LNb/x;-><init>(LNb/x$d;LNb/x$b;LNb/x$c;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_179
    return-object v4
.end method

###### Class Nb.x.a.C0282a (Nb.x$a$a)
.class public abstract synthetic LNb/x$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/x$a;
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
    invoke-static {}, Lcom/facebook/react/bridge/ReadableType;->values()[Lcom/facebook/react/bridge/ReadableType;

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
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

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
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

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
    sput-object v0, LNb/x$a$a;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class Nb.x.b (Nb.x$b)
.class public abstract LNb/x$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/x$b$a;,
        LNb/x$b$b;,
        LNb/x$b$c;
    }
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
    invoke-direct {p0}, LNb/x$b;-><init>()V

    return-void
.end method

###### Class Nb.x.b.a (Nb.x$b$a)
.class public final LNb/x$b$a;
.super LNb/x$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/uimanager/t;

.field private final b:Lcom/facebook/react/uimanager/t;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;)V
    .registers 4

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "y"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LNb/x$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LNb/x$b$a;->a:Lcom/facebook/react/uimanager/t;

    .line 16
    .line 17
    iput-object p2, p0, LNb/x$b$a;->b:Lcom/facebook/react/uimanager/t;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/uimanager/t;
    .registers 2

    .line 1
    iget-object v0, p0, LNb/x$b$a;->a:Lcom/facebook/react/uimanager/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/facebook/react/uimanager/t;
    .registers 2

    .line 1
    iget-object v0, p0, LNb/x$b$a;->b:Lcom/facebook/react/uimanager/t;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Nb.x.b.C0283b (Nb.x$b$b)
.class public final LNb/x$b$b;
.super LNb/x$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LNb/x$b$c;


# direct methods
.method public constructor <init>(LNb/x$b$c;)V
    .registers 3

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LNb/x$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LNb/x$b$b;->a:LNb/x$b$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LNb/x$b$c;
    .registers 2

    .line 1
    iget-object v0, p0, LNb/x$b$b;->a:LNb/x$b$c;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Nb.x.b.c (Nb.x$b$c)
.class public final enum LNb/x$b$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/x$b$c$a;
    }
.end annotation


# static fields
.field public static final b:LNb/x$b$c$a;

.field public static final enum c:LNb/x$b$c;

.field public static final enum d:LNb/x$b$c;

.field public static final enum e:LNb/x$b$c;

.field public static final enum f:LNb/x$b$c;

.field private static final synthetic g:[LNb/x$b$c;

.field private static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LNb/x$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "closest-side"

    .line 5
    .line 6
    const-string v3, "CLOSEST_SIDE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LNb/x$b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LNb/x$b$c;->c:LNb/x$b$c;

    .line 12
    .line 13
    new-instance v0, LNb/x$b$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "farthest-side"

    .line 17
    .line 18
    const-string v3, "FARTHEST_SIDE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LNb/x$b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LNb/x$b$c;->d:LNb/x$b$c;

    .line 24
    .line 25
    new-instance v0, LNb/x$b$c;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "closest-corner"

    .line 29
    .line 30
    const-string v3, "CLOSEST_CORNER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LNb/x$b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LNb/x$b$c;->e:LNb/x$b$c;

    .line 36
    .line 37
    new-instance v0, LNb/x$b$c;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "farthest-corner"

    .line 41
    .line 42
    const-string v3, "FARTHEST_CORNER"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LNb/x$b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LNb/x$b$c;->f:LNb/x$b$c;

    .line 48
    .line 49
    invoke-static {}, LNb/x$b$c;->b()[LNb/x$b$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LNb/x$b$c;->g:[LNb/x$b$c;

    .line 54
    .line 55
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LNb/x$b$c;->h:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    new-instance v0, LNb/x$b$c$a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, LNb/x$b$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LNb/x$b$c;->b:LNb/x$b$c$a;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LNb/x$b$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[LNb/x$b$c;
    .registers 4

    .line 1
    sget-object v0, LNb/x$b$c;->c:LNb/x$b$c;

    .line 2
    .line 3
    sget-object v1, LNb/x$b$c;->d:LNb/x$b$c;

    .line 4
    .line 5
    sget-object v2, LNb/x$b$c;->e:LNb/x$b$c;

    .line 6
    .line 7
    sget-object v3, LNb/x$b$c;->f:LNb/x$b$c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LNb/x$b$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNb/x$b$c;
    .registers 2

    .line 1
    const-class v0, LNb/x$b$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNb/x$b$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNb/x$b$c;
    .registers 1

    .line 1
    sget-object v0, LNb/x$b$c;->g:[LNb/x$b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNb/x$b$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LNb/x$b$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Nb.x.b.c.a (Nb.x$b$c$a)
.class public final LNb/x$b$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/x$b$c;
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
    invoke-direct {p0}, LNb/x$b$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LNb/x$b$c;
    .registers 7

    .line 1
    invoke-static {}, LNb/x$b$c;->values()[LNb/x$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_18

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, LNb/x$b$c;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

###### Class Nb.x.c (Nb.x$c)
.class public final LNb/x$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/uimanager/t;

.field private final b:Lcom/facebook/react/uimanager/t;

.field private final c:Lcom/facebook/react/uimanager/t;

.field private final d:Lcom/facebook/react/uimanager/t;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNb/x$c;->a:Lcom/facebook/react/uimanager/t;

    .line 5
    .line 6
    iput-object p2, p0, LNb/x$c;->b:Lcom/facebook/react/uimanager/t;

    .line 7
    .line 8
    iput-object p3, p0, LNb/x$c;->c:Lcom/facebook/react/uimanager/t;

    .line 9
    .line 10
    iput-object p4, p0, LNb/x$c;->d:Lcom/facebook/react/uimanager/t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/uimanager/t;
    .registers 2

    .line 1
    iget-object v0, p0, LNb/x$c;->d:Lcom/facebook/react/uimanager/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/facebook/react/uimanager/t;
    .registers 2

    .line 1
    iget-object v0, p0, LNb/x$c;->b:Lcom/facebook/react/uimanager/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/facebook/react/uimanager/t;
    .registers 2

    .line 1
    iget-object v0, p0, LNb/x$c;->c:Lcom/facebook/react/uimanager/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/facebook/react/uimanager/t;
    .registers 2

    .line 1
    iget-object v0, p0, LNb/x$c;->a:Lcom/facebook/react/uimanager/t;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Nb.x.d (Nb.x$d)
.class public final enum LNb/x$d;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/x$d$a;
    }
.end annotation


# static fields
.field public static final a:LNb/x$d$a;

.field public static final enum b:LNb/x$d;

.field public static final enum c:LNb/x$d;

.field private static final synthetic d:[LNb/x$d;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LNb/x$d;

    .line 2
    .line 3
    const-string v1, "CIRCLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LNb/x$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LNb/x$d;->b:LNb/x$d;

    .line 10
    .line 11
    new-instance v0, LNb/x$d;

    .line 12
    .line 13
    const-string v1, "ELLIPSE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LNb/x$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LNb/x$d;->c:LNb/x$d;

    .line 20
    .line 21
    invoke-static {}, LNb/x$d;->b()[LNb/x$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LNb/x$d;->d:[LNb/x$d;

    .line 26
    .line 27
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LNb/x$d;->e:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    new-instance v0, LNb/x$d$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, LNb/x$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LNb/x$d;->a:LNb/x$d$a;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[LNb/x$d;
    .registers 2

    .line 1
    sget-object v0, LNb/x$d;->b:LNb/x$d;

    .line 2
    .line 3
    sget-object v1, LNb/x$d;->c:LNb/x$d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LNb/x$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNb/x$d;
    .registers 2

    .line 1
    const-class v0, LNb/x$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNb/x$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNb/x$d;
    .registers 1

    .line 1
    sget-object v0, LNb/x$d;->d:[LNb/x$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNb/x$d;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Nb.x.d.a (Nb.x$d$a)
.class public final LNb/x$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/x$d;
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
    invoke-direct {p0}, LNb/x$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LNb/x$d;
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "circle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    sget-object p1, LNb/x$d;->b:LNb/x$d;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    const-string v0, "ellipse"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    sget-object p1, LNb/x$d;->c:LNb/x$d;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

###### Class Nb.x.e (Nb.x$e)
.class public abstract synthetic LNb/x$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LNb/x$b$c;->values()[LNb/x$b$c;

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
    sget-object v1, LNb/x$b$c;->c:LNb/x$b$c;

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
    sget-object v1, LNb/x$b$c;->d:LNb/x$b$c;

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
    sget-object v1, LNb/x$b$c;->e:LNb/x$b$c;

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
    sget-object v1, LNb/x$b$c;->f:LNb/x$b$c;

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
    sput-object v0, LNb/x$e;->a:[I

    .line 45
    .line 46
    return-void
.end method
