###### Class H.p1 (H.p1)
.class public final LH/p1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/p1$a;
    }
.end annotation


# static fields
.field private static final f:LH/p1$a;

.field public static final g:I

.field private static final h:LA/p;


# instance fields
.field private final a:LA/A1;

.field private b:J

.field private c:LA/p;

.field private d:Z

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH/p1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH/p1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH/p1;->f:LH/p1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LH/p1;->g:I

    .line 12
    .line 13
    new-instance v0, LA/p;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, LA/p;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LH/p1;->h:LA/p;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LA/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 5
    .line 6
    invoke-static {v0}, LA/z1;->S(Lkotlin/jvm/internal/l;)LA/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LA/l;->a(LA/f1;)LA/A1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LH/p1;->a:LA/A1;

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, LH/p1;->b:J

    .line 19
    .line 20
    sget-object p1, LH/p1;->h:LA/p;

    .line 21
    .line 22
    iput-object p1, p0, LH/p1;->c:LA/p;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(LH/p1;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LH/p1;->e(LH/p1;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LH/p1;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LH/p1;->d(LH/p1;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(LH/p1;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .registers 12

    .line 1
    iget-wide v0, p0, LH/p1;->b:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iput-wide p3, p0, LH/p1;->b:J

    .line 10
    .line 11
    :cond_a
    new-instance v4, LA/p;

    .line 12
    .line 13
    iget v0, p0, LH/p1;->e:F

    .line 14
    .line 15
    invoke-direct {v4, v0}, LA/p;-><init>(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_29

    .line 22
    .line 23
    iget-object p1, p0, LH/p1;->a:LA/A1;

    .line 24
    .line 25
    new-instance v0, LA/p;

    .line 26
    .line 27
    iget v1, p0, LH/p1;->e:F

    .line 28
    .line 29
    invoke-direct {v0, v1}, LA/p;-><init>(F)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LH/p1;->h:LA/p;

    .line 33
    .line 34
    iget-object v2, p0, LH/p1;->c:LA/p;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2}, LA/A1;->b(LA/t;LA/t;LA/t;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_27
    move-wide v2, v0

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    iget-wide v0, p0, LH/p1;->b:J

    .line 43
    .line 44
    sub-long v0, p3, v0

    .line 45
    .line 46
    long-to-float v0, v0

    .line 47
    div-float/2addr v0, p1

    .line 48
    invoke-static {v0}, LRl/a;->g(F)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_27

    .line 53
    :goto_34
    iget-object v1, p0, LH/p1;->a:LA/A1;

    .line 54
    .line 55
    sget-object v5, LH/p1;->h:LA/p;

    .line 56
    .line 57
    iget-object v6, p0, LH/p1;->c:LA/p;

    .line 58
    .line 59
    invoke-interface/range {v1 .. v6}, LA/A1;->e(JLA/t;LA/t;LA/t;)LA/t;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LA/p;

    .line 64
    .line 65
    invoke-virtual {p1}, LA/p;->f()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v1, p0, LH/p1;->a:LA/A1;

    .line 70
    .line 71
    iget-object v6, p0, LH/p1;->c:LA/p;

    .line 72
    .line 73
    invoke-interface/range {v1 .. v6}, LA/A1;->d(JLA/t;LA/t;LA/t;)LA/t;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LA/p;

    .line 78
    .line 79
    iput-object v0, p0, LH/p1;->c:LA/p;

    .line 80
    .line 81
    iput-wide p3, p0, LH/p1;->b:J

    .line 82
    .line 83
    iget p3, p0, LH/p1;->e:F

    .line 84
    .line 85
    sub-float/2addr p3, p1

    .line 86
    iput p1, p0, LH/p1;->e:F

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

.method private static final e(LH/p1;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .registers 4

    .line 1
    iget p2, p0, LH/p1;->e:F

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iput p3, p0, LH/p1;->e:F

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, LH/p1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LH/p1$b;

    .line 7
    .line 8
    iget v1, v0, LH/p1$b;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LH/p1$b;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LH/p1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LH/p1$b;-><init>(LH/p1;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LH/p1$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LH/p1$b;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/high16 v4, -0x8000000000000000L

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_50

    .line 40
    .line 41
    if-eq v2, v8, :cond_40

    .line 42
    .line 43
    if-ne v2, v7, :cond_38

    .line 44
    .line 45
    iget-object p1, v0, LH/p1$b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    :try_start_30
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_35

    .line 50
    .line 51
    .line 52
    goto/16 :goto_bb

    .line 53
    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto/16 :goto_c9

    .line 56
    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    iget p1, v0, LH/p1$b;->c:F

    .line 66
    .line 67
    iget-object p2, v0, LH/p1$b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v2, v0, LH/p1$b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    :try_start_4a
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_35

    .line 76
    .line 77
    .line 78
    move-object p3, p2

    .line 79
    move-object p2, v2

    .line 80
    goto :goto_95

    .line 81
    :cond_50
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p3, p0, LH/p1;->d:Z

    .line 85
    .line 86
    if-eqz p3, :cond_5c

    .line 87
    .line 88
    const-string p3, "animateToZero called while previous animation is running"

    .line 89
    .line 90
    invoke-static {p3}, LK/e;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-interface {v0}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object v2, LL0/o;->o:LL0/o$b;

    .line 98
    .line 99
    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, LL0/o;

    .line 104
    .line 105
    if-eqz p3, :cond_6f

    .line 106
    .line 107
    invoke-interface {p3}, LL0/o;->d()F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/high16 p3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    :goto_71
    iput-boolean v8, p0, LH/p1;->d:Z

    .line 115
    .line 116
    move-object v10, p2

    .line 117
    move-object p2, p1

    .line 118
    move p1, p3

    .line 119
    move-object p3, v10

    .line 120
    :cond_77
    :try_start_77
    sget-object v2, LH/p1;->f:LH/p1$a;

    .line 121
    .line 122
    iget v9, p0, LH/p1;->e:F

    .line 123
    .line 124
    invoke-virtual {v2, v9}, LH/p1$a;->a(F)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_9c

    .line 129
    .line 130
    new-instance v2, LH/n1;

    .line 131
    .line 132
    invoke-direct {v2, p0, p1, p2}, LH/n1;-><init>(LH/p1;FLkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, v0, LH/p1$b;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p3, v0, LH/p1$b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput p1, v0, LH/p1$b;->c:F

    .line 140
    .line 141
    iput v8, v0, LH/p1$b;->f:I

    .line 142
    .line 143
    invoke-static {v2, v0}, Ls0/O0;->c(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_95

    .line 148
    .line 149
    goto :goto_ba

    .line 150
    :cond_95
    :goto_95
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    cmpg-float v2, p1, v6

    .line 154
    .line 155
    if-nez v2, :cond_77

    .line 156
    .line 157
    :cond_9c
    move-object p1, p3

    .line 158
    iget p3, p0, LH/p1;->e:F

    .line 159
    .line 160
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    cmpg-float p3, p3, v6

    .line 165
    .line 166
    if-nez p3, :cond_a8

    .line 167
    .line 168
    goto :goto_be

    .line 169
    :cond_a8
    new-instance p3, LH/o1;

    .line 170
    .line 171
    invoke-direct {p3, p0, p2}, LH/o1;-><init>(LH/p1;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, LH/p1$b;->a:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    iput-object p2, v0, LH/p1$b;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput v7, v0, LH/p1$b;->f:I

    .line 180
    .line 181
    invoke-static {p3, v0}, Ls0/O0;->c(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v1, :cond_bb

    .line 186
    .line 187
    :goto_ba
    return-object v1

    .line 188
    :cond_bb
    :goto_bb
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_be
    .catchall {:try_start_77 .. :try_end_be} :catchall_35

    .line 189
    .line 190
    .line 191
    :goto_be
    iput-wide v4, p0, LH/p1;->b:J

    .line 192
    .line 193
    sget-object p1, LH/p1;->h:LA/p;

    .line 194
    .line 195
    iput-object p1, p0, LH/p1;->c:LA/p;

    .line 196
    .line 197
    iput-boolean v3, p0, LH/p1;->d:Z

    .line 198
    .line 199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1

    .line 202
    :goto_c9
    iput-wide v4, p0, LH/p1;->b:J

    .line 203
    .line 204
    sget-object p2, LH/p1;->h:LA/p;

    .line 205
    .line 206
    iput-object p2, p0, LH/p1;->c:LA/p;

    .line 207
    .line 208
    iput-boolean v3, p0, LH/p1;->d:Z

    .line 209
    .line 210
    throw p1
.end method

.method public final f(F)V
    .registers 2

    .line 1
    iput p1, p0, LH/p1;->e:F

    .line 2
    .line 3
    return-void
.end method

###### Class H.p1.a (H.p1$a)
.class final LH/p1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, LH/p1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    cmpg-float p1, p1, v0

    .line 9
    .line 10
    if-gez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

###### Class H.p1.b (H.p1$b)
.class final LH/p1$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/p1;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:F

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:LH/p1;

.field f:I


# direct methods
.method constructor <init>(LH/p1;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH/p1$b;->e:LH/p1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LH/p1$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LH/p1$b;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LH/p1$b;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LH/p1$b;->e:LH/p1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LH/p1;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class H.n1 (H.n1)
.class public final synthetic LH/n1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH/p1;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LH/p1;FLkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/n1;->a:LH/p1;

    .line 5
    .line 6
    iput p2, p0, LH/n1;->b:F

    .line 7
    .line 8
    iput-object p3, p0, LH/n1;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LH/n1;->a:LH/p1;

    .line 2
    .line 3
    iget v1, p0, LH/n1;->b:F

    .line 4
    .line 5
    iget-object v2, p0, LH/n1;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, LH/p1;->b(LH/p1;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class H.o1 (H.o1)
.class public final synthetic LH/o1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH/p1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LH/p1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/o1;->a:LH/p1;

    .line 5
    .line 6
    iput-object p2, p0, LH/o1;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LH/o1;->a:LH/p1;

    .line 2
    .line 3
    iget-object v1, p0, LH/o1;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, LH/p1;->a(LH/p1;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
