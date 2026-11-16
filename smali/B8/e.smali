###### Class b8.e (b8.e)
.class public final Lb8/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lb8/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/e$a;
    }
.end annotation


# static fields
.field public static final h:Lb8/e$a;


# instance fields
.field private final a:LV7/e;

.field private final b:Lo6/a;

.field private final c:F

.field private final d:Lm7/d;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb8/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb8/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb8/e;->h:Lb8/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LV7/e;Lo6/a;Lm7/d;F)V
    .registers 6

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb8/e;->a:LV7/e;

    .line 3
    iput-object p2, p0, Lb8/e;->b:Lo6/a;

    .line 4
    iput p4, p0, Lb8/e;->c:F

    if-nez p3, :cond_17

    .line 5
    sget-object p3, Lm7/d$b;->c:Lm7/d$b;

    :cond_17
    iput-object p3, p0, Lb8/e;->d:Lm7/d;

    return-void
.end method

.method public synthetic constructor <init>(LV7/e;Lo6/a;Lm7/d;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    const/high16 p4, 0x3f400000    # 0.75f

    .line 6
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lb8/e;-><init>(LV7/e;Lo6/a;Lm7/d;F)V

    return-void
.end method

.method private final d(Lb8/g;Lb8/g;)Ljava/util/Map;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/collections/I;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb8/e;->h:Lb8/e$a;

    .line 6
    .line 7
    const-string v2, "duration"

    .line 8
    .line 9
    iget-object v3, p0, Lb8/e;->e:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3}, Lb8/e$a;->a(Lb8/e$a;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lb8/e;->f:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v3, "value"

    .line 17
    .line 18
    if-eqz v2, :cond_27

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/I;->c()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, p0, Lb8/e;->f:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/collections/I;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "loading_time"

    .line 36
    .line 37
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v2, p0, Lb8/e;->a:LV7/e;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lb8/e$a;->c(LV7/e;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "view_type"

    .line 47
    .line 48
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/I;->c()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2}, Lb8/g;->b()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lb8/g;->a()Lb8/f;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Lb8/e$a;->e(Lb8/f;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "config"

    .line 71
    .line 72
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lb8/g;->b()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v6, "no_value_reason"

    .line 80
    .line 81
    if-nez v4, :cond_5d

    .line 82
    .line 83
    invoke-virtual {p2}, Lb8/g;->c()Lb8/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v1, p2}, Lb8/e$a;->d(Lb8/a;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v1, v2, v6, p2}, Lb8/e$a;->a(Lb8/e$a;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/collections/I;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v2, "tns"

    .line 101
    .line 102
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lkotlin/collections/I;->c()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1}, Lb8/g;->b()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lb8/g;->a()Lb8/f;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lb8/e$a;->e(Lb8/f;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lb8/g;->b()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_8f

    .line 132
    .line 133
    invoke-virtual {p1}, Lb8/g;->c()Lb8/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Lb8/e$a;->d(Lb8/a;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v1, p2, v6, p1}, Lb8/e$a;->a(Lb8/e$a;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-static {p2}, Lkotlin/collections/I;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "inv"

    .line 149
    .line 150
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lb8/e;->d:Lm7/d;

    .line 154
    .line 155
    invoke-interface {p1}, Lm7/d;->getValue()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "instrumentation_type"

    .line 160
    .line 161
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/collections/I;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method private final e(Lb8/g;Lb8/g;)Ljava/util/Map;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/collections/I;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "metric_type"

    .line 6
    .line 7
    const-string v2, "rum view ended"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "rve"

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lb8/e;->d(Lb8/g;Lb8/g;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/I;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lb8/e;->e:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public b(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lb8/e;->f:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public c(Lb8/g;Lb8/g;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "invState"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "tnsState"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lb8/e;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_26

    .line 20
    .line 21
    iget-object v2, v0, Lb8/e;->b:Lo6/a;

    .line 22
    .line 23
    sget-object v3, Lo6/a$c;->d:Lo6/a$c;

    .line 24
    .line 25
    sget-object v4, Lo6/a$d;->c:Lo6/a$d;

    .line 26
    .line 27
    sget-object v5, Lb8/e$b;->a:Lb8/e$b;

    .line 28
    .line 29
    const/16 v9, 0x38

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v11, v0, Lb8/e;->b:Lo6/a;

    .line 40
    .line 41
    sget-object v12, Lb8/e$c;->a:Lb8/e$c;

    .line 42
    .line 43
    invoke-direct/range {p0 .. p2}, Lb8/e;->e(Lb8/g;Lb8/g;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget v14, v0, Lb8/e;->c:F

    .line 48
    .line 49
    const/16 v16, 0x8

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-static/range {v11 .. v17}, Lo6/a$b;->d(Lo6/a;Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v0, Lb8/e;->g:Z

    .line 59
    .line 60
    return-void
.end method

###### Class b8.e.a (b8.e$a)
.class public final Lb8/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/e$a$a;
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
    invoke-direct {p0}, Lb8/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lb8/e$a;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb8/e$a;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method


# virtual methods
.method public final c(LV7/e;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "viewType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb8/e$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_25

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_25

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_22

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_1c

    .line 25
    .line 26
    const-string p1, "application_launch"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    const-string p1, "background"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    const-string p1, "custom"

    .line 39
    .line 40
    return-object p1
.end method

.method public final d(Lb8/a;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    instance-of v1, p1, Lb8/a$a;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_35

    .line 13
    .line 14
    check-cast p1, Lb8/a$a;

    .line 15
    .line 16
    sget-object v1, Lb8/e$a$a;->c:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v1, p1

    .line 23
    .line 24
    if-eq p1, v5, :cond_34

    .line 25
    .line 26
    if-eq p1, v4, :cond_31

    .line 27
    .line 28
    if-eq p1, v3, :cond_2e

    .line 29
    .line 30
    if-eq p1, v2, :cond_2b

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-ne p1, v0, :cond_25

    .line 34
    .line 35
    const-string p1, "disabled"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    const-string p1, "no_eligible_action"

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    const-string p1, "no_action"

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    const-string p1, "no_previous_view"

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    return-object v0

    .line 54
    :cond_35
    instance-of v1, p1, Lb8/a$b;

    .line 55
    .line 56
    if-eqz v1, :cond_5b

    .line 57
    .line 58
    check-cast p1, Lb8/a$b;

    .line 59
    .line 60
    sget-object v1, Lb8/e$a$a;->d:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget p1, v1, p1

    .line 67
    .line 68
    if-eq p1, v5, :cond_5a

    .line 69
    .line 70
    if-eq p1, v4, :cond_57

    .line 71
    .line 72
    if-eq p1, v3, :cond_54

    .line 73
    .line 74
    if-ne p1, v2, :cond_4e

    .line 75
    .line 76
    const-string p1, "no_initial_resources"

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    const-string p1, "no_resources"

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    const-string p1, "not_settled_yet"

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5a
    return-object v0

    .line 92
    :cond_5b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final e(Lb8/f;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb8/e$a$a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_28

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_25

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_22

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_1c

    .line 25
    .line 26
    const-string p1, "time_based_custom"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    const-string p1, "time_based_default"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    const-string p1, "custom"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    const-string p1, "disabled"

    .line 42
    .line 43
    return-object p1
.end method

###### Class b8.e.a.C0739a (b8.e$a$a)
.class public abstract synthetic Lb8/e$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, LV7/e;->values()[LV7/e;

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
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, LV7/e;->c:LV7/e;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, LV7/e;->d:LV7/e;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    const/4 v3, 0x3

    .line 27
    :try_start_1a
    sget-object v4, LV7/e;->e:LV7/e;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    const/4 v4, 0x4

    .line 36
    :try_start_23
    sget-object v5, LV7/e;->f:LV7/e;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, Lb8/e$a$a;->a:[I

    .line 45
    .line 46
    invoke-static {}, Lb8/f;->values()[Lb8/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_34
    sget-object v5, Lb8/f;->a:Lb8/f;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3c} :catch_3c

    .line 60
    .line 61
    :catch_3c
    :try_start_3c
    sget-object v5, Lb8/f;->d:Lb8/f;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 68
    .line 69
    :catch_44
    :try_start_44
    sget-object v5, Lb8/f;->b:Lb8/f;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v3, v0, v5
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    .line 76
    .line 77
    :catch_4c
    :try_start_4c
    sget-object v5, Lb8/f;->c:Lb8/f;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aput v4, v0, v5
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    sput-object v0, Lb8/e$a$a;->b:[I

    .line 86
    .line 87
    invoke-static {}, Lb8/a$a;->values()[Lb8/a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v0, v0

    .line 92
    new-array v0, v0, [I

    .line 93
    .line 94
    :try_start_5d
    sget-object v5, Lb8/a$a;->e:Lb8/a$a;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aput v1, v0, v5
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    .line 101
    .line 102
    :catch_65
    :try_start_65
    sget-object v5, Lb8/a$a;->d:Lb8/a$a;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    aput v2, v0, v5
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6d} :catch_6d

    .line 109
    .line 110
    :catch_6d
    :try_start_6d
    sget-object v5, Lb8/a$a;->b:Lb8/a$a;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    aput v3, v0, v5
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_75} :catch_75

    .line 117
    .line 118
    :catch_75
    :try_start_75
    sget-object v5, Lb8/a$a;->c:Lb8/a$a;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    aput v4, v0, v5
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_7d} :catch_7d

    .line 125
    .line 126
    :catch_7d
    :try_start_7d
    sget-object v5, Lb8/a$a;->a:Lb8/a$a;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v6, 0x5

    .line 133
    aput v6, v0, v5
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_86} :catch_86

    .line 134
    .line 135
    :catch_86
    sput-object v0, Lb8/e$a$a;->c:[I

    .line 136
    .line 137
    invoke-static {}, Lb8/a$b;->values()[Lb8/a$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    array-length v0, v0

    .line 142
    new-array v0, v0, [I

    .line 143
    .line 144
    :try_start_8f
    sget-object v5, Lb8/a$b;->d:Lb8/a$b;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    aput v1, v0, v5
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_97} :catch_97

    .line 151
    .line 152
    :catch_97
    :try_start_97
    sget-object v1, Lb8/a$b;->c:Lb8/a$b;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    aput v2, v0, v1
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_9f} :catch_9f

    .line 159
    .line 160
    :catch_9f
    :try_start_9f
    sget-object v1, Lb8/a$b;->a:Lb8/a$b;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    aput v3, v0, v1
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_a7} :catch_a7

    .line 167
    .line 168
    :catch_a7
    :try_start_a7
    sget-object v1, Lb8/a$b;->b:Lb8/a$b;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    aput v4, v0, v1
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_af} :catch_af

    .line 175
    .line 176
    :catch_af
    sput-object v0, Lb8/e$a$a;->d:[I

    .line 177
    .line 178
    return-void
.end method

###### Class b8.e.b (b8.e$b)
.class final Lb8/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/e;->c(Lb8/g;Lb8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lb8/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb8/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb8/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/e$b;->a:Lb8/e$b;

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
    invoke-virtual {p0}, Lb8/e$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Trying to send \'view ended\' more than once"

    return-object v0
.end method

###### Class b8.e.c (b8.e$c)
.class final Lb8/e$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/e;->c(Lb8/g;Lb8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lb8/e$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb8/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lb8/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/e$c;->a:Lb8/e$c;

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
    invoke-virtual {p0}, Lb8/e$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "[Mobile Metric] RUM View Ended"

    return-object v0
.end method
