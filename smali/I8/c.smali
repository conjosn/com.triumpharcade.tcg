###### Class i8.c (i8.c)
.class public final Li8/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li8/b;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/c$a;
    }
.end annotation


# static fields
.field public static final v:Li8/c$a;

.field private static final w:J


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lu7/a;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Li8/b$b;

.field private final f:Ls8/a;

.field private final g:Li8/f;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Li8/m;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li8/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li8/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li8/c;->v:Li8/c$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    sget-object v1, Lgn/b;->e:Lgn/b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/time/b;->s(ILgn/b;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/time/a;->v(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Li8/c;->w:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lu7/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li8/b$b;Ls8/a;Li8/f;)V
    .registers 9

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buildSdkVersionProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appStartupTime"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currentTime"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "listener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appStartupActivityPredicate"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "rumFirstDrawTimeReporter"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Li8/c;->a:Landroid/app/Application;

    .line 40
    .line 41
    iput-object p2, p0, Li8/c;->b:Lu7/a;

    .line 42
    .line 43
    iput-object p3, p0, Li8/c;->c:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iput-object p4, p0, Li8/c;->d:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iput-object p5, p0, Li8/c;->e:Li8/b$b;

    .line 48
    .line 49
    iput-object p6, p0, Li8/c;->f:Ls8/a;

    .line 50
    .line 51
    iput-object p7, p0, Li8/c;->g:Li8/f;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Li8/c;->j:Z

    .line 55
    .line 56
    new-instance p2, Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Li8/c;->l:Ljava/util/Set;

    .line 66
    .line 67
    new-instance p2, Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Li8/c;->m:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic a(Li8/c;)Ljava/util/WeakHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Li8/c;->m:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Li8/c;)Li8/b$b;
    .registers 1

    .line 1
    iget-object p0, p0, Li8/c;->e:Li8/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Li8/c;)Li8/m;
    .registers 1

    .line 1
    iget-object p0, p0, Li8/c;->k:Li8/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Li8/c;Li8/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li8/c;->k:Li8/m;

    .line 2
    .line 3
    return-void
.end method

.method private final e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Li8/c;->h:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iput v2, v0, Li8/c;->h:I

    .line 10
    .line 11
    iget-object v2, v0, Li8/c;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v9, v2

    .line 18
    check-cast v9, LQ7/f;

    .line 19
    .line 20
    iget-object v2, v0, Li8/c;->f:Ls8/a;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ls8/a;->a(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    iget-object v4, v0, Li8/c;->l:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v4, v0, Li8/c;->k:Li8/m;

    .line 34
    .line 35
    if-eqz v4, :cond_3e

    .line 36
    .line 37
    invoke-virtual {v9}, LQ7/f;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-interface {v4}, Li8/m;->c()LQ7/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, LQ7/f;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sub-long/2addr v5, v7

    .line 50
    sget-object v4, Li8/l;->j:Li8/l$a;

    .line 51
    .line 52
    invoke-virtual {v4}, Li8/l$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long v4, v5, v7

    .line 57
    .line 58
    if-lez v4, :cond_3e

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iput-object v4, v0, Li8/c;->k:Li8/m;

    .line 62
    .line 63
    :cond_3e
    iget-object v4, v0, Li8/c;->l:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v3, :cond_9d

    .line 70
    .line 71
    iget-boolean v4, v0, Li8/c;->i:Z

    .line 72
    .line 73
    if-nez v4, :cond_9d

    .line 74
    .line 75
    if-eqz v2, :cond_9d

    .line 76
    .line 77
    iget-object v4, v0, Li8/c;->k:Li8/m;

    .line 78
    .line 79
    if-nez v4, :cond_9d

    .line 80
    .line 81
    iget-object v4, v0, Li8/c;->c:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v15, v4

    .line 88
    check-cast v15, LQ7/f;

    .line 89
    .line 90
    invoke-virtual {v9}, LQ7/f;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v15}, LQ7/f;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    sub-long v13, v4, v6

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    if-eqz p2, :cond_68

    .line 102
    .line 103
    move v5, v3

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v5, v10

    .line 106
    :goto_69
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v4, v0, Li8/c;->j:Z

    .line 112
    .line 113
    if-eqz v4, :cond_8b

    .line 114
    .line 115
    sget-wide v7, Li8/c;->w:J

    .line 116
    .line 117
    cmp-long v4, v13, v7

    .line 118
    .line 119
    if-lez v4, :cond_81

    .line 120
    .line 121
    new-instance v4, Li8/m$c;

    .line 122
    .line 123
    move-wide v7, v13

    .line 124
    invoke-direct/range {v4 .. v9}, Li8/m$c;-><init>(ZLjava/lang/ref/WeakReference;JLQ7/f;)V

    .line 125
    .line 126
    .line 127
    move-object v7, v4

    .line 128
    move v4, v10

    .line 129
    goto :goto_91

    .line 130
    :cond_81
    move v4, v10

    .line 131
    new-instance v10, Li8/m$a;

    .line 132
    .line 133
    move v11, v5

    .line 134
    move-object v12, v6

    .line 135
    invoke-direct/range {v10 .. v15}, Li8/m$a;-><init>(ZLjava/lang/ref/WeakReference;JLQ7/f;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v10

    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    move v4, v10

    .line 141
    new-instance v7, Li8/m$b;

    .line 142
    .line 143
    invoke-direct {v7, v5, v6, v9}, Li8/m$b;-><init>(ZLjava/lang/ref/WeakReference;LQ7/f;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    iput-object v7, v0, Li8/c;->k:Li8/m;

    .line 147
    .line 148
    iget-object v5, v0, Li8/c;->e:Li8/b$b;

    .line 149
    .line 150
    invoke-interface {v5, v7}, Li8/b$b;->a(Li8/m;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v7, v1, v4}, Li8/c;->f(Li8/m;Landroid/app/Activity;Z)V

    .line 154
    .line 155
    .line 156
    iput-boolean v4, v0, Li8/c;->j:Z

    .line 157
    .line 158
    :cond_9d
    iget-object v4, v0, Li8/c;->k:Li8/m;

    .line 159
    .line 160
    if-eqz v4, :cond_b0

    .line 161
    .line 162
    if-eqz v2, :cond_b0

    .line 163
    .line 164
    invoke-interface {v4}, Li8/m;->b()Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eq v2, v1, :cond_b0

    .line 173
    .line 174
    invoke-direct {v0, v4, v1, v3}, Li8/c;->f(Li8/m;Landroid/app/Activity;Z)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-void
.end method

.method private final f(Li8/m;Landroid/app/Activity;Z)V
    .registers 5

    .line 1
    new-instance v0, Li8/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Li8/c$b;-><init>(Li8/c;Landroid/app/Activity;Li8/m;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li8/c;->m:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    iget-object p3, p0, Li8/c;->g:Li8/f;

    .line 9
    .line 10
    invoke-interface {p3, p2, v0}, Li8/f;->a(Landroid/app/Activity;Li8/f$a;)Li8/f$c;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li8/c;->k:Li8/m;

    .line 3
    .line 4
    iget-object v0, p0, Li8/c;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li8/c;->m:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Li8/f$c;

    .line 36
    .line 37
    invoke-interface {v1}, Li8/f$c;->unsubscribe()V

    .line 38
    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    iget-object v0, p0, Li8/c;->m:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li8/c;->b:Lu7/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lu7/a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Li8/c;->e(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li8/c;->h:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Li8/c;->h:I

    .line 11
    .line 12
    iget-object v0, p0, Li8/c;->l:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li8/c;->m:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Li8/f$c;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0}, Li8/f$c;->unsubscribe()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget v0, p0, Li8/c;->h:I

    .line 31
    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Li8/c;->i:Z

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li8/c;->b:Lu7/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lu7/a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Li8/c;->e(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class i8.c.a (i8.c$a)
.class public final Li8/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/c;
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
    invoke-direct {p0}, Li8/c$a;-><init>()V

    return-void
.end method

###### Class i8.c.b (i8.c$b)
.class public final Li8/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li8/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/c;->f(Li8/m;Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Li8/c;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Li8/m;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Li8/c;Landroid/app/Activity;Li8/m;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Li8/c$b;->a:Li8/c;

    .line 2
    .line 3
    iput-object p2, p0, Li8/c$b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Li8/c$b;->c:Li8/m;

    .line 6
    .line 7
    iput-boolean p4, p0, Li8/c$b;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Li8/c$b;->a:Li8/c;

    .line 2
    .line 3
    invoke-static {v0}, Li8/c;->a(Li8/c;)Ljava/util/WeakHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li8/c$b;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li8/c$b;->a:Li8/c;

    .line 13
    .line 14
    invoke-static {v0}, Li8/c;->c(Li8/c;)Li8/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Li8/c$b;->c:Li8/m;

    .line 19
    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-interface {v1}, Li8/m;->c()LQ7/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LQ7/f;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr p1, v0

    .line 32
    iget-object v0, p0, Li8/c$b;->a:Li8/c;

    .line 33
    .line 34
    invoke-static {v0}, Li8/c;->b(Li8/c;)Li8/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Li8/c$b;->c:Li8/m;

    .line 39
    .line 40
    iget-boolean v2, p0, Li8/c$b;->d:Z

    .line 41
    .line 42
    invoke-interface {v0, v1, p1, p2, v2}, Li8/b$b;->b(Li8/m;JZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Li8/c$b;->a:Li8/c;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, Li8/c;->d(Li8/c;Li8/m;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
