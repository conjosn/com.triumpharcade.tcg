###### Class K8.a (K8.a)
.class public final LK8/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK8/a$a;
    }
.end annotation


# static fields
.field public static final a:LK8/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK8/a;

    .line 2
    .line 3
    invoke-direct {v0}, LK8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK8/a;->a:LK8/a;

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

.method public static final synthetic a(LK8/a;Lq6/f;FLjava/lang/String;)LL8/c;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LK8/a;->b(Lq6/f;FLjava/lang/String;)LL8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lq6/f;FLjava/lang/String;)LL8/c;
    .registers 13

    .line 1
    invoke-direct {p0, p1}, LK8/a;->e(Lq6/f;)LO8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, LK8/a;->c(Lq6/f;)LM8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1}, LK8/a;->d(Lq6/f;)LN8/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v1, :cond_16

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    new-instance p1, LL8/b;

    .line 18
    .line 19
    invoke-direct {p1}, LL8/b;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v6, LO8/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v6, v3}, LO8/a;-><init>(Lo6/a;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, LO8/c;

    .line 33
    .line 34
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v8, v3}, LO8/c;-><init>(Lo6/a;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_30

    .line 42
    .line 43
    invoke-virtual {v0}, LO8/e;->h()LP8/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_35

    .line 48
    .line 49
    :cond_30
    new-instance v3, LP8/b;

    .line 50
    .line 51
    invoke-direct {v3}, LP8/b;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz v0, :cond_40

    .line 55
    .line 56
    invoke-virtual {v0}, LO8/e;->g()Ls6/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    :goto_3e
    move-object v5, v0

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    :goto_40
    new-instance v0, Ls6/e;

    .line 66
    .line 67
    invoke-direct {v0}, Ls6/e;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_3e

    .line 71
    :goto_46
    new-instance v7, LO8/d;

    .line 72
    .line 73
    invoke-direct {v7, v3}, LO8/d;-><init>(LP8/a;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LO8/b;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v3 .. v8}, LO8/b;-><init>(Lq6/f;Ls6/a;LO8/a;LO8/d;LO8/c;)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_6b

    .line 83
    .line 84
    new-instance p1, LN8/a;

    .line 85
    .line 86
    if-eqz v2, :cond_5d

    .line 87
    .line 88
    invoke-virtual {v2}, LN8/c;->f()Ls6/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_62

    .line 93
    .line 94
    :cond_5d
    new-instance v0, Ls6/e;

    .line 95
    .line 96
    invoke-direct {v0}, Ls6/e;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_62
    new-instance v2, LN8/b;

    .line 100
    .line 101
    invoke-direct {v2, p3, v6}, LN8/b;-><init>(Ljava/lang/String;LO8/a;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v4, v0, v8, v2}, LN8/a;-><init>(Lq6/f;Ls6/a;LO8/c;LN8/b;)V

    .line 105
    .line 106
    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    new-instance p1, LL8/b;

    .line 109
    .line 110
    invoke-direct {p1}, LL8/b;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_70
    new-instance p3, LM8/a;

    .line 114
    .line 115
    if-eqz v1, :cond_7a

    .line 116
    .line 117
    invoke-virtual {v1}, LM8/b;->f()Ls6/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_7f

    .line 122
    .line 123
    :cond_7a
    new-instance v0, Ls6/e;

    .line 124
    .line 125
    invoke-direct {v0}, Ls6/e;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-direct {p3, v4, v0, v8, p2}, LM8/a;-><init>(Lq6/f;Ls6/a;LO8/c;F)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Lq6/f;->j()Lo6/a;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, LL8/a;

    .line 136
    .line 137
    invoke-direct {v0, v3, p1, p3, p2}, LL8/a;-><init>(LL8/c;LL8/c;LL8/c;Lo6/a;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method private final c(Lq6/f;)LM8/b;
    .registers 13

    .line 1
    const-string v0, "web-logs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-interface {v0}, Lq6/d;->c()Lq6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq6/g;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    instance-of v2, v0, LM8/b;

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    check-cast v0, LM8/b;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v1

    .line 26
    :goto_19
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string v0, "logs"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    invoke-interface {v0}, Lq6/d;->c()Lq6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lq6/g;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v0, v1

    .line 45
    :goto_2c
    if-eqz v0, :cond_3b

    .line 46
    .line 47
    new-instance v1, LM8/b;

    .line 48
    .line 49
    invoke-interface {v0}, Lq6/g;->e()Lr6/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, p1, v0}, LM8/b;-><init>(Lq6/f;Lr6/c;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lq6/f;->o(Lq6/a;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lo6/a$c;->c:Lo6/a$c;

    .line 65
    .line 66
    sget-object v4, Lo6/a$d;->a:Lo6/a$d;

    .line 67
    .line 68
    sget-object v5, LK8/a$b;->a:LK8/a$b;

    .line 69
    .line 70
    const/16 v9, 0x38

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method private final d(Lq6/f;)LN8/c;
    .registers 13

    .line 1
    const-string v0, "web-replay"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-interface {v0}, Lq6/d;->c()Lq6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq6/g;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    instance-of v2, v0, LN8/c;

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    check-cast v0, LN8/c;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v1

    .line 26
    :goto_19
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string v0, "session-replay"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    invoke-interface {v0}, Lq6/d;->c()Lq6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lq6/g;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v0, v1

    .line 45
    :goto_2c
    if-eqz v0, :cond_3b

    .line 46
    .line 47
    new-instance v1, LN8/c;

    .line 48
    .line 49
    invoke-interface {v0}, Lq6/g;->e()Lr6/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, p1, v0}, LN8/c;-><init>(Lq6/f;Lr6/c;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lq6/f;->o(Lq6/a;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lo6/a$c;->c:Lo6/a$c;

    .line 65
    .line 66
    sget-object v4, Lo6/a$d;->a:Lo6/a$d;

    .line 67
    .line 68
    sget-object v5, LK8/a$c;->a:LK8/a$c;

    .line 69
    .line 70
    const/16 v9, 0x38

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method private final e(Lq6/f;)LO8/e;
    .registers 14

    .line 1
    const-string v0, "web-rum"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-interface {v0}, Lq6/d;->c()Lq6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq6/g;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    instance-of v2, v0, LO8/e;

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    check-cast v0, LO8/e;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v1

    .line 26
    :goto_19
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string v0, "rum"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    invoke-interface {v0}, Lq6/d;->c()Lq6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lq6/g;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v0, v1

    .line 45
    :goto_2c
    if-eqz v0, :cond_3f

    .line 46
    .line 47
    new-instance v2, LO8/e;

    .line 48
    .line 49
    invoke-interface {v0}, Lq6/g;->e()Lr6/c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v2 .. v7}, LO8/e;-><init>(Lq6/f;Lr6/c;LP8/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v2}, Lq6/f;->o(Lq6/a;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3f
    move-object v3, p1

    .line 65
    invoke-interface {v3}, Lq6/f;->j()Lo6/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lo6/a$c;->c:Lo6/a$c;

    .line 70
    .line 71
    sget-object v5, Lo6/a$d;->a:Lo6/a$d;

    .line 72
    .line 73
    sget-object v6, LK8/a$d;->a:LK8/a$d;

    .line 74
    .line 75
    const/16 v10, 0x38

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v3 .. v11}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

###### Class K8.a.C0227a (K8.a$a)
.class public final LK8/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LL8/c;


# direct methods
.method public constructor <init>(Lo6/c;Ljava/lang/String;)V
    .registers 5

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LK8/a;->a:LK8/a;

    .line 3
    check-cast p1, Lq6/f;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    invoke-static {v0, p1, v1, p2}, LK8/a;->a(LK8/a;Lq6/f;FLjava/lang/String;)LL8/c;

    move-result-object p1

    iput-object p1, p0, LK8/a$a;->a:LL8/c;

    return-void
.end method

.method public synthetic constructor <init>(Lo6/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, LK8/a$a;-><init>(Lo6/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK8/a$a;->a:LL8/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LL8/c;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class K8.a.b (K8.a$b)
.class final LK8/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK8/a;->c(Lq6/f;)LM8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LK8/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK8/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LK8/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK8/a$b;->a:LK8/a$b;

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
    invoke-virtual {p0}, LK8/a$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Logs feature is not registered, will ignore Log events from WebView."

    return-object v0
.end method

###### Class K8.a.c (K8.a$c)
.class final LK8/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK8/a;->d(Lq6/f;)LN8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LK8/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK8/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, LK8/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK8/a$c;->a:LK8/a$c;

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
    invoke-virtual {p0}, LK8/a$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Session replay feature is not registered, will ignore replay records from WebView."

    return-object v0
.end method

###### Class K8.a.d (K8.a$d)
.class final LK8/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK8/a;->e(Lq6/f;)LO8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LK8/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK8/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, LK8/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK8/a$d;->a:LK8/a$d;

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
    invoke-virtual {p0}, LK8/a$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "RUM feature is not registered, will ignore RUM events from WebView."

    return-object v0
.end method
