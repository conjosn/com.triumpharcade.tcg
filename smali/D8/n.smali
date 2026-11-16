###### Class D8.n (D8.n)
.class public final LD8/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD8/n$a;
    }
.end annotation


# static fields
.field public static final b:LD8/n$a;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LD8/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD8/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD8/n;->b:LD8/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    const-string v0, "sdkCoreProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD8/n;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(LD8/n;Ljava/lang/Object;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LD8/n;->c(Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LD8/n;Lz8/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LD8/n;->h(Lz8/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/Object;Z)V
    .registers 8

    .line 1
    instance-of v0, p1, Lk9/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_dd.datadog_initial_context"

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lk9/f;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lk9/f;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v3, v0, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_13
    check-cast v0, Ljava/util/concurrent/Future;

    .line 21
    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    instance-of v0, p1, Lz8/a;

    .line 24
    .line 25
    if-eqz v0, :cond_29

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lz8/a;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lz8/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v3, v0, Ljava/util/concurrent/Future;

    .line 35
    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_26
    check-cast v0, Ljava/util/concurrent/Future;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :goto_2a
    if-eqz v0, :cond_b2

    .line 44
    .line 45
    if-eqz p2, :cond_39

    .line 46
    .line 47
    const-wide/16 v3, 0x1

    .line 48
    .line 49
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-direct {p0, v0, v3, v4, p2}, LD8/n;->f(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lp6/b;

    .line 56
    .line 57
    goto :goto_4c

    .line 58
    :cond_39
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_46

    .line 63
    .line 64
    invoke-direct {p0, v0}, LD8/n;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lp6/b;

    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    const-string p2, "Initial span creation Datadog context is not available at the write time."

    .line 72
    .line 73
    invoke-direct {p0, p2}, LD8/n;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p2, v1

    .line 77
    :goto_4c
    if-eqz p2, :cond_af

    .line 78
    .line 79
    invoke-virtual {p2}, Lp6/b;->f()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "rum"

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map;

    .line 90
    .line 91
    if-nez v0, :cond_60

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_60
    const-string v3, "application_id"

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {p0, p1, v3, v4}, LD8/n;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "session_id"

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {p0, p1, v3, v4}, LD8/n;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "view_id"

    .line 116
    .line 117
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "view.id"

    .line 122
    .line 123
    invoke-direct {p0, p1, v4, v3}, LD8/n;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "action_id"

    .line 127
    .line 128
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "user_action.id"

    .line 133
    .line 134
    invoke-direct {p0, p1, v4, v3}, LD8/n;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "session_sample_rate"

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, p1, v3, v0}, LD8/n;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lp6/b;->o()Lp6/i;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lp6/i;->f()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v3, "user_id"

    .line 155
    .line 156
    invoke-direct {p0, p1, v3, v0}, LD8/n;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lp6/b;->a()Lp6/a;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_a9

    .line 164
    .line 165
    invoke-virtual {p2}, Lp6/a;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object p2, v1

    .line 171
    :goto_aa
    const-string v0, "account_id"

    .line 172
    .line 173
    invoke-direct {p0, p1, v0, p2}, LD8/n;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-direct {p0, p1, v2, v1}, LD8/n;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    return-void
.end method

.method private final d()Lo6/a;
    .registers 2

    .line 1
    invoke-direct {p0}, LD8/n;->g()Lq6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    const-string p1, "Unable to get datadog context."

    .line 7
    .line 8
    invoke-direct {p0, p1}, LD8/n;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method private final f(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    const-string p1, "Unable to get datadog context."

    .line 7
    .line 8
    invoke-direct {p0, p1}, LD8/n;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :catch_b
    const-string p1, "Datadog context resolution timeout exceeded."

    .line 13
    .line 14
    invoke-direct {p0, p1}, LD8/n;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private final g()Lq6/f;
    .registers 2

    .line 1
    iget-object v0, p0, LD8/n;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq6/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Lz8/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LD8/n;->g()Lq6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    const-string v1, "rum"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/T;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lq6/e;->a(Lq6/d;Ljava/util/Set;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    const-string v1, "_dd.datadog_initial_context"

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lz8/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lz8/b;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, LD8/n;->d()Lo6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 8
    .line 9
    sget-object v2, Lo6/a$d;->b:Lo6/a$d;

    .line 10
    .line 11
    new-instance v3, LD8/n$b;

    .line 12
    .line 13
    invoke-direct {v3, p1}, LD8/n$b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x38

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lk9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lk9/f;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lk9/f;->Y(Ljava/lang/String;Ljava/lang/Object;)Lk9/f;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p1, Lz8/a;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast p1, Lz8/a;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3}, Lz8/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

###### Class D8.n.a (D8.n$a)
.class public final LD8/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD8/n;
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
    invoke-direct {p0}, LD8/n$a;-><init>()V

    return-void
.end method

.method public static synthetic b(LD8/n$a;Lk9/f;LD8/n;ZILjava/lang/Object;)Lk9/f;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LD8/n$a;->a(Lk9/f;LD8/n;Z)Lk9/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lk9/f;LD8/n;Z)Lk9/f;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propagator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1, p3}, LD8/n;->a(LD8/n;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Lz8/b;LD8/n;)Lz8/b;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propagator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, LD8/n;->b(LD8/n;Lz8/b;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

###### Class D8.n.b (D8.n$b)
.class final LD8/n$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD8/n;->i(Ljava/lang/String;)V
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
    iput-object p1, p0, LD8/n$b;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, LD8/n$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, LD8/n$b;->a:Ljava/lang/String;

    return-object v0
.end method
