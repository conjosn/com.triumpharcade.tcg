###### Class v3.C11220p (v3.p)
.class public final Lv3/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT2/h0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/p$b;,
        Lv3/p$c;,
        Lv3/p$d;,
        Lv3/p$g;,
        Lv3/p$e;,
        Lv3/p$f;
    }
.end annotation


# static fields
.field private static final C:Ljava/util/concurrent/Executor;


# instance fields
.field private A:I

.field private B:I

.field private final a:Landroid/content/Context;

.field private final b:LT2/h0$a;

.field private final c:Landroid/util/SparseArray;

.field private final d:Z

.field private final e:Lv3/S;

.field private final f:Lv3/S$b;

.field private final g:LW2/h;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final i:J

.field private final j:Lv3/v;

.field private k:LW2/O;

.field private l:LT2/y;

.field private m:LT2/f0;

.field private n:Lhe/y;

.field private o:LW2/q;

.field private p:Lv3/t;

.field private q:Z

.field private r:Z

.field private s:J

.field private t:I

.field private u:Landroid/util/Pair;

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv3/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3/p;->C:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lv3/p$b;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lv3/p$b;->a(Lv3/p$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lv3/p;->a:Landroid/content/Context;

    .line 4
    new-instance v0, LW2/O;

    invoke-direct {v0}, LW2/O;-><init>()V

    iput-object v0, p0, Lv3/p;->k:LW2/O;

    .line 5
    invoke-static {p1}, Lv3/p$b;->b(Lv3/p$b;)LT2/h0$a;

    move-result-object v0

    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/h0$a;

    iput-object v0, p0, Lv3/p;->b:LT2/h0$a;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv3/p;->c:Landroid/util/SparseArray;

    .line 7
    invoke-static {}, Lhe/y;->K()Lhe/y;

    move-result-object v0

    iput-object v0, p0, Lv3/p;->n:Lhe/y;

    .line 8
    sget-object v0, LT2/f0;->a:LT2/f0;

    iput-object v0, p0, Lv3/p;->m:LT2/f0;

    .line 9
    invoke-static {p1}, Lv3/p$b;->c(Lv3/p$b;)Z

    move-result v0

    iput-boolean v0, p0, Lv3/p;->d:Z

    .line 10
    invoke-static {p1}, Lv3/p$b;->d(Lv3/p$b;)LW2/h;

    move-result-object v0

    iput-object v0, p0, Lv3/p;->g:LW2/h;

    .line 11
    invoke-static {p1}, Lv3/p$b;->e(Lv3/p$b;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4c

    .line 12
    invoke-static {p1}, Lv3/p$b;->e(Lv3/p$b;)J

    move-result-wide v1

    neg-long v1, v1

    goto :goto_4d

    :cond_4c
    move-wide v1, v3

    .line 13
    :goto_4d
    iput-wide v1, p0, Lv3/p;->i:J

    .line 14
    invoke-static {p1}, Lv3/p$b;->f(Lv3/p$b;)Lv3/v;

    move-result-object v1

    iput-object v1, p0, Lv3/p;->j:Lv3/v;

    .line 15
    new-instance v2, Lv3/e;

    .line 16
    invoke-static {p1}, Lv3/p$b;->g(Lv3/p$b;)Lv3/u;

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Lv3/e;-><init>(Lv3/u;Lv3/v;LW2/h;)V

    iput-object v2, p0, Lv3/p;->e:Lv3/S;

    .line 17
    new-instance p1, Lv3/p$a;

    invoke-direct {p1, p0}, Lv3/p$a;-><init>(Lv3/p;)V

    iput-object p1, p0, Lv3/p;->f:Lv3/S$b;

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lv3/p;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    new-instance p1, LT2/y$b;

    invoke-direct {p1}, LT2/y$b;-><init>()V

    invoke-virtual {p1}, LT2/y$b;->P()LT2/y;

    move-result-object p1

    iput-object p1, p0, Lv3/p;->l:LT2/y;

    .line 20
    iput-wide v3, p0, Lv3/p;->s:J

    .line 21
    iput-wide v3, p0, Lv3/p;->x:J

    .line 22
    iput-wide v3, p0, Lv3/p;->y:J

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lv3/p;->A:I

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lv3/p;->w:I

    return-void
.end method

.method synthetic constructor <init>(Lv3/p$b;Lv3/p$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lv3/p;-><init>(Lv3/p$b;)V

    return-void
.end method

.method private B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/p;->e:Lv3/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/S;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private D(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lv3/p;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lv3/p;->v:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lv3/p;->v:I

    .line 13
    .line 14
    iget-object v0, p0, Lv3/p;->e:Lv3/S;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lv3/S;->u(Z)V

    .line 17
    .line 18
    .line 19
    :goto_12
    iget-object v0, p0, Lv3/p;->k:LW2/O;

    .line 20
    .line 21
    invoke-virtual {v0}, LW2/O;->l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v1, :cond_20

    .line 26
    .line 27
    iget-object v0, p0, Lv3/p;->k:LW2/O;

    .line 28
    .line 29
    invoke-virtual {v0}, LW2/O;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_12

    .line 33
    :cond_20
    iget-object v0, p0, Lv3/p;->k:LW2/O;

    .line 34
    .line 35
    invoke-virtual {v0}, LW2/O;->l()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_41

    .line 40
    .line 41
    iget-object v0, p0, Lv3/p;->k:LW2/O;

    .line 42
    .line 43
    invoke-virtual {v0}, LW2/O;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lv3/p$g;

    .line 48
    .line 49
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lv3/p$g;

    .line 54
    .line 55
    iget-wide v1, v0, Lv3/p$g;->a:J

    .line 56
    .line 57
    iput-wide v1, p0, Lv3/p;->s:J

    .line 58
    .line 59
    iget v0, v0, Lv3/p$g;->b:I

    .line 60
    .line 61
    iput v0, p0, Lv3/p;->t:I

    .line 62
    .line 63
    invoke-direct {p0}, Lv3/p;->L()V

    .line 64
    .line 65
    .line 66
    :cond_41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v0, p0, Lv3/p;->x:J

    .line 72
    .line 73
    if-eqz p1, :cond_4f

    .line 74
    .line 75
    iput-wide v0, p0, Lv3/p;->y:J

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lv3/p;->z:Z

    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lv3/p;->o:LW2/q;

    .line 81
    .line 82
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LW2/q;

    .line 87
    .line 88
    new-instance v0, Lv3/n;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lv3/n;-><init>(Lv3/p;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, LW2/q;->k(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private E(LT2/m;)LT2/m;
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, LT2/m;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, p0, Lv3/p;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object p1

    .line 15
    :cond_e
    :goto_e
    sget-object p1, LT2/m;->h:LT2/m;

    .line 16
    .line 17
    return-object p1
.end method

.method private G()Z
    .registers 2

    .line 1
    iget v0, p0, Lv3/p;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, Lv3/p;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lv3/p;->e:Lv3/S;

    .line 10
    .line 11
    invoke-interface {v0}, Lv3/S;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private H()Z
    .registers 3

    .line 1
    iget v0, p0, Lv3/p;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private I(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/p;->e:Lv3/S;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget p1, p0, Lv3/p;->v:I

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0, p1}, Lv3/S;->j(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private J(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/p;->e:Lv3/S;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/S;->v(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private K(Landroid/view/Surface;II)V
    .registers 4

    .line 1
    return-void
.end method

.method private L()V
    .registers 8

    .line 1
    iget-object v0, p0, Lv3/p;->e:Lv3/S;

    .line 2
    .line 3
    iget-object v2, p0, Lv3/p;->l:LT2/y;

    .line 4
    .line 5
    iget-wide v3, p0, Lv3/p;->s:J

    .line 6
    .line 7
    iget v5, p0, Lv3/p;->t:I

    .line 8
    .line 9
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface/range {v0 .. v6}, Lv3/S;->h(ILT2/y;JILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private M(LT2/y;I)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_9e

    .line 4
    .line 5
    iget p2, p0, Lv3/p;->w:I

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_9
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, LT2/y;->E:LT2/m;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lv3/p;->E(LT2/m;)LT2/m;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :try_start_12
    iget-boolean v0, p0, Lv3/p;->q:Z

    .line 20
    .line 21
    if-nez v0, :cond_6d

    .line 22
    .line 23
    iget v0, p2, LT2/m;->c:I

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    if-ne v0, v2, :cond_3a

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x22

    .line 31
    .line 32
    if-ge v0, v2, :cond_3a

    .line 33
    .line 34
    invoke-static {}, LW2/p;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    invoke-virtual {p2}, LT2/m;->a()LT2/m$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p2, v0}, LT2/m$b;->e(I)LT2/m$b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, LT2/m$b;->a()LT2/m;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_35
    :goto_35
    move-object v4, p2

    .line 55
    goto :goto_70

    .line 56
    :catch_37
    move-exception v0

    .line 57
    move-object p2, v0

    .line 58
    goto :goto_98

    .line 59
    :cond_3a
    :goto_3a
    iget v0, p2, LT2/m;->c:I

    .line 60
    .line 61
    invoke-static {v0}, LW2/p;->k(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_61

    .line 66
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x1d

    .line 70
    .line 71
    if-ge v0, v2, :cond_49

    .line 72
    .line 73
    goto :goto_61

    .line 74
    :cond_49
    const-string v0, "PlaybackVidGraphWrapper"

    .line 75
    .line 76
    const-string v2, "Color transfer %d is not supported. Falling back to OpenGl tone mapping."

    .line 77
    .line 78
    iget p2, p2, LT2/m;->c:I

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v2, p2}, LW2/b0;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v0, p2}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, LT2/m;->h:LT2/m;

    .line 96
    .line 97
    goto :goto_35

    .line 98
    :cond_61
    :goto_61
    iget v0, p2, LT2/m;->c:I

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    if-eq v0, v2, :cond_6a

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    if-ne v0, v2, :cond_35

    .line 106
    .line 107
    :cond_6a
    sget-object p2, LT2/m;->h:LT2/m;

    .line 108
    .line 109
    goto :goto_35

    .line 110
    :cond_6d
    sget-object p2, LT2/m;->h:LT2/m;
    :try_end_6f
    .catch LW2/p$a; {:try_start_12 .. :try_end_6f} :catch_37

    .line 111
    .line 112
    goto :goto_35

    .line 113
    :goto_70
    iget-object p1, p0, Lv3/p;->g:LW2/h;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/os/Looper;

    .line 124
    .line 125
    invoke-interface {p1, p2, v1}, LW2/h;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)LW2/q;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lv3/p;->o:LW2/q;

    .line 130
    .line 131
    iget-object v2, p0, Lv3/p;->b:LT2/h0$a;

    .line 132
    .line 133
    iget-object v3, p0, Lv3/p;->a:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v5, LT2/p;->a:LT2/p;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v7, Lb3/J;

    .line 141
    .line 142
    invoke-direct {v7, p1}, Lb3/J;-><init>(LW2/q;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v6, p0

    .line 149
    invoke-interface/range {v2 .. v10}, LT2/h0$a;->a(Landroid/content/Context;LT2/m;LT2/p;LT2/h0$b;Ljava/util/concurrent/Executor;JZ)LT2/h0;

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :goto_98
    new-instance v0, Lv3/S$c;

    .line 154
    .line 155
    invoke-direct {v0, p2, p1}, Lv3/S$c;-><init>(Ljava/lang/Throwable;LT2/y;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_9e
    invoke-direct {p0}, Lv3/p;->H()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_a5

    .line 164
    .line 165
    return v0

    .line 166
    :cond_a5
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method private O(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv3/p;->e:Lv3/S;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lv3/S;->g(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private P(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/p;->e:Lv3/S;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/S;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private R(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/p;->j:Lv3/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv3/v;->e(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/p;->e:Lv3/S;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lv3/S;->n(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private T(Lv3/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv3/p;->p:Lv3/t;

    .line 2
    .line 3
    iget-object v0, p0, Lv3/p;->e:Lv3/S;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv3/S;->k(Lv3/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private U()Z
    .registers 3

    .line 1
    iget v0, p0, Lv3/p;->A:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    iget v1, p0, Lv3/p;->B:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private V()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/p;->e:Lv3/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/S;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv3/p;->z:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static synthetic b(Lv3/p;)V
    .registers 2

    .line 1
    iget v0, p0, Lv3/p;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lv3/p;->v:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic c()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lv3/p;->C:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d(Lv3/p;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv3/p;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lv3/p;LT2/y;I)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv3/p;->M(LT2/y;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Lv3/p;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv3/p;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic g(Lv3/p;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv3/p;->D(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lv3/p;Z)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv3/p;->I(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(Lv3/p;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv3/p;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic j(Lv3/p;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lv3/p;->y:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic k(Lv3/p;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv3/p;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lv3/p;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lv3/p;->G()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic m(Lv3/p;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv3/p;->z:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n(Lv3/p;)LW2/O;
    .registers 1

    .line 1
    iget-object p0, p0, Lv3/p;->k:LW2/O;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lv3/p;LW2/O;)LW2/O;
    .registers 2

    .line 1
    iput-object p1, p0, Lv3/p;->k:LW2/O;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p(Lv3/p;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv3/p;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lv3/p;Lv3/t;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv3/p;->T(Lv3/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lv3/p;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv3/p;->R(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lv3/p;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv3/p;->P(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lv3/p;)Lv3/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lv3/p;->j:Lv3/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lv3/p;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv3/p;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic v(Lv3/p;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lv3/p;->U()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic w(Lv3/p;JJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv3/p;->O(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lv3/p;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv3/p;->J(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Lv3/p;LT2/m;)LT2/m;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv3/p;->E(LT2/m;)LT2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic z(Lv3/p;)LT2/h0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A(Lv3/p$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/p;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C()V
    .registers 4

    .line 1
    sget-object v0, LW2/I;->c:LW2/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/I;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, LW2/I;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v1, v0}, Lv3/p;->K(Landroid/view/Surface;II)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lv3/p;->u:Landroid/util/Pair;

    .line 16
    .line 17
    return-void
.end method

.method public F(I)Lv3/S;
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/p;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, LW2/b0;->t(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lv3/p;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lv3/S;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v0, Lv3/p$c;

    .line 19
    .line 20
    iget-object v1, p0, Lv3/p;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p1}, Lv3/p$c;-><init>(Lv3/p;Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lv3/p;->A(Lv3/p$d;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lv3/p;->c:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public N()V
    .registers 4

    .line 1
    iget v0, p0, Lv3/p;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lv3/p;->o:LW2/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, v2}, LW2/q;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iput-object v2, p0, Lv3/p;->u:Landroid/util/Pair;

    .line 16
    .line 17
    iput v1, p0, Lv3/p;->w:I

    .line 18
    .line 19
    return-void
.end method

.method public Q(Landroid/view/Surface;LW2/I;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/p;->u:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lv3/p;->u:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LW2/I;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LW2/I;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lv3/p;->u:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, LW2/I;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, LW2/I;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p1, v0, p2}, Lv3/p;->K(Landroid/view/Surface;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public S(I)V
    .registers 3

    .line 1
    iget v0, p0, Lv3/p;->A:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lv3/p;->A:I

    .line 7
    .line 8
    return-void
.end method

.method public W()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/p;->e:Lv3/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/S;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/p;->e:Lv3/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/S;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class v3.C11220p.a (v3.p$a)
.class Lv3/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lv3/S$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/p;-><init>(Lv3/p$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv3/p;


# direct methods
.method constructor <init>(Lv3/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv3/p$a;->a:Lv3/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Lv3/p$a;->a:Lv3/p;

    .line 2
    .line 3
    invoke-static {p1}, Lv3/p;->z(Lv3/p;)LT2/h0;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/p$a;->a:Lv3/p;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/p;->z(Lv3/p;)LT2/h0;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

###### Class v3.C11220p.b (v3.p$b)
.class public final Lv3/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lv3/u;

.field private c:LT2/h0$a;

.field private d:Z

.field private e:LW2/h;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lv3/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv3/p$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lv3/p$b;->b:Lv3/u;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lv3/p$b;->h:J

    .line 15
    .line 16
    new-instance p1, Lv3/v;

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lv3/v;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv3/p$b;->i:Lv3/v;

    .line 24
    .line 25
    sget-object p1, LW2/h;->a:LW2/h;

    .line 26
    .line 27
    iput-object p1, p0, Lv3/p$b;->e:LW2/h;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lv3/p$b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lv3/p$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lv3/p$b;)LT2/h0$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lv3/p$b;->c:LT2/h0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lv3/p$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv3/p$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lv3/p$b;)LW2/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lv3/p$b;->e:LW2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lv3/p$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv3/p$b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Lv3/p$b;)Lv3/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lv3/p$b;->i:Lv3/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lv3/p$b;)Lv3/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lv3/p$b;->b:Lv3/u;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h()Lv3/p;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lv3/p$b;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv3/p$b;->c:LT2/h0$a;

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    new-instance v0, Lv3/p$f;

    .line 13
    .line 14
    iget-boolean v2, p0, Lv3/p$b;->g:Z

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lv3/p$f;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv3/p$b;->c:LT2/h0$a;

    .line 20
    .line 21
    :cond_14
    new-instance v0, Lv3/p;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2}, Lv3/p;-><init>(Lv3/p$b;Lv3/p$a;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lv3/p$b;->f:Z

    .line 28
    .line 29
    return-object v0
.end method

.method public i(J)Lv3/p$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lv3/p$b;->h:J

    .line 2
    .line 3
    return-object p0
.end method

.method public j(LW2/h;)Lv3/p$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lv3/p$b;->e:LW2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lv3/p$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv3/p$b;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

###### Class v3.C11220p.c (v3.p$c)
.class final Lv3/p$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lv3/S;
.implements Lv3/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lhe/y;

.field private d:LT2/y;

.field private e:I

.field private f:J

.field private g:J

.field private h:I

.field private i:Lv3/S$a;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Z

.field private l:Z

.field final synthetic m:Lv3/p;


# direct methods
.method public constructor <init>(Lv3/p;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lv3/p$c;->m:Lv3/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lv3/p$c;->b:I

    .line 7
    .line 8
    invoke-static {p2}, LW2/b0;->k0(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lv3/p$c;->a:I

    .line 13
    .line 14
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lv3/p$c;->c:Lhe/y;

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lv3/p$c;->g:J

    .line 26
    .line 27
    sget-object p1, Lv3/S$a;->a:Lv3/S$a;

    .line 28
    .line 29
    iput-object p1, p0, Lv3/p$c;->i:Lv3/S$a;

    .line 30
    .line 31
    invoke-static {}, Lv3/p;->c()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lv3/p$c;->j:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method

.method private w(LT2/y;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LT2/y;->b()LT2/y$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv3/p$c;->m:Lv3/p;

    .line 6
    .line 7
    iget-object p1, p1, LT2/y;->E:LT2/m;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lv3/p;->y(Lv3/p;LT2/m;)LT2/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, LT2/y$b;->V(LT2/m;)LT2/y$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LT2/y$b;->P()LT2/y;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lv3/p$c;->m:Lv3/p;

    .line 21
    .line 22
    invoke-static {p1}, Lv3/p;->z(Lv3/p;)LT2/h0;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public a(LT2/y;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv3/p$c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 11
    .line 12
    iget v1, p0, Lv3/p$c;->b:I

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lv3/p;->e(Lv3/p;LT2/y;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lv3/p$c;->l:Z

    .line 19
    .line 20
    return p1
.end method

.method public b(Landroid/view/Surface;LW2/I;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv3/p;->Q(Landroid/view/Surface;LW2/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv3/p$c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 8
    .line 9
    invoke-static {v0}, Lv3/p;->l(Lv3/p;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

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

.method public d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lv3/p$c;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 2
    .line 3
    iget-wide v1, p0, Lv3/p$c;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lv3/p;->j(Lv3/p;J)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 9
    .line 10
    invoke-static {v0}, Lv3/p;->f(Lv3/p;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lv3/p$c;->m:Lv3/p;

    .line 15
    .line 16
    invoke-static {v2}, Lv3/p;->i(Lv3/p;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 25
    .line 26
    invoke-static {v0}, Lv3/p;->k(Lv3/p;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public f(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/p$c;->c:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhe/y;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-static {p1}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lv3/p$c;->c:Lhe/y;

    .line 15
    .line 16
    iget-object p1, p0, Lv3/p$c;->d:LT2/y;

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lv3/p$c;->w(LT2/y;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public g(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 2
    .line 3
    iget-wide v1, p0, Lv3/p$c;->f:J

    .line 4
    .line 5
    add-long/2addr p1, v1

    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Lv3/p;->w(Lv3/p;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(ILT2/y;JILjava/util/List;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lv3/p$c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p6}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    iput-object p6, p0, Lv3/p$c;->c:Lhe/y;

    .line 13
    .line 14
    iput p1, p0, Lv3/p$c;->e:I

    .line 15
    .line 16
    iput-object p2, p0, Lv3/p$c;->d:LT2/y;

    .line 17
    .line 18
    iget-object p1, p0, Lv3/p$c;->m:Lv3/p;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lv3/p;->j(Lv3/p;J)J

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lv3/p$c;->m:Lv3/p;

    .line 29
    .line 30
    const/4 p6, 0x0

    .line 31
    invoke-static {p1, p6}, Lv3/p;->m(Lv3/p;Z)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lv3/p$c;->w(LT2/y;)V

    .line 35
    .line 36
    .line 37
    iget-wide p1, p0, Lv3/p$c;->g:J

    .line 38
    .line 39
    cmp-long p1, p1, v0

    .line 40
    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    const/4 p6, 0x1

    .line 44
    :cond_2b
    iget-object p1, p0, Lv3/p$c;->m:Lv3/p;

    .line 45
    .line 46
    invoke-static {p1}, Lv3/p;->d(Lv3/p;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3b

    .line 51
    .line 52
    iget p1, p0, Lv3/p$c;->b:I

    .line 53
    .line 54
    if-nez p1, :cond_3a

    .line 55
    .line 56
    if-eqz p6, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    :goto_3b
    if-eqz p6, :cond_41

    .line 61
    .line 62
    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 63
    .line 64
    :goto_3f
    move-wide v4, p1

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    iget-wide p1, p0, Lv3/p$c;->g:J

    .line 67
    .line 68
    const-wide/16 v0, 0x1

    .line 69
    .line 70
    add-long/2addr p1, v0

    .line 71
    goto :goto_3f

    .line 72
    :goto_47
    iget-object p1, p0, Lv3/p$c;->m:Lv3/p;

    .line 73
    .line 74
    invoke-static {p1}, Lv3/p;->n(Lv3/p;)LW2/O;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lv3/p$g;

    .line 79
    .line 80
    iget-wide v1, p0, Lv3/p$c;->f:J

    .line 81
    .line 82
    add-long/2addr v1, p3

    .line 83
    move v3, p5

    .line 84
    invoke-direct/range {v0 .. v5}, Lv3/p$g;-><init>(JIJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4, v5, v0}, LW2/O;->a(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public i(JLv3/S$b;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lv3/p$c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lv3/p$c;->f:J

    .line 9
    .line 10
    add-long/2addr p1, v0

    .line 11
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 12
    .line 13
    invoke-static {v0}, Lv3/p;->t(Lv3/p;)Lv3/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lv3/v;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, p1, v0

    .line 27
    .line 28
    if-eqz v2, :cond_3e

    .line 29
    .line 30
    iget-object v2, p0, Lv3/p$c;->m:Lv3/p;

    .line 31
    .line 32
    invoke-static {v2}, Lv3/p;->u(Lv3/p;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v0, v2, v0

    .line 37
    .line 38
    if-eqz v0, :cond_3e

    .line 39
    .line 40
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 41
    .line 42
    invoke-static {v0}, Lv3/p;->u(Lv3/p;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-gez p1, :cond_3e

    .line 49
    .line 50
    iget p1, p0, Lv3/p$c;->h:I

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-ge p1, p2, :cond_3e

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    add-int/2addr p1, p2

    .line 57
    iput p1, p0, Lv3/p$c;->h:I

    .line 58
    .line 59
    invoke-interface {p3}, Lv3/S$b;->b()V

    .line 60
    .line 61
    .line 62
    return p2

    .line 63
    :cond_3e
    iget-object p1, p0, Lv3/p$c;->m:Lv3/p;

    .line 64
    .line 65
    invoke-static {p1}, Lv3/p;->v(Lv3/p;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_48

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_48
    iget-object p1, p0, Lv3/p$c;->m:Lv3/p;

    .line 74
    .line 75
    invoke-static {p1}, Lv3/p;->z(Lv3/p;)LT2/h0;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public isInitialized()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv3/p$c;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lv3/p$c;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    invoke-static {v0, p1}, Lv3/p;->h(Lv3/p;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public k(Lv3/t;)V
    .registers 3

    .line 1
    iget v0, p0, Lv3/p$c;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lv3/p;->q(Lv3/p;Lv3/t;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv3/p$c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 9
    .line 10
    invoke-static {v0}, Lv3/p;->f(Lv3/p;)J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lv3/p;->g(Lv3/p;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 20
    .line 21
    invoke-static {v0}, Lv3/p;->z(Lv3/p;)LT2/h0;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public m(Lv3/S$a;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv3/p$c;->i:Lv3/S$a;

    .line 2
    .line 3
    iput-object p2, p0, Lv3/p$c;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public n(F)V
    .registers 3

    .line 1
    iget v0, p0, Lv3/p$c;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lv3/p;->r(Lv3/p;F)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public o()V
    .registers 11

    .line 1
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/p;->n(Lv3/p;)LW2/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LW2/O;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 14
    .line 15
    invoke-static {v0}, Lv3/p;->p(Lv3/p;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, LW2/O;

    .line 20
    .line 21
    invoke-direct {v0}, LW2/O;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    move v2, v1

    .line 26
    :goto_19
    iget-object v3, p0, Lv3/p$c;->m:Lv3/p;

    .line 27
    .line 28
    invoke-static {v3}, Lv3/p;->n(Lv3/p;)LW2/O;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LW2/O;->l()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_58

    .line 37
    .line 38
    iget-object v3, p0, Lv3/p$c;->m:Lv3/p;

    .line 39
    .line 40
    invoke-static {v3}, Lv3/p;->n(Lv3/p;)LW2/O;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, LW2/O;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lv3/p$g;

    .line 49
    .line 50
    invoke-static {v3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lv3/p$g;

    .line 55
    .line 56
    if-eqz v2, :cond_52

    .line 57
    .line 58
    iget v2, v3, Lv3/p$g;->b:I

    .line 59
    .line 60
    if-eqz v2, :cond_46

    .line 61
    .line 62
    if-ne v2, v1, :cond_40

    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iget-object v2, p0, Lv3/p$c;->m:Lv3/p;

    .line 66
    .line 67
    invoke-static {v2}, Lv3/p;->p(Lv3/p;)V

    .line 68
    .line 69
    .line 70
    goto :goto_51

    .line 71
    :cond_46
    :goto_46
    new-instance v4, Lv3/p$g;

    .line 72
    .line 73
    iget-wide v5, v3, Lv3/p$g;->a:J

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iget-wide v8, v3, Lv3/p$g;->c:J

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lv3/p$g;-><init>(JIJ)V

    .line 79
    .line 80
    .line 81
    move-object v3, v4

    .line 82
    :goto_51
    const/4 v2, 0x0

    .line 83
    :cond_52
    iget-wide v4, v3, Lv3/p$g;->c:J

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5, v3}, LW2/O;->a(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_19

    .line 89
    :cond_58
    iget-object v1, p0, Lv3/p$c;->m:Lv3/p;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lv3/p;->o(Lv3/p;LW2/O;)LW2/O;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public p()Landroid/view/Surface;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv3/p$c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 9
    .line 10
    invoke-static {v0}, Lv3/p;->z(Lv3/p;)LT2/h0;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/p;->d(Lv3/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv3/p;->X()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/p;->d(Lv3/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv3/p;->W()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/p;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(I)V
    .registers 3

    .line 1
    iget v0, p0, Lv3/p$c;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lv3/p;->s(Lv3/p;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/p;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv3/p$c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lv3/p$c;->g:J

    .line 13
    .line 14
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lv3/p;->g(Lv3/p;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lv3/p$c;->k:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lv3/p$c;->m:Lv3/p;

    .line 24
    .line 25
    invoke-static {p1}, Lv3/p;->z(Lv3/p;)LT2/h0;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public v(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/p;->d(Lv3/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lv3/p$c;->m:Lv3/p;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lv3/p;->x(Lv3/p;Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class v3.C11220p.d (v3.p$d)
.class public interface abstract Lv3/p$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

###### Class v3.C11220p.e (v3.p$e)
.class final Lv3/p$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT2/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final b:Lge/x;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv3/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lge/y;->a(Lge/x;)Lge/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lv3/p$e;->b:Lge/x;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv3/p$e;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Ljava/lang/Class;
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

###### Class v3.C11221q (v3.q)
.class public final synthetic Lv3/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/x;


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
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lv3/p$e;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class v3.C11220p.f (v3.p$f)
.class final Lv3/p$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT2/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:LT2/g0$b;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv3/p$e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lv3/p$e;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv3/p$f;->a:LT2/g0$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;LT2/m;LT2/p;LT2/h0$b;Ljava/util/concurrent/Executor;JZ)LT2/h0;
    .registers 19

    .line 1
    :try_start_0
    const-string v0, "androidx.media3.effect.SingleInputVideoGraph$Factory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LT2/g0$b;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lv3/p$f;->a:LT2/g0$b;

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, LT2/h0$a;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_2b

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p5

    .line 35
    move-wide/from16 v7, p6

    .line 36
    .line 37
    move/from16 v9, p8

    .line 38
    .line 39
    invoke-interface/range {v1 .. v9}, LT2/h0$a;->a(Landroid/content/Context;LT2/m;LT2/p;LT2/h0$b;Ljava/util/concurrent/Executor;JZ)LT2/h0;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

###### Class v3.C11220p.g (v3.p$g)
.class final Lv3/p$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(JIJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv3/p$g;->a:J

    .line 5
    .line 6
    iput p3, p0, Lv3/p$g;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, Lv3/p$g;->c:J

    .line 9
    .line 10
    return-void
.end method

###### Class v3.RunnableC11218n (v3.n)
.class public final synthetic Lv3/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/p;


# direct methods
.method public synthetic constructor <init>(Lv3/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/n;->a:Lv3/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/n;->a:Lv3/p;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/p;->b(Lv3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class v3.ExecutorC11219o (v3.o)
.class public final synthetic Lv3/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Executor;


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
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lv3/p;->a(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
