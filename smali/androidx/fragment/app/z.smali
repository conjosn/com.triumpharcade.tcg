###### Class androidx.fragment.app.z (androidx.fragment.app.z)
.class public abstract Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/z$l;,
        Landroidx/fragment/app/z$m;,
        Landroidx/fragment/app/z$n;,
        Landroidx/fragment/app/z$o;,
        Landroidx/fragment/app/z$j;,
        Landroidx/fragment/app/z$k;
    }
.end annotation


# static fields
.field private static U:Z = false

.field static V:Z = true


# instance fields
.field A:Landroidx/fragment/app/r;

.field private B:Landroidx/fragment/app/v;

.field private C:Landroidx/fragment/app/v;

.field private D:Landroidx/fragment/app/Q;

.field private E:Landroidx/fragment/app/Q;

.field private F:Li/c;

.field private G:Li/c;

.field private H:Li/c;

.field I:Ljava/util/ArrayDeque;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Ljava/util/ArrayList;

.field private P:Ljava/util/ArrayList;

.field private Q:Ljava/util/ArrayList;

.field private R:Landroidx/fragment/app/C;

.field private S:LG2/c$c;

.field private T:Ljava/lang/Runnable;

.field private final a:Ljava/util/ArrayList;

.field private b:Z

.field private final c:Landroidx/fragment/app/F;

.field d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private final f:Landroidx/fragment/app/x;

.field private g:Le/d0;

.field h:Landroidx/fragment/app/a;

.field i:Z

.field private final j:Le/Y;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field o:Ljava/util/ArrayList;

.field private final p:Landroidx/fragment/app/y;

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final r:Lg2/a;

.field private final s:Lg2/a;

.field private final t:Lg2/a;

.field private final u:Lg2/a;

.field private final v:Landroidx/core/view/D;

.field w:I

.field private x:Landroidx/fragment/app/w;

.field private y:LF2/I;

.field private z:Landroidx/fragment/app/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/F;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/F;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/x;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/z;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/z;->f:Landroidx/fragment/app/x;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/z;->i:Z

    .line 37
    .line 38
    new-instance v2, Landroidx/fragment/app/z$b;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1}, Landroidx/fragment/app/z$b;-><init>(Landroidx/fragment/app/z;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/fragment/app/z;->j:Le/Y;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/fragment/app/z;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/fragment/app/z;->l:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Landroidx/fragment/app/z;->m:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Landroidx/fragment/app/z;->n:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Landroidx/fragment/app/z;->o:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v1, Landroidx/fragment/app/y;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/z;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Landroidx/fragment/app/z;->p:Landroidx/fragment/app/y;

    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Landroidx/fragment/app/z;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v1, LF2/J;

    .line 107
    .line 108
    invoke-direct {v1, p0}, LF2/J;-><init>(Landroidx/fragment/app/z;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Landroidx/fragment/app/z;->r:Lg2/a;

    .line 112
    .line 113
    new-instance v1, LF2/K;

    .line 114
    .line 115
    invoke-direct {v1, p0}, LF2/K;-><init>(Landroidx/fragment/app/z;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Landroidx/fragment/app/z;->s:Lg2/a;

    .line 119
    .line 120
    new-instance v1, LF2/L;

    .line 121
    .line 122
    invoke-direct {v1, p0}, LF2/L;-><init>(Landroidx/fragment/app/z;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Landroidx/fragment/app/z;->t:Lg2/a;

    .line 126
    .line 127
    new-instance v1, LF2/M;

    .line 128
    .line 129
    invoke-direct {v1, p0}, LF2/M;-><init>(Landroidx/fragment/app/z;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Landroidx/fragment/app/z;->u:Lg2/a;

    .line 133
    .line 134
    new-instance v1, Landroidx/fragment/app/z$c;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Landroidx/fragment/app/z$c;-><init>(Landroidx/fragment/app/z;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Landroidx/fragment/app/z;->v:Landroidx/core/view/D;

    .line 140
    .line 141
    const/4 v1, -0x1

    .line 142
    iput v1, p0, Landroidx/fragment/app/z;->w:I

    .line 143
    .line 144
    iput-object v0, p0, Landroidx/fragment/app/z;->B:Landroidx/fragment/app/v;

    .line 145
    .line 146
    new-instance v1, Landroidx/fragment/app/z$d;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Landroidx/fragment/app/z$d;-><init>(Landroidx/fragment/app/z;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Landroidx/fragment/app/z;->C:Landroidx/fragment/app/v;

    .line 152
    .line 153
    iput-object v0, p0, Landroidx/fragment/app/z;->D:Landroidx/fragment/app/Q;

    .line 154
    .line 155
    new-instance v0, Landroidx/fragment/app/z$e;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Landroidx/fragment/app/z$e;-><init>(Landroidx/fragment/app/z;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Landroidx/fragment/app/z;->E:Landroidx/fragment/app/Q;

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayDeque;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Landroidx/fragment/app/z;->I:Ljava/util/ArrayDeque;

    .line 168
    .line 169
    new-instance v0, Landroidx/fragment/app/z$f;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Landroidx/fragment/app/z$f;-><init>(Landroidx/fragment/app/z;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Landroidx/fragment/app/z;->T:Ljava/lang/Runnable;

    .line 175
    .line 176
    return-void
.end method

.method static F0(Landroid/view/View;)Landroidx/fragment/app/r;
    .registers 2

    .line 1
    sget v0, LE2/b;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/fragment/app/r;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/r;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static L0(I)Z
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/fragment/app/z;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private M0(Landroidx/fragment/app/r;)Z
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/r;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/r;->k0:Z

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/z;->r()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private N(Landroidx/fragment/app/r;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->h0(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/r;->P1()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private N0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/r;->G0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/r;->m0()Landroidx/fragment/app/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v0}, Landroidx/fragment/app/z;->N0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private U(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroidx/fragment/app/F;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/z;->U0(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/z;->v()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_26

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/fragment/app/P;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/P;->q()V
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_14

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    iput-boolean v1, p0, Landroidx/fragment/app/z;->b:Z

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->c0(Z)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_2c
    iput-boolean v1, p0, Landroidx/fragment/app/z;->b:Z

    .line 46
    .line 47
    throw p1
.end method

.method private X()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/z;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/z;->N:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/fragment/app/z;->t1()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private Z()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/z;->v()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/P;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/P;->q()V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/z;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/z;->N0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-ne p1, v0, :cond_12

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->H(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/z;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->m1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b0(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/z;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_4c

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 6
    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/z;->M:Z

    .line 10
    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/w;->i()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_44

    .line 44
    .line 45
    if-nez p1, :cond_31

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/z;->s()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Landroidx/fragment/app/z;->O:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez p1, :cond_43

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/fragment/app/z;->O:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/fragment/app/z;->P:Ljava/util/ArrayList;

    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Must be called from main thread of fragment host"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "FragmentManager is already executing transactions"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public static synthetic c(Landroidx/fragment/app/z;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/z;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/z$l;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/fragment/app/z$l;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method private c1(Ljava/lang/String;II)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->c0(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/z;->b0(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/z;->A:Landroidx/fragment/app/r;

    .line 10
    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    if-gez p2, :cond_1b

    .line 14
    .line 15
    if-nez p1, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/r;->X()Landroidx/fragment/app/z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/z;->a1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v3, p0, Landroidx/fragment/app/z;->O:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/fragment/app/z;->P:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    move v6, p2

    .line 35
    move v7, p3

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/z;->d1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3c

    .line 41
    .line 42
    iput-boolean v0, v2, Landroidx/fragment/app/z;->b:Z

    .line 43
    .line 44
    :try_start_2b
    iget-object p2, v2, Landroidx/fragment/app/z;->O:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p3, v2, Landroidx/fragment/app/z;->P:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/z;->i1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_36

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/z;->t()V

    .line 52
    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    invoke-direct {p0}, Landroidx/fragment/app/z;->t()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    invoke-direct {p0}, Landroidx/fragment/app/z;->v1()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/fragment/app/z;->X()V

    .line 65
    .line 66
    .line 67
    iget-object p2, v2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/F;->b()V

    .line 70
    .line 71
    .line 72
    return p1
.end method

.method public static synthetic d(Landroidx/fragment/app/z;LT1/w;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/z;->N0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, LT1/w;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/z;->P(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/z;LT1/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/z;->N0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, LT1/j;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/z;->I(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private static e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 6

    .line 1
    :goto_0
    if-ge p2, p3, :cond_26

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/a;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->z(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/a;->F()V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->z(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/a;->E()V

    .line 34
    .line 35
    .line 36
    :goto_23
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_26
    return-void
.end method

.method public static synthetic f(Landroidx/fragment/app/z;Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/z;->N0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/z;->B(Landroid/content/res/Configuration;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private f0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 13

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/a;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/fragment/app/H;->r:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/z;->Q:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/fragment/app/z;->Q:Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v1, p0, Landroidx/fragment/app/z;->Q:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/F;->o()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/z;->C0()Landroidx/fragment/app/r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, p3

    .line 41
    move v4, v2

    .line 42
    :goto_29
    const/4 v5, 0x1

    .line 43
    if-ge v3, p4, :cond_58

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/fragment/app/a;

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_45

    .line 62
    .line 63
    iget-object v7, p0, Landroidx/fragment/app/z;->Q:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->G(Ljava/util/ArrayList;Landroidx/fragment/app/r;)Landroidx/fragment/app/r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    iget-object v7, p0, Landroidx/fragment/app/z;->Q:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->J(Ljava/util/ArrayList;Landroidx/fragment/app/r;)Landroidx/fragment/app/r;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_4b
    if-nez v4, :cond_54

    .line 77
    .line 78
    iget-boolean v4, v6, Landroidx/fragment/app/H;->i:Z

    .line 79
    .line 80
    if-eqz v4, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move v4, v2

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    :goto_54
    move v4, v5

    .line 86
    :goto_55
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_29

    .line 89
    :cond_58
    iget-object v1, p0, Landroidx/fragment/app/z;->Q:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    if-nez v0, :cond_93

    .line 95
    .line 96
    iget v0, p0, Landroidx/fragment/app/z;->w:I

    .line 97
    .line 98
    if-lt v0, v5, :cond_93

    .line 99
    .line 100
    move v0, p3

    .line 101
    :goto_64
    if-ge v0, p4, :cond_93

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/fragment/app/a;

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_72
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_90

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/fragment/app/H$a;

    .line 126
    .line 127
    iget-object v2, v2, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 128
    .line 129
    if-eqz v2, :cond_72

    .line 130
    .line 131
    iget-object v3, v2, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 132
    .line 133
    if-eqz v3, :cond_72

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroidx/fragment/app/z;->x(Landroidx/fragment/app/r;)Landroidx/fragment/app/E;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroidx/fragment/app/F;->r(Landroidx/fragment/app/E;)V

    .line 142
    .line 143
    .line 144
    goto :goto_72

    .line 145
    :cond_90
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_64

    .line 148
    :cond_93
    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/z;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, p4, -0x1

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v4, :cond_119

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/fragment/app/z;->o:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_119

    .line 172
    .line 173
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_c9

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroidx/fragment/app/a;

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Landroidx/fragment/app/z;->q0(Landroidx/fragment/app/a;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_b5

    .line 202
    :cond_c9
    iget-object v2, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 203
    .line 204
    if-nez v2, :cond_119

    .line 205
    .line 206
    iget-object v2, p0, Landroidx/fragment/app/z;->o:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_f3

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroidx/fragment/app/z$l;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :goto_e3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_d3

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Landroidx/fragment/app/r;

    .line 239
    .line 240
    invoke-interface {v3, v7, v0}, Landroidx/fragment/app/z$l;->d(Landroidx/fragment/app/r;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_e3

    .line 244
    :cond_f3
    iget-object v2, p0, Landroidx/fragment/app/z;->o:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_f9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_119

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroidx/fragment/app/z$l;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :goto_109
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_f9

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Landroidx/fragment/app/r;

    .line 277
    .line 278
    invoke-interface {v3, v7, v0}, Landroidx/fragment/app/z$l;->b(Landroidx/fragment/app/r;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_109

    .line 282
    :cond_119
    move v1, p3

    .line 283
    :goto_11a
    if-ge v1, p4, :cond_164

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Landroidx/fragment/app/a;

    .line 290
    .line 291
    if-eqz v0, :cond_143

    .line 292
    .line 293
    iget-object v3, v2, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    sub-int/2addr v3, v5

    .line 300
    :goto_12b
    if-ltz v3, :cond_161

    .line 301
    .line 302
    iget-object v6, v2, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Landroidx/fragment/app/H$a;

    .line 309
    .line 310
    iget-object v6, v6, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 311
    .line 312
    if-eqz v6, :cond_140

    .line 313
    .line 314
    invoke-virtual {p0, v6}, Landroidx/fragment/app/z;->x(Landroidx/fragment/app/r;)Landroidx/fragment/app/E;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Landroidx/fragment/app/E;->m()V

    .line 319
    .line 320
    .line 321
    :cond_140
    add-int/lit8 v3, v3, -0x1

    .line 322
    .line 323
    goto :goto_12b

    .line 324
    :cond_143
    iget-object v2, v2, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_149
    :goto_149
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_161

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Landroidx/fragment/app/H$a;

    .line 341
    .line 342
    iget-object v3, v3, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 343
    .line 344
    if-eqz v3, :cond_149

    .line 345
    .line 346
    invoke-virtual {p0, v3}, Landroidx/fragment/app/z;->x(Landroidx/fragment/app/r;)Landroidx/fragment/app/E;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Landroidx/fragment/app/E;->m()V

    .line 351
    .line 352
    .line 353
    goto :goto_149

    .line 354
    :cond_161
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto :goto_11a

    .line 357
    :cond_164
    iget v1, p0, Landroidx/fragment/app/z;->w:I

    .line 358
    .line 359
    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/z;->U0(IZ)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1, p3, p4}, Landroidx/fragment/app/z;->w(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_171
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_187

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroidx/fragment/app/P;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Landroidx/fragment/app/P;->D(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Landroidx/fragment/app/P;->z()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Landroidx/fragment/app/P;->n()V

    .line 389
    .line 390
    .line 391
    goto :goto_171

    .line 392
    :cond_187
    :goto_187
    if-ge p3, p4, :cond_1a8

    .line 393
    .line 394
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Landroidx/fragment/app/a;

    .line 399
    .line 400
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1a2

    .line 411
    .line 412
    iget v1, v0, Landroidx/fragment/app/a;->v:I

    .line 413
    .line 414
    if-ltz v1, :cond_1a2

    .line 415
    .line 416
    const/4 v1, -0x1

    .line 417
    iput v1, v0, Landroidx/fragment/app/a;->v:I

    .line 418
    .line 419
    :cond_1a2
    invoke-virtual {v0}, Landroidx/fragment/app/a;->I()V

    .line 420
    .line 421
    .line 422
    add-int/lit8 p3, p3, 0x1

    .line 423
    .line 424
    goto :goto_187

    .line 425
    :cond_1a8
    if-eqz v4, :cond_1ad

    .line 426
    .line 427
    invoke-direct {p0}, Landroidx/fragment/app/z;->j1()V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    return-void
.end method

.method static bridge synthetic g(Landroidx/fragment/app/z;)Landroidx/fragment/app/F;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Landroidx/fragment/app/z;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/z;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0(Ljava/lang/String;IZ)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    if-nez p1, :cond_1b

    .line 12
    .line 13
    if-gez p2, :cond_1b

    .line 14
    .line 15
    if-eqz p3, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    iget-object p1, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :goto_23
    if-ltz v0, :cond_44

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/fragment/app/a;

    .line 45
    .line 46
    if-eqz p1, :cond_3a

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/a;->H()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3a

    .line 57
    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    if-ltz p2, :cond_41

    .line 60
    .line 61
    iget v2, v2, Landroidx/fragment/app/a;->v:I

    .line 62
    .line 63
    if-ne p2, v2, :cond_41

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_23

    .line 69
    :cond_44
    :goto_44
    if-gez v0, :cond_47

    .line 70
    .line 71
    return v0

    .line 72
    :cond_47
    if-eqz p3, :cond_6b

    .line 73
    .line 74
    :goto_49
    if-lez v0, :cond_6a

    .line 75
    .line 76
    iget-object p3, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    add-int/lit8 v1, v0, -0x1

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroidx/fragment/app/a;

    .line 85
    .line 86
    if-eqz p1, :cond_61

    .line 87
    .line 88
    invoke-virtual {p3}, Landroidx/fragment/app/a;->H()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_67

    .line 97
    .line 98
    :cond_61
    if-ltz p2, :cond_6a

    .line 99
    .line 100
    iget p3, p3, Landroidx/fragment/app/a;->v:I

    .line 101
    .line 102
    if-ne p2, p3, :cond_6a

    .line 103
    .line 104
    :cond_67
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    goto :goto_49

    .line 107
    :cond_6a
    return v0

    .line 108
    :cond_6b
    iget-object p1, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    if-ne v0, p1, :cond_76

    .line 117
    .line 118
    return v1

    .line 119
    :cond_76
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    return v0
.end method

.method private i1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_5e

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_5f

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    if-ge v1, v0, :cond_59

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/H;->r:Z

    .line 33
    .line 34
    if-nez v3, :cond_56

    .line 35
    .line 36
    if-eq v2, v1, :cond_28

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/z;->f0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_51

    .line 54
    .line 55
    :goto_36
    if-ge v2, v0, :cond_51

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_51

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/H;->r:Z

    .line 76
    .line 77
    if-nez v3, :cond_51

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_36

    .line 82
    :cond_51
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/z;->f0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_17

    .line 90
    :cond_59
    if-eq v2, v0, :cond_5e

    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/z;->f0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public static j0(Landroid/view/View;)Landroidx/fragment/app/r;
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/z;->o0(Landroid/view/View;)Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "View "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " does not have a Fragment set"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private j1()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/z;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/z;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/z$l;

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/fragment/app/z$l;->onBackStackChanged()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method static l1(I)I
    .registers 4

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    const/16 v1, 0x1001

    .line 4
    .line 5
    if-eq p0, v1, :cond_1a

    .line 6
    .line 7
    if-eq p0, v0, :cond_19

    .line 8
    .line 9
    const/16 v0, 0x1004

    .line 10
    .line 11
    const/16 v1, 0x2005

    .line 12
    .line 13
    if-eq p0, v1, :cond_18

    .line 14
    .line 15
    const/16 v2, 0x1003

    .line 16
    .line 17
    if-eq p0, v2, :cond_17

    .line 18
    .line 19
    if-eq p0, v0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    return v1

    .line 24
    :cond_17
    return v2

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    return v0
.end method

.method public static n0(Landroid/view/View;)Landroidx/fragment/app/z;
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/z;->o0(Landroid/view/View;)Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/r;->G0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/r;->X()Landroidx/fragment/app/z;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "The Fragment "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " that owns View "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 59
    .line 60
    if-eqz v1, :cond_4b

    .line 61
    .line 62
    instance-of v1, v0, Landroidx/fragment/app/s;

    .line 63
    .line 64
    if-eqz v1, :cond_44

    .line 65
    .line 66
    check-cast v0, Landroidx/fragment/app/s;

    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    check-cast v0, Landroid/content/ContextWrapper;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_39

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    if-eqz v0, :cond_53

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/s;->Y0()Landroidx/fragment/app/z;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "View "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " is not within a subclass of FragmentActivity."

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method static o0(Landroid/view/View;)Landroidx/fragment/app/r;
    .registers 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_17

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/fragment/app/z;->F0(Landroid/view/View;)Landroidx/fragment/app/r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_17
    return-object v0
.end method

.method private p0()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/z;->v()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/P;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/P;->r()V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method private r0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 14
    return v2

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_4e

    .line 17
    :cond_10
    :try_start_10
    iget-object v1, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v3, v2

    .line 24
    :goto_17
    if-ge v2, v1, :cond_2b

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/fragment/app/z$m;

    .line 33
    .line 34
    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/z$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_29

    .line 38
    or-int/2addr v3, v4

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    :try_start_2b
    iget-object p1, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/w;->i()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Landroidx/fragment/app/z;->T:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return v3

    .line 62
    :goto_3d
    iget-object p2, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/w;->i()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v1, p0, Landroidx/fragment/app/z;->T:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_2b .. :try_end_4f} :catchall_e

    .line 80
    throw p1
.end method

.method private r1(Landroidx/fragment/app/r;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/z;->v0(Landroidx/fragment/app/r;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/r;->Z()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/r;->d0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/r;->o0()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/r;->p0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_37

    .line 27
    .line 28
    sget v1, LE2/b;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_28

    .line 35
    .line 36
    sget v1, LE2/b;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    sget v1, LE2/b;->c:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/r;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/r;->n0()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->o2(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private s()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->S0()Z

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private t()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/z;->P:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/z;->O:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private t0(Landroidx/fragment/app/r;)Landroidx/fragment/app/C;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/C;->p(Landroidx/fragment/app/r;)Landroidx/fragment/app/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private t1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/F;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/E;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/z;->X0(Landroidx/fragment/app/E;)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method private u()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/lifecycle/a0;

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/F;->p()Landroidx/fragment/app/C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/C;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_29

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/w;->g()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/w;->g()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v1

    .line 42
    :goto_29
    if-eqz v0, :cond_5e

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/z;->l:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5e

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/fragment/app/c;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/fragment/app/c;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_35

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/F;->p()Landroidx/fragment/app/C;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/C;->m(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_47

    .line 95
    :cond_5e
    return-void
.end method

.method private u1(Ljava/lang/RuntimeException;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/M;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/fragment/app/M;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    :try_start_22
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/w;->l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_37

    .line 41
    :catch_28
    move-exception v0

    .line 42
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    :try_start_2d
    new-array v0, v4, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/z;->Y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_37

    .line 52
    :catch_33
    move-exception v0

    .line 53
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_37
    throw p1
.end method

.method private v()Ljava/util/Set;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/F;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2f

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/E;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/E;->k()Landroidx/fragment/app/r;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/r;->m0:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/z;->D0()Landroidx/fragment/app/Q;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroidx/fragment/app/P;->v(Landroid/view/ViewGroup;Landroidx/fragment/app/Q;)Landroidx/fragment/app/P;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    return-object v0
.end method

.method private v0(Landroidx/fragment/app/r;)Landroid/view/ViewGroup;
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->m0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget v0, p1, Landroidx/fragment/app/r;->d0:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/z;->y:LF2/I;

    .line 13
    .line 14
    invoke-virtual {v0}, LF2/I;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/z;->y:LF2/I;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/r;->d0:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LF2/I;->c(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    return-object v1
.end method

.method private v1()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_38

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/z;->j:Le/Y;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Le/Y;->j(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroidx/fragment/app/z;->L0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_36

    .line 24
    .line 25
    const-string v1, "FragmentManager"

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "FragmentManager "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    goto :goto_73

    .line 55
    :cond_36
    :goto_36
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_34

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/z;->s0()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_48

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/r;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->Q0(Landroidx/fragment/app/r;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v3, 0x0

    .line 74
    :goto_49
    invoke-static {v2}, Landroidx/fragment/app/z;->L0(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6d

    .line 79
    .line 80
    const-string v0, "FragmentManager"

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " enabled state is "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v0, p0, Landroidx/fragment/app/z;->j:Le/Y;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Le/Y;->j(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_73
    :try_start_73
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_34

    .line 117
    throw v1
.end method


# virtual methods
.method A()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->K:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/z;->L:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/C;->v(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/fragment/app/z;->U(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method A0()Landroidx/fragment/app/y;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->p:Landroidx/fragment/app/y;

    .line 2
    .line 3
    return-object v0
.end method

.method B(Landroid/content/res/Configuration;Z)V
    .registers 6

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/content/e;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/z;->u1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/F;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/r;

    .line 40
    .line 41
    if-eqz v1, :cond_1c

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/r;->z1(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1c

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/z;->B(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-void
.end method

.method B0()Landroidx/fragment/app/r;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/r;

    .line 2
    .line 3
    return-object v0
.end method

.method C(Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/z;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/F;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_26

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/r;

    .line 29
    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/r;->A1(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_11

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    return v1
.end method

.method public C0()Landroidx/fragment/app/r;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->A:Landroidx/fragment/app/r;

    .line 2
    .line 3
    return-object v0
.end method

.method D()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->K:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/z;->L:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/C;->v(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/z;->U(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method D0()Landroidx/fragment/app/Q;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->D:Landroidx/fragment/app/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/r;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/z;->D0()Landroidx/fragment/app/Q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/z;->E:Landroidx/fragment/app/Q;

    .line 18
    .line 19
    return-object v0
.end method

.method E(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 10

    .line 1
    iget v0, p0, Landroidx/fragment/app/z;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/F;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_39

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/r;

    .line 31
    .line 32
    if-eqz v5, :cond_13

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroidx/fragment/app/z;->P0(Landroidx/fragment/app/r;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_13

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/r;->C1(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_13

    .line 45
    .line 46
    if-nez v3, :cond_34

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_13

    .line 58
    :cond_39
    iget-object p1, p0, Landroidx/fragment/app/z;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_5b

    .line 61
    .line 62
    :goto_3d
    iget-object p1, p0, Landroidx/fragment/app/z;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_5b

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/z;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/r;

    .line 77
    .line 78
    if-eqz v3, :cond_55

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_58

    .line 85
    .line 86
    :cond_55
    invoke-virtual {p1}, Landroidx/fragment/app/r;->c1()V

    .line 87
    .line 88
    .line 89
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_3d

    .line 92
    :cond_5b
    iput-object v3, p0, Landroidx/fragment/app/z;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public E0()LG2/c$c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->S:LG2/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method F()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->c0(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/z;->Z()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/fragment/app/z;->u()V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/z;->U(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 18
    .line 19
    instance-of v1, v0, Landroidx/core/content/f;

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    check-cast v0, Landroidx/core/content/f;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/z;->s:Lg2/a;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/core/content/f;->G(Lg2/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 31
    .line 32
    instance-of v1, v0, Landroidx/core/content/e;

    .line 33
    .line 34
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    check-cast v0, Landroidx/core/content/e;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/z;->r:Lg2/a;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroidx/core/content/e;->f(Lg2/a;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 44
    .line 45
    instance-of v1, v0, LT1/s;

    .line 46
    .line 47
    if-eqz v1, :cond_37

    .line 48
    .line 49
    check-cast v0, LT1/s;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/z;->t:Lg2/a;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LT1/s;->v(Lg2/a;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 57
    .line 58
    instance-of v1, v0, LT1/t;

    .line 59
    .line 60
    if-eqz v1, :cond_44

    .line 61
    .line 62
    check-cast v0, LT1/t;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/fragment/app/z;->u:Lg2/a;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LT1/t;->a0(Lg2/a;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 70
    .line 71
    instance-of v1, v0, Landroidx/core/view/A;

    .line 72
    .line 73
    if-eqz v1, :cond_55

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/r;

    .line 76
    .line 77
    if-nez v1, :cond_55

    .line 78
    .line 79
    check-cast v0, Landroidx/core/view/A;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/fragment/app/z;->v:Landroidx/core/view/D;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Landroidx/core/view/A;->C(Landroidx/core/view/D;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/fragment/app/z;->y:LF2/I;

    .line 90
    .line 91
    iput-object v0, p0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/r;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/fragment/app/z;->g:Le/d0;

    .line 94
    .line 95
    if-eqz v1, :cond_67

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/fragment/app/z;->j:Le/Y;

    .line 98
    .line 99
    invoke-virtual {v1}, Le/Y;->i()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/fragment/app/z;->g:Le/d0;

    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Landroidx/fragment/app/z;->F:Li/c;

    .line 105
    .line 106
    if-eqz v0, :cond_78

    .line 107
    .line 108
    invoke-virtual {v0}, Li/c;->c()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/fragment/app/z;->G:Li/c;

    .line 112
    .line 113
    invoke-virtual {v0}, Li/c;->c()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/fragment/app/z;->H:Li/c;

    .line 117
    .line 118
    invoke-virtual {v0}, Li/c;->c()V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method G()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/z;->U(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method G0(Landroidx/fragment/app/r;)Landroidx/lifecycle/Z;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/C;->s(Landroidx/fragment/app/r;)Landroidx/lifecycle/Z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method H(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/content/f;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/z;->u1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/F;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/r;

    .line 40
    .line 41
    if-eqz v1, :cond_1c

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/r;->I1()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1c

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/z;->H(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-void
.end method

.method H0()V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->c0(Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/z;->i:Z

    .line 9
    .line 10
    sget-boolean v2, Landroidx/fragment/app/z;->V:Z

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const-string v4, "FragmentManager"

    .line 14
    .line 15
    if-eqz v2, :cond_e3

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 18
    .line 19
    if-eqz v2, :cond_e3

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/z;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4d

    .line 28
    .line 29
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroidx/fragment/app/z;->q0(Landroidx/fragment/app/a;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Landroidx/fragment/app/z;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4d

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/fragment/app/z$l;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2d

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Landroidx/fragment/app/r;

    .line 73
    .line 74
    invoke-interface {v6, v8, v0}, Landroidx/fragment/app/z$l;->b(Landroidx/fragment/app/r;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_3d

    .line 78
    :cond_4d
    iget-object v2, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 79
    .line 80
    iget-object v2, v2, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_68

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroidx/fragment/app/H$a;

    .line 97
    .line 98
    iget-object v5, v5, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 99
    .line 100
    if-eqz v5, :cond_55

    .line 101
    .line 102
    iput-boolean v1, v5, Landroidx/fragment/app/r;->v:Z

    .line 103
    .line 104
    goto :goto_55

    .line 105
    :cond_68
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v5, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 108
    .line 109
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v1, v0}, Landroidx/fragment/app/z;->w(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8b

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/fragment/app/P;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/fragment/app/P;->f()V

    .line 137
    .line 138
    .line 139
    goto :goto_7b

    .line 140
    :cond_8b
    iget-object v0, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_93
    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_af

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroidx/fragment/app/H$a;

    .line 159
    .line 160
    iget-object v1, v1, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 161
    .line 162
    if-eqz v1, :cond_93

    .line 163
    .line 164
    iget-object v2, v1, Landroidx/fragment/app/r;->m0:Landroid/view/ViewGroup;

    .line 165
    .line 166
    if-nez v2, :cond_93

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroidx/fragment/app/z;->x(Landroidx/fragment/app/r;)Landroidx/fragment/app/E;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroidx/fragment/app/E;->m()V

    .line 173
    .line 174
    .line 175
    goto :goto_93

    .line 176
    :cond_af
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 178
    .line 179
    invoke-direct {p0}, Landroidx/fragment/app/z;->v1()V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Landroidx/fragment/app/z;->L0(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_e2

    .line 187
    .line 188
    const-string v0, "Op is being set to null"

    .line 189
    .line 190
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v1, "OnBackPressedCallback enabled="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Landroidx/fragment/app/z;->j:Le/Y;

    .line 204
    .line 205
    invoke-virtual {v1}, Le/Y;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, " for  FragmentManager "

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_e2
    return-void

    .line 228
    :cond_e3
    iget-object v0, p0, Landroidx/fragment/app/z;->j:Le/Y;

    .line 229
    .line 230
    invoke-virtual {v0}, Le/Y;->h()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_fa

    .line 235
    .line 236
    invoke-static {v3}, Landroidx/fragment/app/z;->L0(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f6

    .line 241
    .line 242
    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 243
    .line 244
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_f6
    invoke-virtual {p0}, Landroidx/fragment/app/z;->a1()Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_fa
    invoke-static {v3}, Landroidx/fragment/app/z;->L0(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_105

    .line 256
    .line 257
    const-string v0, "Calling onBackPressed via onBackPressed callback"

    .line 258
    .line 259
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_105
    iget-object v0, p0, Landroidx/fragment/app/z;->g:Le/d0;

    .line 263
    .line 264
    invoke-virtual {v0}, Le/d0;->l()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method I(ZZ)V
    .registers 6

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 4
    .line 5
    instance-of v0, v0, LT1/s;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/z;->u1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/F;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/r;

    .line 40
    .line 41
    if-eqz v1, :cond_1c

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/r;->J1(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1c

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/z;->I(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-void
.end method

.method I0(Landroidx/fragment/app/r;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "hide: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v0, p1, Landroidx/fragment/app/r;->f0:Z

    .line 31
    .line 32
    if-nez v0, :cond_2c

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/r;->f0:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Landroidx/fragment/app/r;->t0:Z

    .line 38
    .line 39
    xor-int/2addr v0, v1

    .line 40
    iput-boolean v0, p1, Landroidx/fragment/app/r;->t0:Z

    .line 41
    .line 42
    invoke-direct {p0, p1}, Landroidx/fragment/app/z;->r1(Landroidx/fragment/app/r;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method J(Landroidx/fragment/app/r;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LF2/P;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, LF2/P;->a(Landroidx/fragment/app/z;Landroidx/fragment/app/r;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method J0(Landroidx/fragment/app/r;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/r;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/fragment/app/z;->M0(Landroidx/fragment/app/r;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/fragment/app/z;->J:Z

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method K()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/F;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_25

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/r;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/r;->I0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/r;->g1(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/z;->K()V

    .line 35
    .line 36
    .line 37
    goto :goto_a

    .line 38
    :cond_25
    return-void
.end method

.method public K0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/z;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method L(Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/z;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/F;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_26

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/r;

    .line 29
    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/r;->K1(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_11

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    return v1
.end method

.method M(Landroid/view/Menu;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/z;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_22

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/F;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/r;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/r;->L1(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method O()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/z;->q()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x5

    .line 9
    invoke-direct {p0, v0}, Landroidx/fragment/app/z;->U(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method O0(Landroidx/fragment/app/r;)Z
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/r;->I0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method P(ZZ)V
    .registers 6

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 4
    .line 5
    instance-of v0, v0, LT1/t;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/z;->u1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/F;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/r;

    .line 40
    .line 41
    if-eqz v1, :cond_1c

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/r;->N1(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1c

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/z;->P(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-void
.end method

.method P0(Landroidx/fragment/app/r;)Z
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/r;->K0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method Q(Landroid/view/Menu;)Z
    .registers 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/z;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/F;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2d

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/r;

    .line 29
    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/fragment/app/z;->P0(Landroidx/fragment/app/r;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_11

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/r;->O1(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_11

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    return v1
.end method

.method Q0(Landroidx/fragment/app/r;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/z;->C0()Landroidx/fragment/app/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroidx/fragment/app/r;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget-object p1, v1, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/r;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->Q0(Landroidx/fragment/app/r;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method R()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/z;->v1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/z;->A:Landroidx/fragment/app/r;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/z;->N(Landroidx/fragment/app/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method R0(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/z;->w:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method S()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->K:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/z;->L:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/C;->v(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/z;->U(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public S0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/z;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/z;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method T()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->K:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/z;->L:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/C;->v(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/z;->U(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method T0(Landroidx/fragment/app/r;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->F:Li/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/z$k;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/z$k;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/z;->I:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_17

    .line 18
    .line 19
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 20
    .line 21
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Landroidx/fragment/app/z;->F:Li/c;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Li/c;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/w;->q(Landroidx/fragment/app/r;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method U0(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_10
    :goto_10
    if-nez p2, :cond_17

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/z;->w:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_17

    .line 22
    .line 23
    goto :goto_34

    .line 24
    :cond_17
    iput p1, p0, Landroidx/fragment/app/z;->w:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/F;->t()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/z;->t1()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Landroidx/fragment/app/z;->J:Z

    .line 35
    .line 36
    if-eqz p1, :cond_34

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 39
    .line 40
    if-eqz p1, :cond_34

    .line 41
    .line 42
    iget p2, p0, Landroidx/fragment/app/z;->w:I

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-ne p2, v0, :cond_34

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/w;->s()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Landroidx/fragment/app/z;->J:Z

    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method V()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->L:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/C;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/C;->v(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Landroidx/fragment/app/z;->U(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method V0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/z;->K:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/z;->L:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/C;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/C;->v(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/F;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/fragment/app/r;

    .line 37
    .line 38
    if-eqz v1, :cond_19

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/r;->P0()V

    .line 41
    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method W()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/z;->U(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final W0(Landroidx/fragment/app/FragmentContainerView;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/F;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_35

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/E;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/E;->k()Landroidx/fragment/app/r;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Landroidx/fragment/app/r;->d0:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_a

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_a

    .line 44
    .line 45
    iput-object p1, v2, Landroidx/fragment/app/r;->m0:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/E;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/E;->m()V

    .line 51
    .line 52
    .line 53
    goto :goto_a

    .line 54
    :cond_35
    return-void
.end method

.method X0(Landroidx/fragment/app/E;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/E;->k()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/r;->o0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/z;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/z;->N:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/fragment/app/r;->o0:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/E;->m()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "    "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/F;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroidx/fragment/app/z;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p2, :cond_4e

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez p2, :cond_4e

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "Fragments Created Menus:"

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move v1, p4

    .line 43
    :goto_2a
    if-ge v1, p2, :cond_4e

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/fragment/app/z;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/fragment/app/r;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "  #"

    .line 57
    .line 58
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 62
    .line 63
    .line 64
    const-string v3, ": "

    .line 65
    .line 66
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/r;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2a

    .line 79
    :cond_4e
    iget-object p2, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_86

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "Back Stack:"

    .line 91
    .line 92
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move v1, p4

    .line 96
    :goto_5f
    if-ge v1, p2, :cond_86

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/fragment/app/a;

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "  #"

    .line 110
    .line 111
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 115
    .line 116
    .line 117
    const-string v3, ": "

    .line 118
    .line 119
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->C(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_5f

    .line 135
    :cond_86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "Back Stack Index: "

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Landroidx/fragment/app/z;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    monitor-enter p2

    .line 167
    :try_start_a6
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_d8

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "Pending Actions:"

    .line 179
    .line 180
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    if-ge p4, v0, :cond_d8

    .line 184
    .line 185
    iget-object v1, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroidx/fragment/app/z$m;

    .line 192
    .line 193
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "  #"

    .line 197
    .line 198
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 202
    .line 203
    .line 204
    const-string v2, ": "

    .line 205
    .line 206
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 p4, p4, 0x1

    .line 213
    .line 214
    goto :goto_b6

    .line 215
    :catchall_d6
    move-exception p1

    .line 216
    goto :goto_149

    .line 217
    :cond_d8
    monitor-exit p2
    :try_end_d9
    .catchall {:try_start_a6 .. :try_end_d9} :catchall_d6

    .line 218
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p2, "FragmentManager misc state:"

    .line 222
    .line 223
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p2, "  mHost="

    .line 230
    .line 231
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 235
    .line 236
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string p2, "  mContainer="

    .line 243
    .line 244
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Landroidx/fragment/app/z;->y:LF2/I;

    .line 248
    .line 249
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/r;

    .line 253
    .line 254
    if-eqz p2, :cond_10c

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string p2, "  mParent="

    .line 260
    .line 261
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/r;

    .line 265
    .line 266
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string p2, "  mCurState="

    .line 273
    .line 274
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget p2, p0, Landroidx/fragment/app/z;->w:I

    .line 278
    .line 279
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 280
    .line 281
    .line 282
    const-string p2, " mStateSaved="

    .line 283
    .line 284
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-boolean p2, p0, Landroidx/fragment/app/z;->K:Z

    .line 288
    .line 289
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 290
    .line 291
    .line 292
    const-string p2, " mStopped="

    .line 293
    .line 294
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-boolean p2, p0, Landroidx/fragment/app/z;->L:Z

    .line 298
    .line 299
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 300
    .line 301
    .line 302
    const-string p2, " mDestroyed="

    .line 303
    .line 304
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-boolean p2, p0, Landroidx/fragment/app/z;->M:Z

    .line 308
    .line 309
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 310
    .line 311
    .line 312
    iget-boolean p2, p0, Landroidx/fragment/app/z;->J:Z

    .line 313
    .line 314
    if-eqz p2, :cond_148

    .line 315
    .line 316
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string p1, "  mNeedMenuInvalidate="

    .line 320
    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-boolean p1, p0, Landroidx/fragment/app/z;->J:Z

    .line 325
    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 327
    .line 328
    .line 329
    :cond_148
    return-void

    .line 330
    :goto_149
    :try_start_149
    monitor-exit p2
    :try_end_14a
    .catchall {:try_start_149 .. :try_end_14a} :catchall_d6

    .line 331
    throw p1
.end method

.method Y0(IIZ)V
    .registers 6

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    new-instance v0, Landroidx/fragment/app/z$n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/z$n;-><init>(Landroidx/fragment/app/z;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/z;->a0(Landroidx/fragment/app/z$m;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Bad id: "

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public Z0(Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/fragment/app/z$n;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/fragment/app/z$n;-><init>(Landroidx/fragment/app/z;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/z;->a0(Landroidx/fragment/app/z$m;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method a0(Landroidx/fragment/app/z$m;Z)V
    .registers 5

    .line 1
    if-nez p2, :cond_1d

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 4
    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/z;->M:Z

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-direct {p0}, Landroidx/fragment/app/z;->s()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object v1, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 34
    .line 35
    if-nez v1, :cond_32

    .line 36
    .line 37
    if-eqz p2, :cond_2a

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Activity has been destroyed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object p2, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/z;->n1()V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_20 .. :try_end_3d} :catchall_28

    .line 62
    throw p1
.end method

.method public a1()Z
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Landroidx/fragment/app/z;->c1(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public b1(II)Z
    .registers 5

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Landroidx/fragment/app/z;->c1(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Bad id: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method c0(Z)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/z;->b0(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/z;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_64

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 10
    .line 11
    if-eqz p1, :cond_64

    .line 12
    .line 13
    iput-boolean v0, p1, Landroidx/fragment/app/a;->u:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/a;->A()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p1}, Landroidx/fragment/app/z;->L0(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3a

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Reversing mTransitioningOp "

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " as part of execPendingActions for actions "

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "FragmentManager"

    .line 55
    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/a;->B(ZZ)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_61

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/fragment/app/H$a;

    .line 90
    .line 91
    iget-object v1, v1, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 92
    .line 93
    if-eqz v1, :cond_4e

    .line 94
    .line 95
    iput-boolean v0, v1, Landroidx/fragment/app/r;->v:Z

    .line 96
    .line 97
    goto :goto_4e

    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 100
    .line 101
    :cond_64
    :goto_64
    iget-object p1, p0, Landroidx/fragment/app/z;->O:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/fragment/app/z;->P:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p0, p1, v1}, Landroidx/fragment/app/z;->r0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_81

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Landroidx/fragment/app/z;->b:Z

    .line 113
    .line 114
    :try_start_71
    iget-object p1, p0, Landroidx/fragment/app/z;->O:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/fragment/app/z;->P:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p0, p1, v1}, Landroidx/fragment/app/z;->i1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_78
    .catchall {:try_start_71 .. :try_end_78} :catchall_7c

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Landroidx/fragment/app/z;->t()V

    .line 122
    .line 123
    .line 124
    goto :goto_64

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    invoke-direct {p0}, Landroidx/fragment/app/z;->t()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_81
    invoke-direct {p0}, Landroidx/fragment/app/z;->v1()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Landroidx/fragment/app/z;->X()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/F;->b()V

    .line 139
    .line 140
    .line 141
    return v0
.end method

.method d0(Landroidx/fragment/app/z$m;Z)V
    .registers 6

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/z;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p2}, Landroidx/fragment/app/z;->b0(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_6d

    .line 19
    .line 20
    iput-boolean v0, p2, Landroidx/fragment/app/a;->u:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/a;->A()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-static {p2}, Landroidx/fragment/app/z;->L0(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3f

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Reversing mTransitioningOp "

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " as part of execSingleAction for action "

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "FragmentManager"

    .line 60
    .line 61
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p2, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 65
    .line 66
    invoke-virtual {p2, v0, v0}, Landroidx/fragment/app/a;->B(ZZ)I

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/fragment/app/z;->O:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/fragment/app/z;->P:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2, v1, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v1, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_56
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_69

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/fragment/app/H$a;

    .line 98
    .line 99
    iget-object v2, v2, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 100
    .line 101
    if-eqz v2, :cond_56

    .line 102
    .line 103
    iput-boolean v0, v2, Landroidx/fragment/app/r;->v:Z

    .line 104
    .line 105
    goto :goto_56

    .line 106
    :cond_69
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 108
    .line 109
    move v0, p2

    .line 110
    :cond_6d
    iget-object p2, p0, Landroidx/fragment/app/z;->O:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/fragment/app/z;->P:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {p1, p2, v1}, Landroidx/fragment/app/z$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez v0, :cond_79

    .line 119
    .line 120
    if-eqz p1, :cond_86

    .line 121
    .line 122
    :cond_79
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Landroidx/fragment/app/z;->b:Z

    .line 124
    .line 125
    :try_start_7c
    iget-object p1, p0, Landroidx/fragment/app/z;->O:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object p2, p0, Landroidx/fragment/app/z;->P:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/z;->i1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_83
    .catchall {:try_start_7c .. :try_end_83} :catchall_92

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Landroidx/fragment/app/z;->t()V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-direct {p0}, Landroidx/fragment/app/z;->v1()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Landroidx/fragment/app/z;->X()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/fragment/app/F;->b()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_92
    move-exception p1

    .line 148
    invoke-direct {p0}, Landroidx/fragment/app/z;->t()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method d1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_7

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p5, v1

    .line 9
    :goto_8
    invoke-direct {p0, p3, p4, p5}, Landroidx/fragment/app/z;->i0(Ljava/lang/String;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object p4, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_16
    if-lt p4, p3, :cond_2b

    .line 24
    .line 25
    iget-object p5, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    return v0
.end method

.method e1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "FragmentManager has the following pending actions inside of prepareBackStackState: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    const-string p1, "Ignoring call to start back stack pop because the back stack is empty."

    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2e
    iget-object v0, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/fragment/app/a;

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_57

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/fragment/app/H$a;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 82
    .line 83
    if-eqz v1, :cond_44

    .line 84
    .line 85
    iput-boolean v2, v1, Landroidx/fragment/app/r;->v:Z

    .line 86
    .line 87
    goto :goto_44

    .line 88
    :cond_57
    const/4 v7, -0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v3, p0

    .line 92
    move-object v4, p1

    .line 93
    move-object v5, p2

    .line 94
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/z;->d1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method f1()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/fragment/app/z$o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/z$o;-><init>(Landroidx/fragment/app/z;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/z;->a0(Landroidx/fragment/app/z$m;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->c0(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/z;->p0()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method g1(Landroidx/fragment/app/r;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_27

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "remove: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " nesting="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p1, Landroidx/fragment/app/r;->X:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "FragmentManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1}, Landroidx/fragment/app/r;->J0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p1, Landroidx/fragment/app/r;->g0:Z

    .line 45
    .line 46
    if-eqz v1, :cond_33

    .line 47
    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    :goto_33
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/fragment/app/F;->u(Landroidx/fragment/app/r;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Landroidx/fragment/app/z;->M0(Landroidx/fragment/app/r;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_41

    .line 63
    .line 64
    iput-boolean v1, p0, Landroidx/fragment/app/z;->J:Z

    .line 65
    .line 66
    :cond_41
    iput-boolean v1, p1, Landroidx/fragment/app/r;->m:Z

    .line 67
    .line 68
    invoke-direct {p0, p1}, Landroidx/fragment/app/z;->r1(Landroidx/fragment/app/r;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method h0(Ljava/lang/String;)Landroidx/fragment/app/r;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/F;->f(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h1(Landroidx/fragment/app/z$l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i(Landroidx/fragment/app/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method j(Landroidx/fragment/app/r;)Landroidx/fragment/app/E;
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->w0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1, v0}, LG2/c;->f(Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "add: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->x(Landroidx/fragment/app/r;)Landroidx/fragment/app/E;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object p0, p1, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/fragment/app/F;->r(Landroidx/fragment/app/E;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p1, Landroidx/fragment/app/r;->g0:Z

    .line 49
    .line 50
    if-nez v1, :cond_4a

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/fragment/app/F;->a(Landroidx/fragment/app/r;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p1, Landroidx/fragment/app/r;->m:Z

    .line 59
    .line 60
    iget-object v2, p1, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 61
    .line 62
    if-nez v2, :cond_41

    .line 63
    .line 64
    iput-boolean v1, p1, Landroidx/fragment/app/r;->t0:Z

    .line 65
    .line 66
    :cond_41
    invoke-direct {p0, p1}, Landroidx/fragment/app/z;->M0(Landroidx/fragment/app/r;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/z;->J:Z

    .line 74
    .line 75
    :cond_4a
    return-object v0
.end method

.method public k(LF2/P;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0(I)Landroidx/fragment/app/r;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/F;->g(I)Landroidx/fragment/app/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method k1(Landroid/os/Parcelable;)V
    .registers 16

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_8d

    .line 4
    .line 5
    :cond_4
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_40

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "result_"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_e

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/w;->g()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Landroidx/fragment/app/z;->m:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_e

    .line 65
    :cond_40
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7e

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4d

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_4d

    .line 103
    .line 104
    iget-object v4, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/fragment/app/w;->g()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x9

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_4d

    .line 127
    :cond_7e
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroidx/fragment/app/F;->x(Ljava/util/HashMap;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "state"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroidx/fragment/app/B;

    .line 139
    .line 140
    if-nez p1, :cond_8e

    .line 141
    .line 142
    :goto_8d
    return-void

    .line 143
    :cond_8e
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/fragment/app/F;->v()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_99
    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const-string v3, "): "

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    const-string v5, "FragmentManager"

    .line 162
    .line 163
    if-eqz v2, :cond_142

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-virtual {v6, v2, v7}, Landroidx/fragment/app/F;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-eqz v13, :cond_99

    .line 179
    .line 180
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroidx/fragment/app/D;

    .line 185
    .line 186
    iget-object v6, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/C;

    .line 187
    .line 188
    iget-object v2, v2, Landroidx/fragment/app/D;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v6, v2}, Landroidx/fragment/app/C;->o(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_e7

    .line 195
    .line 196
    invoke-static {v4}, Landroidx/fragment/app/z;->L0(I)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_dd

    .line 201
    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v7, "restoreSaveState: re-attaching retained "

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_dd
    new-instance v6, Landroidx/fragment/app/E;

    .line 223
    .line 224
    iget-object v7, p0, Landroidx/fragment/app/z;->p:Landroidx/fragment/app/y;

    .line 225
    .line 226
    iget-object v8, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 227
    .line 228
    invoke-direct {v6, v7, v8, v2, v13}, Landroidx/fragment/app/E;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/F;Landroidx/fragment/app/r;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    goto :goto_ff

    .line 232
    :cond_e7
    new-instance v8, Landroidx/fragment/app/E;

    .line 233
    .line 234
    iget-object v9, p0, Landroidx/fragment/app/z;->p:Landroidx/fragment/app/y;

    .line 235
    .line 236
    iget-object v10, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 237
    .line 238
    iget-object v2, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroidx/fragment/app/w;->g()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/z;->w0()Landroidx/fragment/app/v;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-direct/range {v8 .. v13}, Landroidx/fragment/app/E;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/F;Ljava/lang/ClassLoader;Landroidx/fragment/app/v;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    move-object v6, v8

    .line 256
    :goto_ff
    invoke-virtual {v6}, Landroidx/fragment/app/E;->k()Landroidx/fragment/app/r;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v13, v2, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    .line 261
    .line 262
    iput-object p0, v2, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 263
    .line 264
    invoke-static {v4}, Landroidx/fragment/app/z;->L0(I)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_129

    .line 269
    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v7, "restoreSaveState: active ("

    .line 276
    .line 277
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v7, v2, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_129
    iget-object v2, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroidx/fragment/app/w;->g()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v6, v2}, Landroidx/fragment/app/E;->o(Ljava/lang/ClassLoader;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 312
    .line 313
    invoke-virtual {v2, v6}, Landroidx/fragment/app/F;->r(Landroidx/fragment/app/E;)V

    .line 314
    .line 315
    .line 316
    iget v2, p0, Landroidx/fragment/app/z;->w:I

    .line 317
    .line 318
    invoke-virtual {v6, v2}, Landroidx/fragment/app/E;->s(I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_99

    .line 322
    .line 323
    :cond_142
    iget-object v0, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/C;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/fragment/app/C;->r()Ljava/util/Collection;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_14c
    :goto_14c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_1a3

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Landroidx/fragment/app/r;

    .line 344
    .line 345
    iget-object v2, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 346
    .line 347
    iget-object v6, v1, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, v6}, Landroidx/fragment/app/F;->c(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_14c

    .line 354
    .line 355
    invoke-static {v4}, Landroidx/fragment/app/z;->L0(I)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_186

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v6, "Discarding retained Fragment "

    .line 367
    .line 368
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v6, " that was not found in the set of active Fragments "

    .line 375
    .line 376
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v6, p1, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    :cond_186
    iget-object v2, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/C;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Landroidx/fragment/app/C;->u(Landroidx/fragment/app/r;)V

    .line 394
    .line 395
    .line 396
    iput-object p0, v1, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 397
    .line 398
    new-instance v2, Landroidx/fragment/app/E;

    .line 399
    .line 400
    iget-object v6, p0, Landroidx/fragment/app/z;->p:Landroidx/fragment/app/y;

    .line 401
    .line 402
    iget-object v7, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 403
    .line 404
    invoke-direct {v2, v6, v7, v1}, Landroidx/fragment/app/E;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/F;Landroidx/fragment/app/r;)V

    .line 405
    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    invoke-virtual {v2, v6}, Landroidx/fragment/app/E;->s(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Landroidx/fragment/app/E;->m()V

    .line 412
    .line 413
    .line 414
    iput-boolean v6, v1, Landroidx/fragment/app/r;->m:Z

    .line 415
    .line 416
    invoke-virtual {v2}, Landroidx/fragment/app/E;->m()V

    .line 417
    .line 418
    .line 419
    goto :goto_14c

    .line 420
    :cond_1a3
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 421
    .line 422
    iget-object v1, p1, Landroidx/fragment/app/B;->b:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroidx/fragment/app/F;->w(Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p1, Landroidx/fragment/app/B;->c:[Landroidx/fragment/app/b;

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    if-eqz v0, :cond_209

    .line 431
    .line 432
    new-instance v0, Ljava/util/ArrayList;

    .line 433
    .line 434
    iget-object v2, p1, Landroidx/fragment/app/B;->c:[Landroidx/fragment/app/b;

    .line 435
    .line 436
    array-length v2, v2

    .line 437
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    iput-object v0, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 441
    .line 442
    move v0, v1

    .line 443
    :goto_1ba
    iget-object v2, p1, Landroidx/fragment/app/B;->c:[Landroidx/fragment/app/b;

    .line 444
    .line 445
    array-length v6, v2

    .line 446
    if-ge v0, v6, :cond_210

    .line 447
    .line 448
    aget-object v2, v2, v0

    .line 449
    .line 450
    invoke-virtual {v2, p0}, Landroidx/fragment/app/b;->b(Landroidx/fragment/app/z;)Landroidx/fragment/app/a;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v4}, Landroidx/fragment/app/z;->L0(I)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_201

    .line 459
    .line 460
    new-instance v6, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v7, "restoreAllState: back stack #"

    .line 466
    .line 467
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v7, " (index "

    .line 474
    .line 475
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget v7, v2, Landroidx/fragment/app/a;->v:I

    .line 479
    .line 480
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    new-instance v6, Landroidx/fragment/app/M;

    .line 497
    .line 498
    invoke-direct {v6, v5}, Landroidx/fragment/app/M;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v7, Ljava/io/PrintWriter;

    .line 502
    .line 503
    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 504
    .line 505
    .line 506
    const-string v6, "  "

    .line 507
    .line 508
    invoke-virtual {v2, v6, v7, v1}, Landroidx/fragment/app/a;->D(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 512
    .line 513
    .line 514
    :cond_201
    iget-object v6, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    add-int/lit8 v0, v0, 0x1

    .line 520
    .line 521
    goto :goto_1ba

    .line 522
    :cond_209
    new-instance v0, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v0, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 528
    .line 529
    :cond_210
    iget-object v0, p0, Landroidx/fragment/app/z;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 530
    .line 531
    iget v2, p1, Landroidx/fragment/app/B;->d:I

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p1, Landroidx/fragment/app/B;->e:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v0, :cond_224

    .line 539
    .line 540
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->h0(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, p0, Landroidx/fragment/app/z;->A:Landroidx/fragment/app/r;

    .line 545
    .line 546
    invoke-direct {p0, v0}, Landroidx/fragment/app/z;->N(Landroidx/fragment/app/r;)V

    .line 547
    .line 548
    .line 549
    :cond_224
    iget-object v0, p1, Landroidx/fragment/app/B;->f:Ljava/util/ArrayList;

    .line 550
    .line 551
    if-eqz v0, :cond_244

    .line 552
    .line 553
    :goto_228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-ge v1, v2, :cond_244

    .line 558
    .line 559
    iget-object v2, p0, Landroidx/fragment/app/z;->l:Ljava/util/Map;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/lang/String;

    .line 566
    .line 567
    iget-object v4, p1, Landroidx/fragment/app/B;->g:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Landroidx/fragment/app/c;

    .line 574
    .line 575
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    add-int/lit8 v1, v1, 0x1

    .line 579
    .line 580
    goto :goto_228

    .line 581
    :cond_244
    new-instance v0, Ljava/util/ArrayDeque;

    .line 582
    .line 583
    iget-object p1, p1, Landroidx/fragment/app/B;->h:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 586
    .line 587
    .line 588
    iput-object v0, p0, Landroidx/fragment/app/z;->I:Ljava/util/ArrayDeque;

    .line 589
    .line 590
    return-void
.end method

.method public l(Landroidx/fragment/app/z$l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0(Ljava/lang/String;)Landroidx/fragment/app/r;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/F;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method m()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m0(Ljava/lang/String;)Landroidx/fragment/app/r;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/F;->i(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method m1()Landroid/os/Bundle;
    .registers 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/z;->p0()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/fragment/app/z;->Z()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/z;->c0(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/z;->K:Z

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/C;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/fragment/app/C;->v(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/F;->y()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/F;->m()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "FragmentManager"

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v3, :cond_37

    .line 43
    .line 44
    invoke-static {v5}, Landroidx/fragment/app/z;->L0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_126

    .line 49
    .line 50
    const-string v1, "saveAllState: no fragments!"

    .line 51
    .line 52
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    iget-object v3, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/fragment/app/F;->z()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v6, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-lez v6, :cond_84

    .line 69
    .line 70
    new-array v7, v6, [Landroidx/fragment/app/b;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_48
    if-ge v8, v6, :cond_85

    .line 74
    .line 75
    new-instance v9, Landroidx/fragment/app/b;

    .line 76
    .line 77
    iget-object v10, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Landroidx/fragment/app/a;

    .line 84
    .line 85
    invoke-direct {v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 86
    .line 87
    .line 88
    aput-object v9, v7, v8

    .line 89
    .line 90
    invoke-static {v5}, Landroidx/fragment/app/z;->L0(I)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_81

    .line 95
    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v10, "saveAllState: adding back stack #"

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v10, ": "

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v10, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v4, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_81
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_48

    .line 133
    :cond_84
    const/4 v7, 0x0

    .line 134
    :cond_85
    new-instance v4, Landroidx/fragment/app/B;

    .line 135
    .line 136
    invoke-direct {v4}, Landroidx/fragment/app/B;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v1, v4, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    iput-object v3, v4, Landroidx/fragment/app/B;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    iput-object v7, v4, Landroidx/fragment/app/B;->c:[Landroidx/fragment/app/b;

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/fragment/app/z;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, v4, Landroidx/fragment/app/B;->d:I

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/fragment/app/z;->A:Landroidx/fragment/app/r;

    .line 154
    .line 155
    if-eqz v1, :cond_a0

    .line 156
    .line 157
    iget-object v1, v1, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, v4, Landroidx/fragment/app/B;->e:Ljava/lang/String;

    .line 160
    .line 161
    :cond_a0
    iget-object v1, v4, Landroidx/fragment/app/B;->f:Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v3, p0, Landroidx/fragment/app/z;->l:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, Landroidx/fragment/app/B;->g:Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v3, p0, Landroidx/fragment/app/z;->l:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v3, p0, Landroidx/fragment/app/z;->I:Ljava/util/ArrayDeque;

    .line 186
    .line 187
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v4, Landroidx/fragment/app/B;->h:Ljava/util/ArrayList;

    .line 191
    .line 192
    const-string v1, "state"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Landroidx/fragment/app/z;->m:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_f7

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v5, "result_"

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v5, p0, Landroidx/fragment/app/z;->m:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    goto :goto_ce

    .line 248
    :cond_f7
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_126

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v5, "fragment_"

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    goto :goto_ff

    .line 295
    :cond_126
    return-object v0
.end method

.method n(Landroidx/fragment/app/w;LF2/I;Landroidx/fragment/app/r;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-nez v0, :cond_16c

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/z;->y:LF2/I;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/r;

    .line 10
    .line 11
    if-eqz p3, :cond_15

    .line 12
    .line 13
    new-instance p2, Landroidx/fragment/app/z$g;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/z$g;-><init>(Landroidx/fragment/app/z;Landroidx/fragment/app/r;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/z;->k(LF2/P;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    instance-of p2, p1, LF2/P;

    .line 23
    .line 24
    if-eqz p2, :cond_1f

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, LF2/P;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/fragment/app/z;->k(LF2/P;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object p2, p0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/r;

    .line 33
    .line 34
    if-eqz p2, :cond_26

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/z;->v1()V

    .line 37
    .line 38
    .line 39
    :cond_26
    instance-of p2, p1, Le/f0;

    .line 40
    .line 41
    if-eqz p2, :cond_3b

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Le/f0;

    .line 45
    .line 46
    invoke-interface {p2}, Le/f0;->A()Le/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/z;->g:Le/d0;

    .line 51
    .line 52
    if-eqz p3, :cond_36

    .line 53
    .line 54
    move-object p2, p3

    .line 55
    :cond_36
    iget-object v1, p0, Landroidx/fragment/app/z;->j:Le/Y;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v1}, Le/d0;->f(Landroidx/lifecycle/s;Le/Y;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-eqz p3, :cond_46

    .line 61
    .line 62
    iget-object p1, p3, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Landroidx/fragment/app/z;->t0(Landroidx/fragment/app/r;)Landroidx/fragment/app/C;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/C;

    .line 69
    .line 70
    goto :goto_5f

    .line 71
    :cond_46
    instance-of p2, p1, Landroidx/lifecycle/a0;

    .line 72
    .line 73
    if-eqz p2, :cond_57

    .line 74
    .line 75
    check-cast p1, Landroidx/lifecycle/a0;

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/lifecycle/a0;->p()Landroidx/lifecycle/Z;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroidx/fragment/app/C;->q(Landroidx/lifecycle/Z;)Landroidx/fragment/app/C;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/C;

    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    new-instance p1, Landroidx/fragment/app/C;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p2}, Landroidx/fragment/app/C;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/C;

    .line 95
    .line 96
    :goto_5f
    iget-object p1, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/C;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/z;->S0()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroidx/fragment/app/C;->v(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 106
    .line 107
    iget-object p2, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/C;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/fragment/app/F;->A(Landroidx/fragment/app/C;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 113
    .line 114
    instance-of p2, p1, LG4/i;

    .line 115
    .line 116
    if-eqz p2, :cond_90

    .line 117
    .line 118
    if-nez p3, :cond_90

    .line 119
    .line 120
    check-cast p1, LG4/i;

    .line 121
    .line 122
    invoke-interface {p1}, LG4/i;->r()LG4/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, LF2/O;

    .line 127
    .line 128
    invoke-direct {p2, p0}, LF2/O;-><init>(Landroidx/fragment/app/z;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "android:support:fragments"

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2}, LG4/f;->c(Ljava/lang/String;LG4/f$b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, LG4/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_90

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->k1(Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object p1, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 146
    .line 147
    instance-of p2, p1, Li/g;

    .line 148
    .line 149
    if-eqz p2, :cond_128

    .line 150
    .line 151
    check-cast p1, Li/g;

    .line 152
    .line 153
    invoke-interface {p1}, Li/g;->m()Li/f;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p3, :cond_b2

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p3, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ":"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const-string p2, ""

    .line 180
    .line 181
    :goto_b4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "FragmentManager:"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "StartActivityForResult"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lj/j;

    .line 216
    .line 217
    invoke-direct {v1}, Lj/j;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v2, Landroidx/fragment/app/z$h;

    .line 221
    .line 222
    invoke-direct {v2, p0}, Landroidx/fragment/app/z$h;-><init>(Landroidx/fragment/app/z;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, v2}, Li/f;->o(Ljava/lang/String;Lj/a;Li/b;)Li/c;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Landroidx/fragment/app/z;->F:Li/c;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, "StartIntentSenderForResult"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Landroidx/fragment/app/z$j;

    .line 249
    .line 250
    invoke-direct {v1}, Landroidx/fragment/app/z$j;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v2, Landroidx/fragment/app/z$i;

    .line 254
    .line 255
    invoke-direct {v2, p0}, Landroidx/fragment/app/z$i;-><init>(Landroidx/fragment/app/z;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0, v1, v2}, Li/f;->o(Ljava/lang/String;Lj/a;Li/b;)Li/c;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Landroidx/fragment/app/z;->G:Li/c;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p2, "RequestPermissions"

    .line 273
    .line 274
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    new-instance v0, Lj/h;

    .line 282
    .line 283
    invoke-direct {v0}, Lj/h;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v1, Landroidx/fragment/app/z$a;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Landroidx/fragment/app/z$a;-><init>(Landroidx/fragment/app/z;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2, v0, v1}, Li/f;->o(Ljava/lang/String;Lj/a;Li/b;)Li/c;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Landroidx/fragment/app/z;->H:Li/c;

    .line 296
    .line 297
    :cond_128
    iget-object p1, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 298
    .line 299
    instance-of p2, p1, Landroidx/core/content/e;

    .line 300
    .line 301
    if-eqz p2, :cond_135

    .line 302
    .line 303
    check-cast p1, Landroidx/core/content/e;

    .line 304
    .line 305
    iget-object p2, p0, Landroidx/fragment/app/z;->r:Lg2/a;

    .line 306
    .line 307
    invoke-interface {p1, p2}, Landroidx/core/content/e;->N(Lg2/a;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    iget-object p1, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 311
    .line 312
    instance-of p2, p1, Landroidx/core/content/f;

    .line 313
    .line 314
    if-eqz p2, :cond_142

    .line 315
    .line 316
    check-cast p1, Landroidx/core/content/f;

    .line 317
    .line 318
    iget-object p2, p0, Landroidx/fragment/app/z;->s:Lg2/a;

    .line 319
    .line 320
    invoke-interface {p1, p2}, Landroidx/core/content/f;->j(Lg2/a;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    iget-object p1, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 324
    .line 325
    instance-of p2, p1, LT1/s;

    .line 326
    .line 327
    if-eqz p2, :cond_14f

    .line 328
    .line 329
    check-cast p1, LT1/s;

    .line 330
    .line 331
    iget-object p2, p0, Landroidx/fragment/app/z;->t:Lg2/a;

    .line 332
    .line 333
    invoke-interface {p1, p2}, LT1/s;->k(Lg2/a;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    iget-object p1, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 337
    .line 338
    instance-of p2, p1, LT1/t;

    .line 339
    .line 340
    if-eqz p2, :cond_15c

    .line 341
    .line 342
    check-cast p1, LT1/t;

    .line 343
    .line 344
    iget-object p2, p0, Landroidx/fragment/app/z;->u:Lg2/a;

    .line 345
    .line 346
    invoke-interface {p1, p2}, LT1/t;->F(Lg2/a;)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    iget-object p1, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 350
    .line 351
    instance-of p2, p1, Landroidx/core/view/A;

    .line 352
    .line 353
    if-eqz p2, :cond_16b

    .line 354
    .line 355
    if-nez p3, :cond_16b

    .line 356
    .line 357
    check-cast p1, Landroidx/core/view/A;

    .line 358
    .line 359
    iget-object p2, p0, Landroidx/fragment/app/z;->v:Landroidx/core/view/D;

    .line 360
    .line 361
    invoke-interface {p1, p2}, Landroidx/core/view/A;->Y(Landroidx/core/view/D;)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    return-void

    .line 365
    :cond_16c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string p2, "Already attached"

    .line 368
    .line 369
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1
.end method

.method n1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_28

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/w;->i()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/z;->T:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/w;->i()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/fragment/app/z;->T:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/z;->v1()V

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_26

    .line 44
    throw v1
.end method

.method o(Landroidx/fragment/app/r;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_1d

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "attach: "

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v1, p1, Landroidx/fragment/app/r;->g0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_50

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p1, Landroidx/fragment/app/r;->g0:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Landroidx/fragment/app/r;->l:Z

    .line 38
    .line 39
    if-nez v1, :cond_50

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/F;->a(Landroidx/fragment/app/r;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_47

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "add from attach: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-direct {p0, p1}, Landroidx/fragment/app/z;->M0(Landroidx/fragment/app/r;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Landroidx/fragment/app/z;->J:Z

    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method o1(Landroidx/fragment/app/r;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/z;->v0(Landroidx/fragment/app/r;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public p()Landroidx/fragment/app/H;
    .registers 2

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method p1(Landroidx/fragment/app/r;Landroidx/lifecycle/l$b;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->h0(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 18
    .line 19
    if-ne v0, p0, :cond_17

    .line 20
    .line 21
    :cond_14
    iput-object p2, p1, Landroidx/fragment/app/r;->x0:Landroidx/lifecycle/l$b;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Fragment "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method q()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "cancelBackStackTransition for transition "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 33
    .line 34
    if-eqz v0, :cond_43

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Landroidx/fragment/app/a;->u:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/a;->A()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 43
    .line 44
    new-instance v2, LF2/N;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LF2/N;-><init>(Landroidx/fragment/app/z;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/H;->t(ZLjava/lang/Runnable;)Landroidx/fragment/app/H;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()I

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Landroidx/fragment/app/z;->i:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/z;->g0()Z

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Landroidx/fragment/app/z;->i:Z

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method q0(Landroidx/fragment/app/a;)Ljava/util/Set;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p1, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_24

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/H$a;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 24
    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    iget-boolean v3, p1, Landroidx/fragment/app/H;->i:Z

    .line 28
    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return-object v0
.end method

.method q1(Landroidx/fragment/app/r;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->h0(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 16
    .line 17
    if-eqz v0, :cond_36

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 20
    .line 21
    if-ne v0, p0, :cond_17

    .line 22
    .line 23
    goto :goto_36

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Fragment "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Landroidx/fragment/app/z;->A:Landroidx/fragment/app/r;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/fragment/app/z;->A:Landroidx/fragment/app/r;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroidx/fragment/app/z;->N(Landroidx/fragment/app/r;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/fragment/app/z;->A:Landroidx/fragment/app/r;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Landroidx/fragment/app/z;->N(Landroidx/fragment/app/r;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method r()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/F;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_22

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/r;

    .line 24
    .line 25
    if-eqz v3, :cond_1e

    .line 26
    .line 27
    invoke-direct {p0, v3}, Landroidx/fragment/app/z;->M0(Landroidx/fragment/app/r;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1e
    if-eqz v2, :cond_c

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    return v1
.end method

.method public s0()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method s1(Landroidx/fragment/app/r;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "show: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v0, p1, Landroidx/fragment/app/r;->f0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/r;->f0:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Landroidx/fragment/app/r;->t0:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p1, Landroidx/fragment/app/r;->t0:Z

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/r;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_43

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/r;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_6b

    .line 68
    :cond_43
    iget-object v1, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 69
    .line 70
    if-eqz v1, :cond_66

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_6b
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method u0()LF2/I;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->y:LF2/I;

    .line 2
    .line 3
    return-object v0
.end method

.method w(Ljava/util/ArrayList;II)Ljava/util/Set;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-ge p2, p3, :cond_32

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2f

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/H$a;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 33
    .line 34
    if-eqz v2, :cond_13

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/fragment/app/r;->m0:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_13

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/P;->u(Landroid/view/ViewGroup;Landroidx/fragment/app/z;)Landroidx/fragment/app/P;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_32
    return-object v0
.end method

.method public w0()Landroidx/fragment/app/v;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->B:Landroidx/fragment/app/v;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/z;->z:Landroidx/fragment/app/r;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/z;->w0()Landroidx/fragment/app/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/z;->C:Landroidx/fragment/app/v;

    .line 18
    .line 19
    return-object v0
.end method

.method x(Landroidx/fragment/app/r;)Landroidx/fragment/app/E;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/F;->n(Ljava/lang/String;)Landroidx/fragment/app/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Landroidx/fragment/app/E;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/z;->p:Landroidx/fragment/app/y;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/E;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/F;Landroidx/fragment/app/r;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/w;->g()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/E;->o(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/z;->w:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/fragment/app/E;->s(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public x0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/F;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method y(Landroidx/fragment/app/r;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_1d

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "detach: "

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v1, p1, Landroidx/fragment/app/r;->g0:Z

    .line 31
    .line 32
    if-nez v1, :cond_52

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p1, Landroidx/fragment/app/r;->g0:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Landroidx/fragment/app/r;->l:Z

    .line 38
    .line 39
    if-eqz v3, :cond_52

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_42

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "remove from detach: "

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/F;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/fragment/app/F;->u(Landroidx/fragment/app/r;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Landroidx/fragment/app/z;->M0(Landroidx/fragment/app/r;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 77
    .line 78
    iput-boolean v1, p0, Landroidx/fragment/app/z;->J:Z

    .line 79
    .line 80
    :cond_4f
    invoke-direct {p0, p1}, Landroidx/fragment/app/z;->r1(Landroidx/fragment/app/r;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public y0()Landroidx/fragment/app/w;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/w;

    .line 2
    .line 3
    return-object v0
.end method

.method z()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->K:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/z;->L:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/C;->v(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/z;->U(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method z0()Landroid/view/LayoutInflater$Factory2;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->f:Landroidx/fragment/app/x;

    .line 2
    .line 3
    return-object v0
.end method

###### Class androidx.fragment.app.z.a (androidx.fragment.app.z$a)
.class Landroidx/fragment/app/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/z;->n(Landroidx/fragment/app/w;LF2/I;Landroidx/fragment/app/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/z;


# direct methods
.method constructor <init>(Landroidx/fragment/app/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/z$a;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z$a;->b(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [I

    .line 28
    .line 29
    move v3, v1

    .line 30
    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_37

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_31

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v4, -0x1

    .line 51
    :goto_32
    aput v4, p1, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1d

    .line 56
    :cond_37
    iget-object v1, p0, Landroidx/fragment/app/z$a;->a:Landroidx/fragment/app/z;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/fragment/app/z;->I:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/fragment/app/z$k;

    .line 65
    .line 66
    const-string v2, "FragmentManager"

    .line 67
    .line 68
    if-nez v1, :cond_5a

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "No permissions were requested for "

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    iget-object v3, v1, Landroidx/fragment/app/z$k;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget v1, v1, Landroidx/fragment/app/z$k;->b:I

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/fragment/app/z$a;->a:Landroidx/fragment/app/z;

    .line 96
    .line 97
    invoke-static {v4}, Landroidx/fragment/app/z;->g(Landroidx/fragment/app/z;)Landroidx/fragment/app/F;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v3}, Landroidx/fragment/app/F;->i(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_7f

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    invoke-virtual {v4, v1, v0, p1}, Landroidx/fragment/app/r;->q1(I[Ljava/lang/String;[I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

###### Class androidx.fragment.app.z.b (androidx.fragment.app.z$b)
.class Landroidx/fragment/app/z$b;
.super Le/Y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/z;


# direct methods
.method constructor <init>(Landroidx/fragment/app/z;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/z$b;->d:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Le/Y;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "handleOnBackCancelled. PREDICTIVE_BACK = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-boolean v1, Landroidx/fragment/app/z;->V:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " fragment manager "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/z$b;->d:Landroidx/fragment/app/z;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "FragmentManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_29
    sget-boolean v0, Landroidx/fragment/app/z;->V:Z

    .line 43
    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/z$b;->d:Landroidx/fragment/app/z;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/z;->q()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "handleOnBackPressed. PREDICTIVE_BACK = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-boolean v1, Landroidx/fragment/app/z;->V:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " fragment manager "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/z$b;->d:Landroidx/fragment/app/z;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "FragmentManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/fragment/app/z$b;->d:Landroidx/fragment/app/z;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/z;->H0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public f(Le/g;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "handleOnBackProgressed. PREDICTIVE_BACK = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-boolean v1, Landroidx/fragment/app/z;->V:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " fragment manager "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/z$b;->d:Landroidx/fragment/app/z;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "FragmentManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/fragment/app/z$b;->d:Landroidx/fragment/app/z;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 45
    .line 46
    if-eqz v1, :cond_6e

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/fragment/app/z$b;->d:Landroidx/fragment/app/z;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/z;->w(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_56

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/fragment/app/P;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroidx/fragment/app/P;->A(Le/g;)V

    .line 84
    .line 85
    .line 86
    goto :goto_46

    .line 87
    :cond_56
    iget-object v0, p0, Landroidx/fragment/app/z$b;->d:Landroidx/fragment/app/z;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/fragment/app/z;->o:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6e

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroidx/fragment/app/z$l;

    .line 106
    .line 107
    invoke-interface {v1, p1}, Landroidx/fragment/app/z$l;->c(Le/g;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5e

    .line 111
    :cond_6e
    return-void
.end method

.method public g(Le/g;)V
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/z;->L0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_29

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "handleOnBackStarted. PREDICTIVE_BACK = "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Landroidx/fragment/app/z;->V:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " fragment manager "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/z$b;->d:Landroidx/fragment/app/z;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "FragmentManager"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_29
    sget-boolean p1, Landroidx/fragment/app/z;->V:Z

    .line 43
    .line 44
    if-eqz p1, :cond_37

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/fragment/app/z$b;->d:Landroidx/fragment/app/z;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/fragment/app/z;->h(Landroidx/fragment/app/z;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/fragment/app/z$b;->d:Landroidx/fragment/app/z;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/z;->f1()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

###### Class androidx.fragment.app.z.c (androidx.fragment.app.z$c)
.class Landroidx/fragment/app/z$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/z;


# direct methods
.method constructor <init>(Landroidx/fragment/app/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/z$c;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z$c;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->M(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z$c;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->Q(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z$c;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->L(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z$c;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/z;->E(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.fragment.app.z.d (androidx.fragment.app.z$d)
.class Landroidx/fragment/app/z$d;
.super Landroidx/fragment/app/v;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/z;


# direct methods
.method constructor <init>(Landroidx/fragment/app/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/z$d;->b:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/r;
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/z$d;->b:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/z;->y0()Landroidx/fragment/app/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/z$d;->b:Landroidx/fragment/app/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/z;->y0()Landroidx/fragment/app/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/w;->g()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, v1}, LF2/I;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class androidx.fragment.app.z.e (androidx.fragment.app.z$e)
.class Landroidx/fragment/app/z$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/fragment/app/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/z;


# direct methods
.method constructor <init>(Landroidx/fragment/app/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/z$e;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/fragment/app/P;
    .registers 3

    .line 1
    new-instance v0, Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/e;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class androidx.fragment.app.z.f (androidx.fragment.app.z$f)
.class Landroidx/fragment/app/z$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/z;


# direct methods
.method constructor <init>(Landroidx/fragment/app/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/z$f;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z$f;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->c0(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class androidx.fragment.app.z.g (androidx.fragment.app.z$g)
.class Landroidx/fragment/app/z$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LF2/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/z;->n(Landroidx/fragment/app/w;LF2/I;Landroidx/fragment/app/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/r;

.field final synthetic b:Landroidx/fragment/app/z;


# direct methods
.method constructor <init>(Landroidx/fragment/app/z;Landroidx/fragment/app/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/z$g;->b:Landroidx/fragment/app/z;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/z$g;->a:Landroidx/fragment/app/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/z;Landroidx/fragment/app/r;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/z$g;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/r;->U0(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.fragment.app.z.h (androidx.fragment.app.z$h)
.class Landroidx/fragment/app/z$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/z;->n(Landroidx/fragment/app/w;LF2/I;Landroidx/fragment/app/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/z;


# direct methods
.method constructor <init>(Landroidx/fragment/app/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/z$h;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Li/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z$h;->b(Li/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Li/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z$h;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/z;->I:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/z$k;

    .line 10
    .line 11
    const-string v1, "FragmentManager"

    .line 12
    .line 13
    if-nez v0, :cond_23

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "No Activities were started for result for "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v2, v0, Landroidx/fragment/app/z$k;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, v0, Landroidx/fragment/app/z$k;->b:I

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/fragment/app/z$h;->a:Landroidx/fragment/app/z;

    .line 41
    .line 42
    invoke-static {v3}, Landroidx/fragment/app/z;->g(Landroidx/fragment/app/z;)Landroidx/fragment/app/F;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Landroidx/fragment/app/F;->i(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_48

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {p1}, Li/a;->b()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Li/a;->a()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, v0, v1, p1}, Landroidx/fragment/app/r;->R0(IILandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

###### Class androidx.fragment.app.z.i (androidx.fragment.app.z$i)
.class Landroidx/fragment/app/z$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/z;->n(Landroidx/fragment/app/w;LF2/I;Landroidx/fragment/app/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/z;


# direct methods
.method constructor <init>(Landroidx/fragment/app/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/z$i;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Li/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z$i;->b(Li/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Li/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z$i;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/z;->I:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/z$k;

    .line 10
    .line 11
    const-string v1, "FragmentManager"

    .line 12
    .line 13
    if-nez v0, :cond_23

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "No IntentSenders were started for "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v2, v0, Landroidx/fragment/app/z$k;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, v0, Landroidx/fragment/app/z$k;->b:I

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/fragment/app/z$i;->a:Landroidx/fragment/app/z;

    .line 41
    .line 42
    invoke-static {v3}, Landroidx/fragment/app/z;->g(Landroidx/fragment/app/z;)Landroidx/fragment/app/F;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Landroidx/fragment/app/F;->i(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_48

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {p1}, Li/a;->b()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Li/a;->a()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, v0, v1, p1}, Landroidx/fragment/app/r;->R0(IILandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

###### Class androidx.fragment.app.z.j (androidx.fragment.app.z$j)
.class Landroidx/fragment/app/z$j;
.super Lj/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 1
    check-cast p2, Li/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/z$j;->d(Landroid/content/Context;Li/h;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/z$j;->e(ILandroid/content/Intent;)Li/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Li/h;)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Li/h;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_42

    .line 13
    .line 14
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_42

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_42

    .line 36
    .line 37
    new-instance v0, Li/h$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Li/h;->d()Landroid/content/IntentSender;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Li/h$a;-><init>(Landroid/content/IntentSender;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Li/h$a;->b(Landroid/content/Intent;)Li/h$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Li/h;->c()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Li/h;->b()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0, v1, p2}, Li/h$a;->c(II)Li/h$a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Li/h$a;->a()Li/h;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_42
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-static {p2}, Landroidx/fragment/app/z;->L0(I)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_64

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "CreateIntent created the following intent: "

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "FragmentManager"

    .line 97
    .line 98
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_64
    return-object p1
.end method

.method public e(ILandroid/content/Intent;)Li/a;
    .registers 4

    .line 1
    new-instance v0, Li/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Li/a;-><init>(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class androidx.fragment.app.z.k (androidx.fragment.app.z$k)
.class Landroidx/fragment/app/z$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/z$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/fragment/app/z$k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/z$k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/z$k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/z$k;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/z$k;->b:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/z$k;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/fragment/app/z$k;->b:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/z$k;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroidx/fragment/app/z$k;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class androidx.fragment.app.z.k.a (androidx.fragment.app.z$k$a)
.class Landroidx/fragment/app/z$k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/z$k;
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
.method public a(Landroid/os/Parcel;)Landroidx/fragment/app/z$k;
    .registers 3

    .line 1
    new-instance v0, Landroidx/fragment/app/z$k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/z$k;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)[Landroidx/fragment/app/z$k;
    .registers 2

    .line 1
    new-array p1, p1, [Landroidx/fragment/app/z$k;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z$k$a;->a(Landroid/os/Parcel;)Landroidx/fragment/app/z$k;

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
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z$k$a;->b(I)[Landroidx/fragment/app/z$k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class androidx.fragment.app.z.l (androidx.fragment.app.z$l)
.class public interface abstract Landroidx/fragment/app/z$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "l"
.end annotation


# virtual methods
.method public abstract b(Landroidx/fragment/app/r;Z)V
.end method

.method public c(Le/g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(Landroidx/fragment/app/r;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract onBackStackChanged()V
.end method

###### Class androidx.fragment.app.z.m (androidx.fragment.app.z$m)
.class interface abstract Landroidx/fragment/app/z$m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "m"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
.end method

###### Class androidx.fragment.app.z.n (androidx.fragment.app.z$n)
.class Landroidx/fragment/app/z$n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/fragment/app/z$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroidx/fragment/app/z;


# direct methods
.method constructor <init>(Landroidx/fragment/app/z;Ljava/lang/String;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/z$n;->d:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/z$n;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Landroidx/fragment/app/z$n;->b:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/fragment/app/z$n;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z$n;->d:Landroidx/fragment/app/z;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/z;->A:Landroidx/fragment/app/r;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget v1, p0, Landroidx/fragment/app/z$n;->b:I

    .line 8
    .line 9
    if-gez v1, :cond_1a

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/z$n;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/r;->X()Landroidx/fragment/app/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/z;->a1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/fragment/app/z$n;->d:Landroidx/fragment/app/z;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/fragment/app/z$n;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget v4, p0, Landroidx/fragment/app/z$n;->b:I

    .line 32
    .line 33
    iget v5, p0, Landroidx/fragment/app/z$n;->c:I

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/z;->d1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

###### Class androidx.fragment.app.z.o (androidx.fragment.app.z$o)
.class Landroidx/fragment/app/z$o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/fragment/app/z$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/z;


# direct methods
.method constructor <init>(Landroidx/fragment/app/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/z$o;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z$o;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/z;->e1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/z$o;->a:Landroidx/fragment/app/z;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/fragment/app/z;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6d

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_6d

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_45

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/fragment/app/a;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/fragment/app/z$o;->a:Landroidx/fragment/app/z;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroidx/fragment/app/z;->q0(Landroidx/fragment/app/a;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2f

    .line 70
    :cond_45
    iget-object p1, p0, Landroidx/fragment/app/z$o;->a:Landroidx/fragment/app/z;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/fragment/app/z;->o:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6d

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/fragment/app/z$l;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4d

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroidx/fragment/app/r;

    .line 105
    .line 106
    invoke-interface {v2, v4, p2}, Landroidx/fragment/app/z$l;->d(Landroidx/fragment/app/r;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_5d

    .line 110
    :cond_6d
    return v0
.end method

###### Class F2.J (F2.J)
.class public final synthetic LF2/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg2/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/J;->a:Landroidx/fragment/app/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LF2/J;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    check-cast p1, Landroid/content/res/Configuration;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/fragment/app/z;->f(Landroidx/fragment/app/z;Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class F2.K (F2.K)
.class public final synthetic LF2/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg2/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/K;->a:Landroidx/fragment/app/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LF2/K;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/z;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class F2.L (F2.L)
.class public final synthetic LF2/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg2/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/L;->a:Landroidx/fragment/app/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LF2/L;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    check-cast p1, LT1/j;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/fragment/app/z;->e(Landroidx/fragment/app/z;LT1/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class F2.M (F2.M)
.class public final synthetic LF2/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg2/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/M;->a:Landroidx/fragment/app/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LF2/M;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    check-cast p1, LT1/w;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/fragment/app/z;->d(Landroidx/fragment/app/z;LT1/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class F2.N (F2.N)
.class public final synthetic LF2/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/N;->a:Landroidx/fragment/app/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/N;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/z;->c(Landroidx/fragment/app/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.O (F2.O)
.class public final synthetic LF2/O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LG4/f$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/O;->a:Landroidx/fragment/app/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, LF2/O;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/z;->b(Landroidx/fragment/app/z;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
