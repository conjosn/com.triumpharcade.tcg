###### Class i4.i (i4.i)
.class public Li4/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/i$f;,
        Li4/i$c;,
        Li4/i$e;,
        Li4/i$d;,
        Li4/i$b;,
        Li4/i$h;,
        Li4/i$g;
    }
.end annotation


# instance fields
.field private final a:Li4/i$c;

.field private final b:Li4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7b

    .line 9
    .line 10
    if-nez p3, :cond_18

    .line 11
    .line 12
    invoke-static {p1}, Li4/e;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-nez p3, :cond_18

    .line 17
    .line 18
    const-string v0, "MediaSessionCompat"

    .line 19
    .line 20
    const-string v1, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 21
    .line 22
    invoke-static {v0, v1}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz p3, :cond_35

    .line 26
    .line 27
    if-nez p4, :cond_35

    .line 28
    .line 29
    new-instance p4, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 32
    .line 33
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1f

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-lt p3, v0, :cond_30

    .line 45
    .line 46
    const/high16 p3, 0x2000000

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move p3, v1

    .line 50
    :goto_31
    invoke-static {p1, v1, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    :cond_35
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x1d

    .line 57
    .line 58
    if-lt p3, v0, :cond_43

    .line 59
    .line 60
    new-instance p3, Li4/i$f;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2, p5}, Li4/i$f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Li4/i;->a:Li4/i$c;

    .line 66
    .line 67
    goto :goto_56

    .line 68
    :cond_43
    const/16 v0, 0x1c

    .line 69
    .line 70
    if-lt p3, v0, :cond_4f

    .line 71
    .line 72
    new-instance p3, Li4/i$e;

    .line 73
    .line 74
    invoke-direct {p3, p1, p2, p5}, Li4/i$e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Li4/i;->a:Li4/i$c;

    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    new-instance p3, Li4/i$d;

    .line 81
    .line 82
    invoke-direct {p3, p1, p2, p5}, Li4/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Li4/i;->a:Li4/i$c;

    .line 86
    .line 87
    :goto_56
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Landroid/os/Handler;

    .line 92
    .line 93
    if-eqz p2, :cond_5f

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_63
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Li4/i$a;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Li4/i$a;-><init>(Li4/i;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2, p3}, Li4/i;->k(Li4/i$b;Landroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Li4/i;->a:Li4/i$c;

    .line 112
    .line 113
    invoke-interface {p2, p4}, Li4/i$c;->r(Landroid/app/PendingIntent;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Li4/f;

    .line 117
    .line 118
    invoke-direct {p2, p1, p0}, Li4/f;-><init>(Landroid/content/Context;Li4/i;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Li4/i;->b:Li4/f;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "tag must not be null or empty"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    const-class v0, Li4/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/ClassLoader;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method static f(Li4/p;Li4/h;)Li4/p;
    .registers 16

    .line 1
    if-eqz p0, :cond_72

    .line 2
    .line 3
    invoke-virtual {p0}, Li4/p;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_72

    .line 14
    :cond_d
    invoke-virtual {p0}, Li4/p;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_22

    .line 20
    .line 21
    invoke-virtual {p0}, Li4/p;->f()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_22

    .line 27
    .line 28
    invoke-virtual {p0}, Li4/p;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne v0, v1, :cond_72

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Li4/p;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v6, v0, v4

    .line 42
    .line 43
    if-lez v6, :cond_72

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-virtual {p0}, Li4/p;->c()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-long v0, v12, v0

    .line 54
    .line 55
    long-to-float v0, v0

    .line 56
    mul-float/2addr v6, v0

    .line 57
    float-to-long v0, v6

    .line 58
    invoke-virtual {p0}, Li4/p;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    add-long/2addr v0, v6

    .line 63
    if-eqz p1, :cond_4c

    .line 64
    .line 65
    const-string v6, "android.media.metadata.DURATION"

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Li4/h;->a(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Li4/h;->b(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    :cond_4c
    cmp-long p1, v2, v4

    .line 78
    .line 79
    if-ltz p1, :cond_56

    .line 80
    .line 81
    cmp-long p1, v0, v2

    .line 82
    .line 83
    if-lez p1, :cond_56

    .line 84
    .line 85
    move-wide v9, v2

    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    cmp-long p1, v0, v4

    .line 88
    .line 89
    if-gez p1, :cond_5c

    .line 90
    .line 91
    move-wide v9, v4

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-wide v9, v0

    .line 94
    :goto_5d
    new-instance v7, Li4/p$b;

    .line 95
    .line 96
    invoke-direct {v7, p0}, Li4/p$b;-><init>(Li4/p;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Li4/p;->f()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {p0}, Li4/p;->c()F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual/range {v7 .. v13}, Li4/p$b;->h(IJFJ)Li4/p$b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Li4/p$b;->b()Li4/p;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_72
    :goto_72
    return-object p0
.end method

.method public static y(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, Li4/i;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_a
    .catch Landroid/os/BadParcelableException; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_b
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, LW2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public b()Li4/f;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/i;->b:Li4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Li4/l$b;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/i;->a:Li4/i$c;

    .line 2
    .line 3
    invoke-interface {v0}, Li4/i$c;->v()Li4/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/i;->a:Li4/i$c;

    .line 2
    .line 3
    invoke-interface {v0}, Li4/i$c;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Li4/i$h;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/i;->a:Li4/i$c;

    .line 2
    .line 3
    invoke-interface {v0}, Li4/i$c;->k()Li4/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li4/i;->a:Li4/i$c;

    .line 2
    .line 3
    invoke-interface {v0}, Li4/i$c;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Li4/i;->a:Li4/i$c;

    .line 2
    .line 3
    invoke-interface {v0}, Li4/i$c;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Li4/i;->a:Li4/i$c;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Li4/i$c;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "event cannot be null or empty"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public j(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i;->a:Li4/i$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li4/i$c;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Li4/i$b;Landroid/os/Handler;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/i;->a:Li4/i$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li4/i$c;->j(Li4/i$b;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i;->a:Li4/i$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li4/i$c;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i;->a:Li4/i$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li4/i$c;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/app/PendingIntent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i;->a:Li4/i$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li4/i$c;->r(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Li4/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i;->a:Li4/i$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li4/i$c;->b(Li4/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Li4/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i;->a:Li4/i$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li4/i$c;->t(Li4/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i;->a:Li4/i$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li4/i$c;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Li4/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i;->a:Li4/i$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li4/i$c;->g(Li4/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ljava/util/List;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_52

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_52

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Li4/i$g;

    .line 23
    .line 24
    invoke-virtual {v2}, Li4/i$g;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_46

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "Found duplicate queue id: "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Li4/i$g;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v5, "id of each queue item should be unique"

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "MediaSessionCompat"

    .line 67
    .line 68
    invoke-static {v5, v3, v4}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {v2}, Li4/i$g;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_b

    .line 83
    :cond_52
    iget-object v0, p0, Li4/i;->a:Li4/i$c;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Li4/i$c;->f(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i;->a:Li4/i$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li4/i$c;->d(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i;->a:Li4/i$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li4/i$c;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i;->a:Li4/i$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li4/i$c;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Landroid/app/PendingIntent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i;->a:Li4/i$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li4/i$c;->m(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i;->a:Li4/i$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li4/i$c;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class i4.i.a (i4.i$a)
.class Li4/i$a;
.super Li4/i$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Li4/i;


# direct methods
.method constructor <init>(Li4/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li4/i$a;->f:Li4/i;

    .line 2
    .line 3
    invoke-direct {p0}, Li4/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class i4.i.b (i4.i$b)
.class public abstract Li4/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/i$b$a;,
        Li4/i$b$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/media/session/MediaSession$Callback;

.field private c:Z

.field d:Ljava/lang/ref/WeakReference;

.field e:Li4/i$b$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li4/i$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Li4/i$b$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Li4/i$b$b;-><init>(Li4/i$b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li4/i$b;->b:Landroid/media/session/MediaSession$Callback;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Li4/i$b;->d:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A()V
    .registers 1

    .line 1
    return-void
.end method

.method public B(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public C()V
    .registers 1

    .line 1
    return-void
.end method

.method D(Li4/i$c;Landroid/os/Handler;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li4/i$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Li4/i$b;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object p1, p0, Li4/i$b;->e:Li4/i$b$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    :goto_15
    if-nez p2, :cond_18

    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    new-instance v1, Li4/i$b$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p0, p1}, Li4/i$b$a;-><init>(Li4/i$b;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iput-object v1, p0, Li4/i$b;->e:Li4/i$b$a;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_13

    .line 39
    throw p1
.end method

.method a(Li4/i$c;Landroid/os/Handler;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Li4/i$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_47

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Li4/i$b;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Li4/i$c;->h()Li4/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    move-wide v4, v2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p1}, Li4/p;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    :goto_1a
    if-eqz p1, :cond_25

    .line 28
    .line 29
    invoke-virtual {p1}, Li4/p;->f()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x3

    .line 34
    if-ne p1, p2, :cond_25

    .line 35
    .line 36
    move p1, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p1, v0

    .line 39
    :goto_26
    const-wide/16 v6, 0x204

    .line 40
    .line 41
    and-long/2addr v6, v4

    .line 42
    cmp-long p2, v6, v2

    .line 43
    .line 44
    if-eqz p2, :cond_2f

    .line 45
    .line 46
    move p2, v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move p2, v0

    .line 49
    :goto_30
    const-wide/16 v6, 0x202

    .line 50
    .line 51
    and-long/2addr v4, v6

    .line 52
    cmp-long v2, v4, v2

    .line 53
    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_38
    if-eqz p1, :cond_40

    .line 58
    .line 59
    if-eqz v0, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0}, Li4/i$b;->h()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    if-nez p1, :cond_47

    .line 66
    .line 67
    if-eqz p2, :cond_47

    .line 68
    .line 69
    invoke-virtual {p0}, Li4/i$b;->i()V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public b(Li4/g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Li4/g;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 4

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(Landroid/content/Intent;)Z
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v0, p0, Li4/i$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Li4/i$b;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Li4/i$c;

    .line 19
    .line 20
    iget-object v3, p0, Li4/i$b;->e:Li4/i$b$a;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_7d

    .line 23
    if-eqz v1, :cond_7c

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_7c

    .line 28
    :cond_1b
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/KeyEvent;

    .line 35
    .line 36
    if-eqz p1, :cond_7c

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_7c

    .line 45
    :cond_2c
    invoke-interface {v1}, Li4/i$c;->v()Li4/l$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x4f

    .line 54
    .line 55
    if-eq v4, v5, :cond_40

    .line 56
    .line 57
    const/16 v5, 0x55

    .line 58
    .line 59
    if-eq v4, v5, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0, v1, v3}, Li4/i$b;->a(Li4/i$c;Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x1

    .line 70
    if-nez p1, :cond_78

    .line 71
    .line 72
    iget-boolean p1, p0, Li4/i$b;->c:Z

    .line 73
    .line 74
    if-eqz p1, :cond_69

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, Li4/i$b;->c:Z

    .line 80
    .line 81
    invoke-interface {v1}, Li4/i$c;->h()Li4/p;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    if-nez p1, :cond_5a

    .line 88
    .line 89
    move-wide v2, v0

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {p1}, Li4/p;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    :goto_5e
    const-wide/16 v5, 0x20

    .line 96
    .line 97
    and-long/2addr v2, v5

    .line 98
    cmp-long p1, v2, v0

    .line 99
    .line 100
    if-eqz p1, :cond_7b

    .line 101
    .line 102
    invoke-virtual {p0}, Li4/i$b;->z()V

    .line 103
    .line 104
    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    iput-boolean v4, p0, Li4/i$b;->c:Z

    .line 107
    .line 108
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v0, v0

    .line 117
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-virtual {p0, v1, v3}, Li4/i$b;->a(Li4/i$c;Landroid/os/Handler;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return v4

    .line 125
    :cond_7c
    :goto_7c
    return v2

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    :try_start_7e
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    .line 128
    throw p1
.end method

.method public h()V
    .registers 1

    .line 1
    return-void
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public q(Li4/g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public r()V
    .registers 1

    .line 1
    return-void
.end method

.method public s(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public t(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public u(F)V
    .registers 2

    .line 1
    return-void
.end method

.method public v(Li4/q;)V
    .registers 2

    .line 1
    return-void
.end method

.method public w(Li4/q;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public x(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public y(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public z()V
    .registers 1

    .line 1
    return-void
.end method

###### Class i4.i.b.a (i4.i$b$a)
.class Li4/i$b$a;
.super Landroid/os/Handler;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Li4/i$b;


# direct methods
.method constructor <init>(Li4/i$b;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Li4/i$b$a;->a:Li4/i$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_38

    .line 5
    .line 6
    iget-object v0, p0, Li4/i$b$a;->a:Li4/i$b;

    .line 7
    .line 8
    iget-object v0, v0, Li4/i$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Li4/i$b$a;->a:Li4/i$b;

    .line 12
    .line 13
    iget-object v1, v1, Li4/i$b;->d:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li4/i$c;

    .line 20
    .line 21
    iget-object v2, p0, Li4/i$b$a;->a:Li4/i$b;

    .line 22
    .line 23
    iget-object v3, v2, Li4/i$b;->e:Li4/i$b$a;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_35

    .line 26
    if-eqz v1, :cond_38

    .line 27
    .line 28
    invoke-interface {v1}, Li4/i$c;->q()Li4/i$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v2, v0, :cond_38

    .line 33
    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_38

    .line 37
    :cond_24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Li4/l$b;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Li4/i$c;->n(Li4/l$b;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Li4/i$b$a;->a:Li4/i$b;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3}, Li4/i$b;->a(Li4/i$c;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {v1, p1}, Li4/i$c;->n(Li4/l$b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    throw p1

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

###### Class i4.i.b.C1054b (i4.i$b$b)
.class Li4/i$b$b;
.super Landroid/media/session/MediaSession$Callback;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Li4/i$b;


# direct methods
.method constructor <init>(Li4/i$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Li4/i$c;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Li4/i$c;->n(Li4/l$b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private b()Li4/i$d;
    .registers 4

    .line 1
    iget-object v0, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 2
    .line 3
    iget-object v0, v0, Li4/i$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 7
    .line 8
    iget-object v1, v1, Li4/i$b;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Li4/i$d;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_1d

    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Li4/i$d;->q()Li4/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v0, v2, :cond_1b

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw v1
.end method

.method private c(Li4/i$c;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Li4/i$c;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const-string v0, "android.media.session.MediaController"

    .line 19
    .line 20
    :cond_13
    new-instance v1, Li4/l$b;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {v1, v0, v2, v2}, Li4/l$b;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Li4/i$c;->n(Li4/l$b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Li4/i$b$b;->b()Li4/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2}, Li4/i;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Li4/i$b$b;->c(Li4/i$c;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_40

    .line 22
    .line 23
    if-eqz p3, :cond_d8

    .line 24
    .line 25
    new-instance p1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Li4/i$d;->k()Li4/i$h;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Li4/i$h;->a()Li4/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_2e
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 51
    .line 52
    invoke-virtual {p2}, Li4/i$h;->b()LS4/b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, v1, p2}, LS4/a;->c(Landroid/os/Bundle;Ljava/lang/String;LS4/b;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_d8

    .line 64
    .line 65
    :cond_40
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_46
    .catch Landroid/os/BadParcelableException; {:try_start_d .. :try_end_46} :catch_d1

    .line 71
    const-string v3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 72
    .line 73
    if-eqz v1, :cond_5f

    .line 74
    .line 75
    if-eqz p2, :cond_d8

    .line 76
    .line 77
    :try_start_4c
    iget-object p1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object p3, Li4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {p2, p3}, Li4/c;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Li4/g;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Li4/i$b;->b(Li4/g;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_d8

    .line 95
    .line 96
    :cond_5f
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1
    :try_end_65
    .catch Landroid/os/BadParcelableException; {:try_start_4c .. :try_end_65} :catch_d1

    .line 102
    const-string v4, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 103
    .line 104
    if-eqz v1, :cond_81

    .line 105
    .line 106
    if-eqz p2, :cond_d8

    .line 107
    .line 108
    :try_start_6b
    iget-object p1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 109
    .line 110
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    sget-object v1, Li4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {p3, v1}, Li4/c;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Li4/g;

    .line 121
    .line 122
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p3, p2}, Li4/i$b;->c(Li4/g;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_d8

    .line 130
    :cond_81
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9d

    .line 137
    .line 138
    if-eqz p2, :cond_d8

    .line 139
    .line 140
    iget-object p1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget-object p3, Li4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {p2, p3}, Li4/c;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Li4/g;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Li4/i$b;->q(Li4/g;)V

    .line 155
    .line 156
    .line 157
    goto :goto_d8

    .line 158
    :cond_9d
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_cb

    .line 165
    .line 166
    iget-object p1, v0, Li4/i$d;->i:Ljava/util/List;

    .line 167
    .line 168
    if-eqz p1, :cond_d8

    .line 169
    .line 170
    if-eqz p2, :cond_d8

    .line 171
    .line 172
    const/4 p3, -0x1

    .line 173
    invoke-virtual {p2, v4, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-ltz p2, :cond_bf

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-ge p2, p3, :cond_bf

    .line 184
    .line 185
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v2, p1

    .line 190
    check-cast v2, Li4/i$g;

    .line 191
    .line 192
    :cond_bf
    if-eqz v2, :cond_d8

    .line 193
    .line 194
    iget-object p1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 195
    .line 196
    invoke-virtual {v2}, Li4/i$g;->a()Li4/g;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Li4/i$b;->q(Li4/g;)V

    .line 201
    .line 202
    .line 203
    goto :goto_d8

    .line 204
    :cond_cb
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 205
    .line 206
    invoke-virtual {v1, p1, p2, p3}, Li4/i$b;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_d0
    .catch Landroid/os/BadParcelableException; {:try_start_6b .. :try_end_d0} :catch_d1

    .line 207
    .line 208
    .line 209
    goto :goto_d8

    .line 210
    :catch_d1
    const-string p1, "MediaSessionCompat"

    .line 211
    .line 212
    const-string p2, "Could not unparcel the extra data."

    .line 213
    .line 214
    invoke-static {p1, p2}, LW2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    invoke-direct {p0, v0}, Li4/i$b$b;->a(Li4/i$c;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Li4/i$b$b;->b()Li4/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2}, Li4/i;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Li4/i$b$b;->c(Li4/i$c;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_13
    .catch Landroid/os/BadParcelableException; {:try_start_d .. :try_end_13} :catch_11e

    .line 20
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 21
    .line 22
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 23
    .line 24
    if-eqz v1, :cond_2f

    .line 25
    .line 26
    if-eqz p2, :cond_125

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Li4/i;->a(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Li4/i$b;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_125

    .line 47
    .line 48
    :cond_2f
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3e

    .line 55
    .line 56
    iget-object p1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 57
    .line 58
    invoke-virtual {p1}, Li4/i$b;->m()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_125

    .line 62
    .line 63
    :cond_3e
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5c

    .line 70
    .line 71
    if-eqz p2, :cond_125

    .line 72
    .line 73
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Li4/i;->a(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2}, Li4/i$b;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_125

    .line 92
    .line 93
    :cond_5c
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7a

    .line 100
    .line 101
    if-eqz p2, :cond_125

    .line 102
    .line 103
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Li4/i;->a(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 117
    .line 118
    invoke-virtual {v1, p1, p2}, Li4/i$b;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_125

    .line 122
    .line 123
    :cond_7a
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_98

    .line 130
    .line 131
    if-eqz p2, :cond_125

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Li4/i;->a(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 147
    .line 148
    invoke-virtual {v1, p1, p2}, Li4/i$b;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_125

    .line 152
    .line 153
    :cond_98
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_af

    .line 160
    .line 161
    if-eqz p2, :cond_125

    .line 162
    .line 163
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object p2, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Li4/i$b;->t(Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_125

    .line 175
    .line 176
    :cond_af
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_c5

    .line 183
    .line 184
    if-eqz p2, :cond_125

    .line 185
    .line 186
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object p2, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Li4/i$b;->x(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_125

    .line 198
    :cond_c5
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_db

    .line 205
    .line 206
    if-eqz p2, :cond_125

    .line 207
    .line 208
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget-object p2, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Li4/i$b;->y(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_125

    .line 220
    :cond_db
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_100

    .line 227
    .line 228
    if-eqz p2, :cond_125

    .line 229
    .line 230
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v1, Li4/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    invoke-static {p1, v1}, Li4/c;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Li4/q;

    .line 243
    .line 244
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p2}, Li4/i;->a(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 252
    .line 253
    invoke-virtual {v1, p1, p2}, Li4/i$b;->w(Li4/q;Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    goto :goto_125

    .line 257
    :cond_100
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_118

    .line 264
    .line 265
    if-eqz p2, :cond_125

    .line 266
    .line 267
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 268
    .line 269
    const/high16 v1, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget-object p2, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 276
    .line 277
    invoke-virtual {p2, p1}, Li4/i$b;->u(F)V

    .line 278
    .line 279
    .line 280
    goto :goto_125

    .line 281
    :cond_118
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 282
    .line 283
    invoke-virtual {v1, p1, p2}, Li4/i$b;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_11d
    .catch Landroid/os/BadParcelableException; {:try_start_1b .. :try_end_11d} :catch_11e

    .line 284
    .line 285
    .line 286
    goto :goto_125

    .line 287
    :catch_11e
    const-string p1, "MediaSessionCompat"

    .line 288
    .line 289
    const-string p2, "Could not unparcel the data."

    .line 290
    .line 291
    invoke-static {p1, p2}, LW2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    invoke-direct {p0, v0}, Li4/i$b$b;->a(Li4/i$c;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public onFastForward()V
    .registers 3

    .line 1
    invoke-direct {p0}, Li4/i$b$b;->b()Li4/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Li4/i$b$b;->c(Li4/i$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Li4/i$b;->f()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Li4/i$b$b;->a(Li4/i$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Li4/i$b$b;->b()Li4/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0, v0}, Li4/i$b$b;->c(Li4/i$c;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Li4/i$b;->g(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, v0}, Li4/i$b$b;->a(Li4/i$c;)V

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_1e

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-direct {p0}, Li4/i$b$b;->b()Li4/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Li4/i$b$b;->c(Li4/i$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Li4/i$b;->h()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Li4/i$b$b;->a(Li4/i$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPlay()V
    .registers 3

    .line 1
    invoke-direct {p0}, Li4/i$b$b;->b()Li4/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Li4/i$b$b;->c(Li4/i$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Li4/i$b;->i()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Li4/i$b$b;->a(Li4/i$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Li4/i$b$b;->b()Li4/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2}, Li4/i;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Li4/i$b$b;->c(Li4/i$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Li4/i$b;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Li4/i$b$b;->a(Li4/i$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Li4/i$b$b;->b()Li4/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2}, Li4/i;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Li4/i$b$b;->c(Li4/i$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Li4/i$b;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Li4/i$b$b;->a(Li4/i$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Li4/i$b$b;->b()Li4/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2}, Li4/i;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Li4/i$b$b;->c(Li4/i$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Li4/i$b;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Li4/i$b$b;->a(Li4/i$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPrepare()V
    .registers 3

    .line 1
    invoke-direct {p0}, Li4/i$b$b;->b()Li4/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Li4/i$b$b;->c(Li4/i$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Li4/i$b;->m()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Li4/i$b$b;->a(Li4/i$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Li4/i$b$b;->b()Li4/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2}, Li4/i;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Li4/i$b$b;->c(Li4/i$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Li4/i$b;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Li4/i$b$b;->a(Li4/i$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Li4/i$b$b;->b()Li4/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2}, Li4/i;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Li4/i$b$b;->c(Li4/i$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Li4/i$b;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Li4/i$b$b;->a(Li4/i$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Li4/i$b$b;->b()Li4/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2}, Li4/i;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Li4/i$b$b;->c(Li4/i$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Li4/i$b;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Li4/i$b$b;->a(Li4/i$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRewind()V
    .registers 3

    .line 1
    invoke-direct {p0}, Li4/i$b$b;->b()Li4/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Li4/i$b$b;->c(Li4/i$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Li4/i$b;->r()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Li4/i$b$b;->a(Li4/i$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSeekTo(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Li4/i$b$b;->b()Li4/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Li4/i$b$b;->c(Li4/i$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Li4/i$b;->s(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Li4/i$b$b;->a(Li4/i$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Li4/i$b$b;->b()Li4/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Li4/i$b$b;->c(Li4/i$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Li4/i$b;->u(F)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Li4/i$b$b;->a(Li4/i$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Li4/i$b$b;->b()Li4/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Li4/i$b$b;->c(Li4/i$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 12
    .line 13
    invoke-static {p1}, Li4/q;->a(Ljava/lang/Object;)Li4/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Li4/i$b;->v(Li4/q;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Li4/i$b$b;->a(Li4/i$c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSkipToNext()V
    .registers 3

    .line 1
    invoke-direct {p0}, Li4/i$b$b;->b()Li4/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Li4/i$b$b;->c(Li4/i$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Li4/i$b;->z()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Li4/i$b$b;->a(Li4/i$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSkipToPrevious()V
    .registers 3

    .line 1
    invoke-direct {p0}, Li4/i$b$b;->b()Li4/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Li4/i$b$b;->c(Li4/i$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Li4/i$b;->A()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Li4/i$b$b;->a(Li4/i$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Li4/i$b$b;->b()Li4/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Li4/i$b$b;->c(Li4/i$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Li4/i$b;->B(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Li4/i$b$b;->a(Li4/i$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-direct {p0}, Li4/i$b$b;->b()Li4/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Li4/i$b$b;->c(Li4/i$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li4/i$b$b;->a:Li4/i$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Li4/i$b;->C()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Li4/i$b$b;->a(Li4/i$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class i4.i.c (i4.i$c)
.class interface abstract Li4/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "c"
.end annotation


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Li4/h;)V
.end method

.method public abstract c(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f(Ljava/util/List;)V
.end method

.method public abstract g(Li4/r;)V
.end method

.method public abstract h()Li4/p;
.end method

.method public abstract i(I)V
.end method

.method public abstract isActive()Z
.end method

.method public abstract j(Li4/i$b;Landroid/os/Handler;)V
.end method

.method public abstract k()Li4/i$h;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m(Landroid/app/PendingIntent;)V
.end method

.method public abstract n(Li4/l$b;)V
.end method

.method public abstract o(I)V
.end method

.method public abstract p(I)V
.end method

.method public abstract q()Li4/i$b;
.end method

.method public abstract r(Landroid/app/PendingIntent;)V
.end method

.method public abstract release()V
.end method

.method public abstract s(Z)V
.end method

.method public abstract setExtras(Landroid/os/Bundle;)V
.end method

.method public abstract t(Li4/p;)V
.end method

.method public abstract u()Ljava/lang/Object;
.end method

.method public abstract v()Li4/l$b;
.end method

###### Class i4.i.d (i4.i$d)
.class Li4/i$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li4/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/i$d$a;
    }
.end annotation


# instance fields
.field final a:Landroid/media/session/MediaSession;

.field final b:Li4/i$d$a;

.field final c:Li4/i$h;

.field final d:Ljava/lang/Object;

.field e:Landroid/os/Bundle;

.field f:Z

.field final g:Landroid/os/RemoteCallbackList;

.field h:Li4/p;

.field i:Ljava/util/List;

.field j:Li4/h;

.field k:Z

.field l:I

.field m:I

.field n:Li4/i$b;

.field o:Li4/l$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li4/i$d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Li4/i$d;->f:Z

    .line 13
    .line 14
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Li4/i$d;->g:Landroid/os/RemoteCallbackList;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Li4/i$d;->w(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 26
    .line 27
    new-instance p2, Li4/i$d$a;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Li4/i$d$a;-><init>(Li4/i$d;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Li4/i$d;->b:Li4/i$d$a;

    .line 33
    .line 34
    new-instance v0, Li4/i$h;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1, p2}, Li4/i$h;-><init>(Landroid/media/session/MediaSession$Token;Li4/b;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Li4/i$d;->c:Li4/i$h;

    .line 44
    .line 45
    iput-object p3, p0, Li4/i$d;->e:Landroid/os/Bundle;

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-virtual {p0, p1}, Li4/i$d;->a(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Li4/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Li4/i$d;->j:Li4/h;

    .line 2
    .line 3
    iget-object v0, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Li4/h;->c()Landroid/media/MediaMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/util/List;)V
    .registers 4

    .line 1
    iput-object p1, p0, Li4/i$d;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2c

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Li4/i$g;

    .line 36
    .line 37
    invoke-virtual {v1}, Li4/i$g;->c()Landroid/media/session/MediaSession$QueueItem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    iget-object p1, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public g(Li4/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {p1}, Li4/r;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/VolumeProvider;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()Li4/p;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/i$d;->h:Li4/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(I)V
    .registers 7

    .line 1
    iget v0, p0, Li4/i$d;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_37

    .line 4
    .line 5
    iput p1, p0, Li4/i$d;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Li4/i$d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Li4/i$d;->g:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_11
    if-ltz v1, :cond_2e

    .line 19
    .line 20
    iget-object v2, p0, Li4/i$d;->g:Landroid/os/RemoteCallbackList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Li4/a;
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1f

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {v2, p1}, Li4/a;->E0(I)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1e} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1e} :catch_21
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_35

    .line 34
    :catch_21
    move-exception v2

    .line 35
    goto :goto_24

    .line 36
    :catch_23
    move-exception v2

    .line 37
    :goto_24
    :try_start_24
    const-string v3, "MediaSessionCompat"

    .line 38
    .line 39
    const-string v4, "Dead object in setShuffleMode."

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    iget-object p1, p0, Li4/i$d;->g:Landroid/os/RemoteCallbackList;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_37

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_1f

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public isActive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Li4/i$b;Landroid/os/Handler;)V
    .registers 6

    .line 1
    iget-object v0, p0, Li4/i$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Li4/i$d;->n:Li4/i$b;

    .line 5
    .line 6
    iget-object v1, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 7
    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v2, p1, Li4/i$b;->b:Landroid/media/session/MediaSession$Callback;

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Li4/i$b;->D(Li4/i$c;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 28
    throw p1
.end method

.method public k()Li4/i$h;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/i$d;->c:Li4/i$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getCallingPackage"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_16
    move-exception v1

    .line 24
    const-string v2, "MediaSessionCompat"

    .line 25
    .line 26
    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public m(Landroid/app/PendingIntent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Li4/l$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Li4/i$d;->o:Li4/l$b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public o(I)V
    .registers 7

    .line 1
    iget v0, p0, Li4/i$d;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_37

    .line 4
    .line 5
    iput p1, p0, Li4/i$d;->l:I

    .line 6
    .line 7
    iget-object v0, p0, Li4/i$d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Li4/i$d;->g:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_11
    if-ltz v1, :cond_2e

    .line 19
    .line 20
    iget-object v2, p0, Li4/i$d;->g:Landroid/os/RemoteCallbackList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Li4/a;
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1f

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {v2, p1}, Li4/a;->v(I)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1e} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1e} :catch_21
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_35

    .line 34
    :catch_21
    move-exception v2

    .line 35
    goto :goto_24

    .line 36
    :catch_23
    move-exception v2

    .line 37
    :goto_24
    :try_start_24
    const-string v3, "MediaSessionCompat"

    .line 38
    .line 39
    const-string v4, "Dead object in setRepeatMode."

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    iget-object p1, p0, Li4/i$d;->g:Landroid/os/RemoteCallbackList;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_37

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_1f

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public p(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q()Li4/i$b;
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li4/i$d;->n:Li4/i$b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public r(Landroid/app/PendingIntent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li4/i$d;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Li4/i$d;->g:Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_34

    .line 15
    .line 16
    :try_start_f
    iget-object v1, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "mCallback"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_34

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    const-string v1, "MediaSessionCompat"

    .line 47
    .line 48
    const-string v2, "Exception happened while accessing MediaSession.mCallback."

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Li4/i$d;->b:Li4/i$d$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Li4/i$d$a;->k()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public s(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Li4/p;)V
    .registers 7

    .line 1
    iput-object p1, p0, Li4/i$d;->h:Li4/p;

    .line 2
    .line 3
    iget-object v0, p0, Li4/i$d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Li4/i$d;->g:Landroid/os/RemoteCallbackList;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_d
    if-ltz v1, :cond_2a

    .line 15
    .line 16
    iget-object v2, p0, Li4/i$d;->g:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Li4/a;
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_1b

    .line 23
    .line 24
    :try_start_17
    invoke-interface {v2, p1}, Li4/a;->a0(Li4/p;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1a} :catch_1f
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_1a} :catch_1d
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_27

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_3a

    .line 30
    :catch_1d
    move-exception v2

    .line 31
    goto :goto_20

    .line 32
    :catch_1f
    move-exception v2

    .line 33
    :goto_20
    :try_start_20
    const-string v3, "MediaSessionCompat"

    .line 34
    .line 35
    const-string v4, "Dead object in setPlaybackState."

    .line 36
    .line 37
    invoke-static {v3, v4, v2}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_d

    .line 43
    :cond_2a
    iget-object v1, p0, Li4/i$d;->g:Landroid/os/RemoteCallbackList;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_1b

    .line 49
    iget-object v0, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 50
    .line 51
    invoke-virtual {p1}, Li4/p;->d()Landroid/media/session/PlaybackState;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_3a
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_1b

    .line 60
    throw p1
.end method

.method public u()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Li4/l$b;
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li4/i$d;->o:Li4/l$b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .registers 4

    .line 1
    new-instance p3, Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

###### Class i4.i.d.a (i4.i$d$a)
.class Li4/i$d$a;
.super Li4/b$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Li4/i$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Li4/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li4/i$d$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li4/i$d$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li4/i$d;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-boolean v0, v0, Li4/i$d;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public b()Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i$d$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li4/i$d;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v1, v0, Li4/i$d;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, v0, Li4/i$d;->e:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public h()Li4/p;
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i$d$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li4/i$d;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v1, v0, Li4/i$d;->h:Li4/p;

    .line 12
    .line 13
    iget-object v0, v0, Li4/i$d;->j:Li4/h;

    .line 14
    .line 15
    invoke-static {v1, v0}, Li4/i;->f(Li4/p;Li4/h;)Li4/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Li4/i$d$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()I
    .registers 2

    .line 1
    iget-object v0, p0, Li4/i$d$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li4/i$d;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget v0, v0, Li4/i$d;->l:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public q(Li4/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/i$d$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li4/i$d;

    .line 8
    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_20

    .line 14
    :cond_d
    iget-object v1, v0, Li4/i$d;->g:Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Li4/i$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_1b
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_1d

    .line 32
    throw v0

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public w2(Li4/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Li4/i$d$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li4/i$d;

    .line 8
    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_29

    .line 14
    :cond_d
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Li4/l$b;

    .line 23
    .line 24
    const-string v4, "android.media.session.MediaController"

    .line 25
    .line 26
    invoke-direct {v3, v4, v1, v2}, Li4/l$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Li4/i$d;->g:Landroid/os/RemoteCallbackList;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Li4/i$d;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_24
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_26

    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public x0()I
    .registers 2

    .line 1
    iget-object v0, p0, Li4/i$d$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li4/i$d;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget v0, v0, Li4/i$d;->m:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    return v0
.end method

###### Class i4.i.e (i4.i$e)
.class Li4/i$e;
.super Li4/i$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li4/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public n(Li4/l$b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final v()Li4/l$b;
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-static {v0}, Li4/j;->a(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li4/l$b;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Li4/l$b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

###### Class i4.i.f (i4.i$f)
.class Li4/i$f;
.super Li4/i$e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li4/i$e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public w(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Li4/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class i4.i.g (i4.i$g)
.class public final Li4/i$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li4/i$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Li4/g;

.field private final b:J

.field private c:Landroid/media/session/MediaSession$QueueItem;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li4/i$g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/i$g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/i$g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/media/session/MediaSession$QueueItem;Li4/g;J)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_10

    .line 3
    iput-object p2, p0, Li4/i$g;->a:Li4/g;

    .line 4
    iput-wide p3, p0, Li4/i$g;->b:J

    .line 5
    iput-object p1, p0, Li4/i$g;->c:Landroid/media/session/MediaSession$QueueItem;

    return-void

    .line 6
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Id cannot be QueueItem.UNKNOWN_ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Li4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/g;

    iput-object v0, p0, Li4/i$g;->a:Li4/g;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Li4/i$g;->b:J

    return-void
.end method

.method public constructor <init>(Li4/g;J)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Li4/i$g;-><init>(Landroid/media/session/MediaSession$QueueItem;Li4/g;J)V

    return-void
.end method


# virtual methods
.method public a()Li4/g;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/i$g;->a:Li4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li4/i$g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Landroid/media/session/MediaSession$QueueItem;
    .registers 5

    .line 1
    iget-object v0, p0, Li4/i$g;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Li4/i$g;->a:Li4/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Li4/g;->f()Landroid/media/MediaDescription;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/media/session/MediaSession$QueueItem;

    .line 13
    .line 14
    iget-wide v2, p0, Li4/i$g;->b:J

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Li4/i$g;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 20
    .line 21
    return-object v1
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediaSession.QueueItem { Description="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li4/i$g;->a:Li4/g;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", Id="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Li4/i$g;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " }"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Li4/i$g;->a:Li4/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li4/g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Li4/i$g;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class i4.i.g.a (i4.i$g$a)
.class Li4/i$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Li4/i$g;
    .registers 3

    .line 1
    new-instance v0, Li4/i$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li4/i$g;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)[Li4/i$g;
    .registers 2

    .line 1
    new-array p1, p1, [Li4/i$g;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li4/i$g$a;->a(Landroid/os/Parcel;)Li4/i$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li4/i$g$a;->b(I)[Li4/i$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class i4.i.h (i4.i$h)
.class public final Li4/i$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li4/i$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/media/session/MediaSession$Token;

.field private c:Li4/b;

.field private d:LS4/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li4/i$h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/i$h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/i$h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/media/session/MediaSession$Token;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Li4/i$h;-><init>(Landroid/media/session/MediaSession$Token;Li4/b;)V

    return-void
.end method

.method constructor <init>(Landroid/media/session/MediaSession$Token;Li4/b;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Li4/i$h;-><init>(Landroid/media/session/MediaSession$Token;Li4/b;LS4/b;)V

    return-void
.end method

.method constructor <init>(Landroid/media/session/MediaSession$Token;Li4/b;LS4/b;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li4/i$h;->a:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Li4/i$h;->b:Landroid/media/session/MediaSession$Token;

    .line 6
    iput-object p2, p0, Li4/i$h;->c:Li4/b;

    .line 7
    iput-object p3, p0, Li4/i$h;->d:LS4/b;

    return-void
.end method


# virtual methods
.method a()Li4/b;
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i$h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li4/i$h;->c:Li4/b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public b()LS4/b;
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i$h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li4/i$h;->d:LS4/b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public c()Landroid/media/session/MediaSession$Token;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/i$h;->b:Landroid/media/session/MediaSession$Token;

    .line 2
    .line 3
    return-object v0
.end method

.method d(Li4/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i$h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Li4/i$h;->c:Li4/b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(LS4/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/i$h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Li4/i$h;->d:LS4/b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Li4/i$h;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Li4/i$h;

    .line 12
    .line 13
    iget-object v0, p0, Li4/i$h;->b:Landroid/media/session/MediaSession$Token;

    .line 14
    .line 15
    iget-object p1, p1, Li4/i$h;->b:Landroid/media/session/MediaSession$Token;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Li4/i$h;->b:Landroid/media/session/MediaSession$Token;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/session/MediaSession$Token;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/i$h;->b:Landroid/media/session/MediaSession$Token;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class i4.i.h.a (i4.i$h$a)
.class Li4/i$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/i$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Li4/i$h;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 7
    .line 8
    new-instance v0, Li4/i$h;

    .line 9
    .line 10
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Li4/i$h;-><init>(Landroid/media/session/MediaSession$Token;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b(I)[Li4/i$h;
    .registers 2

    .line 1
    new-array p1, p1, [Li4/i$h;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li4/i$h$a;->a(Landroid/os/Parcel;)Li4/i$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li4/i$h$a;->b(I)[Li4/i$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
