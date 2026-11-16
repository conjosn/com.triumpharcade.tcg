###### Class ki.C8443m (ki.m)
.class public final Lki/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/m$a;
    }
.end annotation


# static fields
.field public static final a:Lki/m;

.field private static final b:Lyn/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lki/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lki/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lki/m;->a:Lki/m;

    .line 7
    .line 8
    new-instance v0, Lki/l;

    .line 9
    .line 10
    invoke-direct {v0}, Lki/l;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1, v2}, Lyn/v;->b(Lyn/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyn/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lki/m;->b:Lyn/b;

    .line 20
    .line 21
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

.method public static synthetic a()D
    .registers 2

    .line 1
    invoke-static {}, Lki/m;->i()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic b(Lyn/e;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lki/m;->m(Lyn/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lki/m;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    const/16 p2, 0x200

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lki/m;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final e(JJJ)J
    .registers 7

    .line 1
    invoke-static/range {p1 .. p6}, Lkotlin/ranges/g;->r(JJJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public static synthetic h(Lki/m;IJJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)J
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_7

    .line 4
    .line 5
    const-wide/32 p2, 0xea60

    .line 6
    .line 7
    .line 8
    :cond_7
    move-wide v2, p2

    .line 9
    and-int/lit8 p2, p7, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    const-wide/32 p4, 0xdbba0

    .line 14
    .line 15
    .line 16
    :cond_f
    move-wide v4, p4

    .line 17
    and-int/lit8 p2, p7, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_19

    .line 20
    .line 21
    new-instance p6, Lki/k;

    .line 22
    .line 23
    invoke-direct {p6}, Lki/k;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_19
    move-object v0, p0

    .line 27
    move v1, p1

    .line 28
    move-object v6, p6

    .line 29
    invoke-virtual/range {v0 .. v6}, Lki/m;->g(IJJLkotlin/jvm/functions/Function0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method private static final i()D
    .registers 2

    .line 1
    sget-object v0, Lkotlin/random/d;->a:Lkotlin/random/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/random/d$a;->f()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static synthetic l(Lki/m;Ljava/lang/String;JJILjava/lang/Object;)Ljava/lang/Long;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_7

    .line 4
    .line 5
    const-wide/32 p2, 0xea60

    .line 6
    .line 7
    .line 8
    :cond_7
    move-wide v2, p2

    .line 9
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    const-wide/32 p4, 0xdbba0

    .line 14
    .line 15
    .line 16
    :cond_f
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lki/m;->k(Ljava/lang/String;JJ)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final m(Lyn/e;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lyn/e;->d(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt v0, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "substring(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    :goto_1b
    const-string p1, ""

    .line 29
    .line 30
    return-object p1
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lki/j;
    .registers 14

    .line 1
    const-string v0, "bodyExcerpt"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    if-gt v0, p1, :cond_5c

    .line 9
    .line 10
    const/16 v0, 0x12c

    .line 11
    .line 12
    if-ge p1, v0, :cond_5c

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p3, :cond_4b

    .line 16
    .line 17
    invoke-static {p3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p3, p1

    .line 25
    :goto_18
    if-eqz p3, :cond_4b

    .line 26
    .line 27
    :try_start_1a
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    .line 29
    sget-object p2, Lki/m;->b:Lyn/b;

    .line 30
    .line 31
    sget-object p4, Lki/d0;->Companion:Lki/d0$b;

    .line 32
    .line 33
    invoke-virtual {p4}, Lki/d0$b;->serializer()Ltn/b;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Ltn/a;

    .line 38
    .line 39
    invoke-virtual {p2, p4, p3}, Lyn/b;->b(Ltn/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lki/d0;

    .line 44
    .line 45
    invoke-virtual {p2}, Lki/d0;->a()Lki/S;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_34
    .catchall {:try_start_1a .. :try_end_34} :catchall_35

    .line 53
    goto :goto_41

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    move-object p2, v0

    .line 56
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_41
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object p1, p2

    .line 74
    :goto_49
    check-cast p1, Lki/S;

    .line 75
    .line 76
    :cond_4b
    if-eqz p1, :cond_59

    .line 77
    .line 78
    invoke-virtual {p1}, Lki/S;->b()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-lez p2, :cond_59

    .line 83
    .line 84
    new-instance p2, Lki/j$b;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lki/j$b;-><init>(Lki/S;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_59
    sget-object p1, Lki/j$e;->a:Lki/j$e;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5c
    const/16 p3, 0x19d

    .line 94
    .line 95
    if-eq p1, p3, :cond_b3

    .line 96
    .line 97
    const/16 p3, 0x1ad

    .line 98
    .line 99
    if-eq p1, p3, :cond_a1

    .line 100
    .line 101
    packed-switch p1, :pswitch_data_b6

    .line 102
    .line 103
    .line 104
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_76

    .line 115
    .line 116
    const-string p2, ""

    .line 117
    .line 118
    goto :goto_87

    .line 119
    :cond_76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p4, ": "

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_87
    new-instance p3, Lki/j$a;

    .line 137
    .line 138
    new-instance p4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "HTTP "

    .line 144
    .line 145
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p3, p1}, Lki/j$a;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p3

    .line 162
    :cond_a1
    :pswitch_a1
    new-instance p1, Lki/j$d;

    .line 163
    .line 164
    const/4 v7, 0x6

    .line 165
    const/4 v8, 0x0

    .line 166
    const-wide/16 v3, 0x0

    .line 167
    .line 168
    const-wide/16 v5, 0x0

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move-object v2, p2

    .line 172
    invoke-static/range {v1 .. v8}, Lki/m;->l(Lki/m;Ljava/lang/String;JJILjava/lang/Object;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Lki/j$d;-><init>(Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_b3
    sget-object p1, Lki/j$c;->a:Lki/j$c;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_data_b6
    .packed-switch 0x1f6
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
    .end packed-switch
.end method

.method public final g(IJJLkotlin/jvm/functions/Function0;)J
    .registers 11

    .line 1
    const-string v0, "random"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ge p1, v0, :cond_b

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_b
    long-to-double p2, p2

    .line 13
    sub-int/2addr p1, v0

    .line 14
    int-to-double v0, p1

    .line 15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    mul-double/2addr p2, v0

    .line 22
    double-to-long p1, p2

    .line 23
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    long-to-double p1, p1

    .line 28
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    mul-double/2addr p1, p3

    .line 39
    double-to-long p1, p1

    .line 40
    return-wide p1
.end method

.method public final j(Lki/j;Lki/m$a;JLkotlin/jvm/functions/Function1;)Lki/m$a;
    .registers 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backoff"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lki/j$e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_56

    .line 20
    .line 21
    instance-of v0, p1, Lki/j$b;

    .line 22
    .line 23
    if-nez v0, :cond_56

    .line 24
    .line 25
    instance-of v0, p1, Lki/j$a;

    .line 26
    .line 27
    if-nez v0, :cond_56

    .line 28
    .line 29
    instance-of v0, p1, Lki/j$c;

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_56

    .line 34
    :cond_21
    instance-of v0, p1, Lki/j$d;

    .line 35
    .line 36
    if-eqz v0, :cond_50

    .line 37
    .line 38
    invoke-virtual {p2}, Lki/m$a;->d()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, v1

    .line 43
    check-cast p1, Lki/j$d;

    .line 44
    .line 45
    invoke-virtual {p1}, Lki/j$d;->a()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_37

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_45
    new-instance p1, Lki/m$a;

    .line 71
    .line 72
    add-long/2addr p3, v0

    .line 73
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-direct {p1, p3, p2}, Lki/m$a;-><init>(Ljava/lang/Long;I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    const/4 p1, 0x0

    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-static {p2, p3, p1, v1, p3}, Lki/m$a;->c(Lki/m$a;Ljava/lang/Long;IILjava/lang/Object;)Lki/m$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final k(Ljava/lang/String;JJ)Ljava/lang/Long;
    .registers 17

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_a0

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_a0

    .line 15
    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-static {p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    if-eqz v0, :cond_31

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v4, Lki/m;->a:Lki/m;

    .line 36
    .line 37
    mul-long v5, v0, v2

    .line 38
    .line 39
    move-wide v7, p2

    .line 40
    move-wide v9, p4

    .line 41
    invoke-direct/range {v4 .. v10}, Lki/m;->e(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_59

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpg-double p1, v6, v8

    .line 70
    .line 71
    if-gtz p1, :cond_58

    .line 72
    .line 73
    sget-object v0, Lki/m;->a:Lki/m;

    .line 74
    .line 75
    long-to-double v1, v2

    .line 76
    mul-double/2addr v4, v1

    .line 77
    double-to-long v1, v4

    .line 78
    move-wide v3, p2

    .line 79
    move-wide v5, p4

    .line 80
    invoke-direct/range {v0 .. v6}, Lki/m;->e(JJJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    return-object v1

    .line 90
    :cond_59
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 93
    .line 94
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "GMT"

    .line 100
    .line 101
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 106
    .line 107
    .line 108
    :try_start_6b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_75
    .catchall {:try_start_6b .. :try_end_75} :catchall_76

    .line 118
    goto :goto_82

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_82
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_89

    .line 136
    .line 137
    move-object p1, v1

    .line 138
    :cond_89
    check-cast p1, Ljava/util/Date;

    .line 139
    .line 140
    if-eqz p1, :cond_a0

    .line 141
    .line 142
    sget-object v0, LAg/i;->a:LAg/i;

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-static {v0, p1, v1, v2, v1}, LAg/i;->j(LAg/i;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    move-object v1, p0

    .line 150
    move-wide v4, p2

    .line 151
    move-wide v6, p4

    .line 152
    invoke-direct/range {v1 .. v7}, Lki/m;->e(JJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_a0
    :goto_a0
    return-object v1
.end method

###### Class ki.C8443m.a (ki.m$a)
.class public final Lki/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/m$a$a;
    }
.end annotation


# static fields
.field public static final c:Lki/m$a$a;

.field private static final d:Lki/m$a;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lki/m$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lki/m$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lki/m$a;->c:Lki/m$a$a;

    .line 8
    .line 9
    new-instance v0, Lki/m$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lki/m$a;-><init>(Ljava/lang/Long;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lki/m$a;->d:Lki/m$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki/m$a;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput p2, p0, Lki/m$a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lki/m$a;
    .registers 1

    .line 1
    sget-object v0, Lki/m$a;->d:Lki/m$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lki/m$a;Ljava/lang/Long;IILjava/lang/Object;)Lki/m$a;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lki/m$a;->a:Ljava/lang/Long;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lki/m$a;->b:I

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lki/m$a;->b(Ljava/lang/Long;I)Lki/m$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;I)Lki/m$a;
    .registers 4

    .line 1
    new-instance v0, Lki/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lki/m$a;-><init>(Ljava/lang/Long;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lki/m$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lki/m$a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lki/m$a;

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
    check-cast p1, Lki/m$a;

    .line 12
    .line 13
    iget-object v1, p0, Lki/m$a;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lki/m$a;->a:Ljava/lang/Long;

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
    iget v1, p0, Lki/m$a;->b:I

    .line 25
    .line 26
    iget p1, p1, Lki/m$a;->b:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lki/m$a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lki/m$a;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lki/m$a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget v1, p0, Lki/m$a;->b:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "RetryGateState(dispatchAfterMs="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", consecutiveRetryableFailures="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class ki.C8443m.a.C1156a (ki.m$a$a)
.class public final Lki/m$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/m$a;
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
    invoke-direct {p0}, Lki/m$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lki/m$a;
    .registers 2

    .line 1
    invoke-static {}, Lki/m$a;->a()Lki/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ki.C8441k (ki.k)
.class public final synthetic Lki/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lki/m;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class ki.C8442l (ki.l)
.class public final synthetic Lki/l;
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
    .registers 2

    .line 1
    check-cast p1, Lyn/e;

    .line 2
    .line 3
    invoke-static {p1}, Lki/m;->b(Lyn/e;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
