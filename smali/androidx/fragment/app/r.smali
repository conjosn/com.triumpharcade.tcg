###### Class androidx.fragment.app.r (androidx.fragment.app.r)
.class public Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/s;
.implements Landroidx/lifecycle/a0;
.implements Landroidx/lifecycle/j;
.implements LG4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/r$j;,
        Landroidx/fragment/app/r$i;,
        Landroidx/fragment/app/r$h;
    }
.end annotation


# static fields
.field static final K0:Ljava/lang/Object;


# instance fields
.field A0:Landroidx/fragment/app/L;

.field B0:Landroidx/lifecycle/B;

.field C0:Landroidx/lifecycle/Y$c;

.field D0:LG4/h;

.field private E0:I

.field private final F0:Landroidx/fragment/app/G;

.field private final G0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final H0:Ljava/util/ArrayList;

.field private final I0:Landroidx/fragment/app/r$j;

.field private final J0:Landroidx/fragment/app/r$j;

.field U:Z

.field V:Z

.field W:Z

.field X:I

.field Y:Landroidx/fragment/app/z;

.field Z:Landroidx/fragment/app/w;

.field a:I

.field a0:Landroidx/fragment/app/z;

.field b:Landroid/os/Bundle;

.field b0:Landroidx/fragment/app/r;

.field c:Landroid/util/SparseArray;

.field c0:I

.field d:Landroid/os/Bundle;

.field d0:I

.field e:Ljava/lang/Boolean;

.field e0:Ljava/lang/String;

.field f:Ljava/lang/String;

.field f0:Z

.field g:Landroid/os/Bundle;

.field g0:Z

.field h:Landroidx/fragment/app/r;

.field h0:Z

.field i:Ljava/lang/String;

.field i0:Z

.field j:I

.field j0:Z

.field private k:Ljava/lang/Boolean;

.field k0:Z

.field l:Z

.field private l0:Z

.field m:Z

.field m0:Landroid/view/ViewGroup;

.field n0:Landroid/view/View;

.field o0:Z

.field p0:Z

.field q0:Landroidx/fragment/app/r$h;

.field r0:Landroid/os/Handler;

.field s0:Ljava/lang/Runnable;

.field t0:Z

.field u0:Landroid/view/LayoutInflater;

.field v:Z

.field v0:Z

.field w:Z

.field public w0:Ljava/lang/String;

.field x:Z

.field x0:Landroidx/lifecycle/l$b;

.field y:Z

.field y0:Landroidx/lifecycle/u;

.field final z0:Lh/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/r;->K0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/r;->a:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/r;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/r;->k:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Landroidx/fragment/app/A;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/A;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/r;->k0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/r;->p0:Z

    .line 33
    .line 34
    new-instance v0, Landroidx/fragment/app/r$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/r$a;-><init>(Landroidx/fragment/app/r;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/fragment/app/r;->s0:Ljava/lang/Runnable;

    .line 40
    .line 41
    sget-object v0, Landroidx/lifecycle/l$b;->e:Landroidx/lifecycle/l$b;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/fragment/app/r;->x0:Landroidx/lifecycle/l$b;

    .line 44
    .line 45
    new-instance v0, Lh/a;

    .line 46
    .line 47
    invoke-direct {v0}, Lh/a;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/fragment/app/r;->z0:Lh/a;

    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/B;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/fragment/app/r;->B0:Landroidx/lifecycle/B;

    .line 58
    .line 59
    new-instance v0, Landroidx/fragment/app/G;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Landroidx/fragment/app/G;-><init>(Landroidx/fragment/app/r;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/fragment/app/r;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/fragment/app/r;->H0:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v0, Landroidx/fragment/app/r$b;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroidx/fragment/app/r$b;-><init>(Landroidx/fragment/app/r;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/fragment/app/r;->I0:Landroidx/fragment/app/r$j;

    .line 86
    .line 87
    new-instance v0, Landroidx/fragment/app/r$c;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Landroidx/fragment/app/r$c;-><init>(Landroidx/fragment/app/r;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/fragment/app/r;->J0:Landroidx/fragment/app/r$j;

    .line 93
    .line 94
    invoke-direct {p0}, Landroidx/fragment/app/r;->D0()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic B(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->A0:Landroidx/fragment/app/L;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/l$a;->ON_RESUME:Landroidx/lifecycle/l$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/L;->a(Landroidx/lifecycle/l$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic C(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->T0(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private D0()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/r;->y0:Landroidx/lifecycle/u;

    .line 7
    .line 8
    invoke-static {p0}, LG4/h;->a(LG4/i;)LG4/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/r;->D0:LG4/h;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/r;->C0:Landroidx/lifecycle/Y$c;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/r;->H0:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/r;->I0:Landroidx/fragment/app/r$j;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/r;->I0:Landroidx/fragment/app/r$j;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/fragment/app/r;->W1(Landroidx/fragment/app/r$j;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/r;->H0:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/r;->J0:Landroidx/fragment/app/r$j;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2e

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/fragment/app/r;->J0:Landroidx/fragment/app/r$j;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Landroidx/fragment/app/r;->W1(Landroidx/fragment/app/r$j;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public static synthetic F(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->A0:Landroidx/fragment/app/L;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/l$a;->ON_STOP:Landroidx/lifecycle/l$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/L;->a(Landroidx/lifecycle/l$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static F0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/r;
    .registers 6

    .line 1
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 2
    .line 3
    const-string v1, "Unable to instantiate fragment "

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Landroidx/fragment/app/v;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/fragment/app/r;

    .line 23
    .line 24
    if-eqz p2, :cond_30

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroidx/fragment/app/r;->h2(Landroid/os/Bundle;)V
    :try_end_27
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_27} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_27} :catch_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_27} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_31

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    goto :goto_4b

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    goto :goto_65

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    goto :goto_7d

    .line 49
    :cond_30
    return-object p0

    .line 50
    :goto_31
    new-instance p2, Landroidx/fragment/app/r$i;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ": calling Fragment constructor caused an exception"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/r$i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :goto_4b
    new-instance p2, Landroidx/fragment/app/r$i;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ": could not find Fragment constructor"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/r$i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :goto_65
    new-instance p2, Landroidx/fragment/app/r$i;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/r$i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :goto_7d
    new-instance p2, Landroidx/fragment/app/r$i;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/r$i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method public static synthetic G(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->A0:Landroidx/fragment/app/L;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/l$a;->ON_CREATE:Landroidx/lifecycle/l$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/L;->a(Landroidx/lifecycle/l$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic H(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->y0:Landroidx/lifecycle/u;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/l$a;->ON_CREATE:Landroidx/lifecycle/l$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/l$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic I(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->A0:Landroidx/fragment/app/L;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/L;->a(Landroidx/lifecycle/l$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic J(Landroidx/fragment/app/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->A0:Landroidx/fragment/app/L;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/r;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/L;->d(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/r;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic K(Landroidx/fragment/app/r;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->W0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->A0:Landroidx/fragment/app/L;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/l$a;->ON_PAUSE:Landroidx/lifecycle/l$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/L;->a(Landroidx/lifecycle/l$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic M(Landroidx/fragment/app/r;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/r;->a1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method private Q()Landroidx/fragment/app/r$h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/r$h;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/fragment/app/r$h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 13
    .line 14
    return-object v0
.end method

.method private W1(Landroidx/fragment/app/r$j;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/r;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/r$j;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/r;->H0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private c2()V
    .registers 4

    .line 1
    const/4 v0, 0x3

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
    const-string v1, "moveto RESTORE_VIEW_STATE: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_31

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    const-string v2, "savedInstanceState"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v0, v1

    .line 47
    :goto_2e
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->d2(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iput-object v1, p0, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    .line 51
    .line 52
    return-void
.end method

.method private j0()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->x0:Landroidx/lifecycle/l$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/l$b;->b:Landroidx/lifecycle/l$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/r;->b0:Landroidx/fragment/app/r;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/r;->b0:Landroidx/fragment/app/r;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/fragment/app/r;->j0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static synthetic o(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->y0:Landroidx/lifecycle/u;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/l$a;->ON_STOP:Landroidx/lifecycle/l$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/l$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Landroidx/fragment/app/r;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/r;->v1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Landroidx/fragment/app/r;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Landroidx/fragment/app/r;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->y0:Landroidx/lifecycle/u;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/l$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic v(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->y0:Landroidx/lifecycle/u;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/l$a;->ON_RESUME:Landroidx/lifecycle/l$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/l$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic w(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->A0:Landroidx/fragment/app/L;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/l$a;->ON_START:Landroidx/lifecycle/l$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/L;->a(Landroidx/lifecycle/l$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic x(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->y0:Landroidx/lifecycle/u;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/l$a;->ON_PAUSE:Landroidx/lifecycle/l$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/l$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic y(Landroidx/fragment/app/r;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->Q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->y0:Landroidx/lifecycle/u;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/l$a;->ON_START:Landroidx/lifecycle/l$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/l$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private z0(Z)Landroidx/fragment/app/r;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {p0}, LG2/c;->h(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/r;

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 12
    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/r;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/z;->h0(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method


# virtual methods
.method public A0()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method A1(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->V0(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->C(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public B0()Landroidx/lifecycle/s;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->A0:Landroidx/fragment/app/L;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method B1(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/z;->V0()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/fragment/app/r;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/r;->l0:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/r;->y0:Landroidx/lifecycle/u;

    .line 13
    .line 14
    new-instance v2, Landroidx/fragment/app/r$g;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/fragment/app/r$g;-><init>(Landroidx/fragment/app/r;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 23
    .line 24
    new-instance v2, LF2/p;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, LF2/p;-><init>(Landroidx/fragment/app/r;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "Fragment#onCreate"

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/r;->v0:Z

    .line 35
    .line 36
    iget-boolean p1, p0, Landroidx/fragment/app/r;->l0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_34

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 41
    .line 42
    new-instance v0, LF2/q;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LF2/q;-><init>(Landroidx/fragment/app/r;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "FragmentLifecycle#handleLifecycleEvent(ON_CREATE)"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, Landroidx/fragment/app/S;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Fragment "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " did not call through to super.onCreate()"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Landroidx/fragment/app/S;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public C0()Landroidx/lifecycle/z;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->B0:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method C1(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->f0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_19

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/r;->j0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/r;->k0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/r;->Z0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/z;->E(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/2addr p1, v1

    .line 25
    return p1

    .line 26
    :cond_19
    return v1
.end method

.method public D()Landroidx/lifecycle/Y$c;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-eqz v0, :cond_5d

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/r;->C0:Landroidx/lifecycle/Y$c;

    .line 6
    .line 7
    if-nez v0, :cond_5a

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Z1()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    if-nez v0, :cond_4f

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Landroidx/fragment/app/z;->L0(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4f

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Could not find Application instance from Context "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Z1()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "FragmentManager"

    .line 76
    .line 77
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_4f
    new-instance v1, Landroidx/lifecycle/S;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/r;->W()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/S;-><init>(Landroid/app/Application;LG4/i;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Landroidx/fragment/app/r;->C0:Landroidx/lifecycle/Y$c;

    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Landroidx/fragment/app/r;->C0:Landroidx/lifecycle/Y$c;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method D1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/z;->V0()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/r;->W:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/fragment/app/L;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/r;->p()Landroidx/lifecycle/Z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LF2/r;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LF2/r;-><init>(Landroidx/fragment/app/r;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/L;-><init>(Landroidx/fragment/app/r;Landroidx/lifecycle/Z;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/r;->A0:Landroidx/fragment/app/L;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 26
    .line 27
    new-instance v1, LF2/s;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2, p3}, LF2/s;-><init>(Landroidx/fragment/app/r;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "Fragment#onCreateView"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_71

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/fragment/app/r;->A0:Landroidx/fragment/app/L;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/L;->b()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {p1}, Landroidx/fragment/app/z;->L0(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_54

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p2, "Setting ViewLifecycleOwner on View "

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, " for Fragment "

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "FragmentManager"

    .line 81
    .line 82
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object p1, p0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/fragment/app/r;->A0:Landroidx/fragment/app/L;

    .line 88
    .line 89
    invoke-static {p1, p2}, Landroidx/lifecycle/b0;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/fragment/app/r;->A0:Landroidx/fragment/app/L;

    .line 95
    .line 96
    invoke-static {p1, p2}, Landroidx/lifecycle/c0;->b(Landroid/view/View;Landroidx/lifecycle/a0;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/fragment/app/r;->A0:Landroidx/fragment/app/L;

    .line 102
    .line 103
    invoke-static {p1, p2}, LG4/m;->b(Landroid/view/View;LG4/i;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/fragment/app/r;->B0:Landroidx/lifecycle/B;

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/fragment/app/r;->A0:Landroidx/fragment/app/L;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroidx/lifecycle/B;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    iget-object p1, p0, Landroidx/fragment/app/r;->A0:Landroidx/fragment/app/L;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/fragment/app/L;->c()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7d

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Landroidx/fragment/app/r;->A0:Landroidx/fragment/app/L;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public E()LO2/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Z1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-nez v0, :cond_47

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/z;->L0(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_47

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Could not find Application instance from Context "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Z1()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "FragmentManager"

    .line 68
    .line 69
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_47
    new-instance v1, LO2/d;

    .line 73
    .line 74
    invoke-direct {v1}, LO2/d;-><init>()V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_53

    .line 78
    .line 79
    sget-object v2, Landroidx/lifecycle/Y$a;->h:LO2/a$c;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, LO2/d;->c(LO2/a$c;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    sget-object v0, Landroidx/lifecycle/N;->a:LO2/a$c;

    .line 85
    .line 86
    invoke-virtual {v1, v0, p0}, LO2/d;->c(LO2/a$c;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/lifecycle/N;->b:LO2/a$c;

    .line 90
    .line 91
    invoke-virtual {v1, v0, p0}, LO2/d;->c(LO2/a$c;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/r;->W()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6c

    .line 99
    .line 100
    sget-object v0, Landroidx/lifecycle/N;->c:LO2/a$c;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/r;->W()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v0, v2}, LO2/d;->c(LO2/a$c;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-object v1
.end method

.method E0()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/r;->w0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/r;->m:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/r;->x:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/r;->y:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/r;->V:Z

    .line 28
    .line 29
    iput v0, p0, Landroidx/fragment/app/r;->X:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 33
    .line 34
    new-instance v2, Landroidx/fragment/app/A;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/A;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 42
    .line 43
    iput v0, p0, Landroidx/fragment/app/r;->c0:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/fragment/app/r;->d0:I

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/fragment/app/r;->e0:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/fragment/app/r;->f0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/r;->g0:Z

    .line 52
    .line 53
    return-void
.end method

.method E1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/z;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 7
    .line 8
    new-instance v1, LF2/g;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LF2/g;-><init>(Landroidx/fragment/app/r;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "FragmentLifecycle#handleLifecycleEvent(ON_DESTROY)"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/fragment/app/r;->a:I

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/r;->v0:Z

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 26
    .line 27
    new-instance v1, LF2/h;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LF2/h;-><init>(Landroidx/fragment/app/r;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "Fragment#onDestroy"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v0, Landroidx/fragment/app/S;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Fragment "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " did not call through to super.onDestroy()"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroidx/fragment/app/S;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method F1()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/z;->G()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/r;->A0:Landroidx/fragment/app/L;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/L;->c0()Landroidx/lifecycle/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/lifecycle/l$b;->c:Landroidx/lifecycle/l$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l$b;->c(Landroidx/lifecycle/l$b;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 29
    .line 30
    new-instance v1, LF2/m;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LF2/m;-><init>(Landroidx/fragment/app/r;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "FragmentViewLifecycle#handleLifecycleEvent(ON_DESTROY)"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Landroidx/fragment/app/r;->a:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 47
    .line 48
    new-instance v2, LF2/o;

    .line 49
    .line 50
    invoke-direct {v2, p0}, LF2/o;-><init>(Landroidx/fragment/app/r;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "Fragment#onDestroyView"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/fragment/app/r;->l0:Z

    .line 59
    .line 60
    if-eqz v1, :cond_47

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/s;)Landroidx/loader/app/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/loader/app/a;->d()V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, Landroidx/fragment/app/r;->W:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    new-instance v0, Landroidx/fragment/app/S;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Fragment "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " did not call through to super.onDestroyView()"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Landroidx/fragment/app/S;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final G0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/r;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method G1()V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/r;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 8
    .line 9
    new-instance v1, LF2/i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LF2/i;-><init>(Landroidx/fragment/app/r;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Fragment#onDetach"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/r;->u0:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2e

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/z;->K0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2d

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/z;->F()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/fragment/app/A;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/fragment/app/A;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    new-instance v0, Landroidx/fragment/app/S;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Fragment "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " did not call through to super.onDetach()"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroidx/fragment/app/S;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final H0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method H1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->f1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/r;->u0:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    return-object p1
.end method

.method public final I0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/r;->b0:Landroidx/fragment/app/r;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->O0(Landroidx/fragment/app/r;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method I1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final J0()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/r;->X:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method J1(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->j1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/r;->b0:Landroidx/fragment/app/r;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->P0(Landroidx/fragment/app/r;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method K1(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/r;->j0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/r;->k0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->k1(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->L(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method L0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget-boolean v0, v0, Landroidx/fragment/app/r$h;->t:Z

    .line 8
    .line 9
    return v0
.end method

.method L1(Landroid/view/Menu;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/r;->j0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/r;->k0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->l1(Landroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->M(Landroid/view/Menu;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final M0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method M1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/z;->O()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 11
    .line 12
    new-instance v1, LF2/C;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LF2/C;-><init>(Landroidx/fragment/app/r;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "FragmentViewLifecycle#handleLifecycleEvent(ON_PAUSE)"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 23
    .line 24
    new-instance v1, LF2/d;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LF2/d;-><init>(Landroidx/fragment/app/r;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "FragmentLifecycle#handleLifecycleEvent(ON_PAUSE)"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    iput v0, p0, Landroidx/fragment/app/r;->a:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 41
    .line 42
    new-instance v1, LF2/e;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LF2/e;-><init>(Landroidx/fragment/app/r;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "Fragment#onPause"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance v0, Landroidx/fragment/app/S;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Fragment "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " did not call through to super.onPause()"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroidx/fragment/app/S;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method N(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/r$h;->t:Z

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_3a

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/r;->m0:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_3a

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 17
    .line 18
    if-eqz v1, :cond_3a

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/fragment/app/P;->u(Landroid/view/ViewGroup;Landroidx/fragment/app/z;)Landroidx/fragment/app/P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/P;->z()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2b

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/w;->i()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Landroidx/fragment/app/r$e;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/r$e;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/P;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroidx/fragment/app/P;->n()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object p1, p0, Landroidx/fragment/app/r;->r0:Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz p1, :cond_3a

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/fragment/app/r;->s0:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Landroidx/fragment/app/r;->r0:Landroid/os/Handler;

    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final N0()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-lt v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method N1(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->n1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method O()LF2/I;
    .registers 2

    .line 1
    new-instance v0, Landroidx/fragment/app/r$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/r$f;-><init>(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final O0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/z;->S0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method O1(Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->f0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_19

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/r;->j0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/r;->k0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->o1(Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->Q(Landroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/2addr p1, v1

    .line 25
    return p1

    .line 26
    :cond_19
    return v1
.end method

.method public P(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/fragment/app/r;->c0:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/fragment/app/r;->d0:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/r;->e0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Landroidx/fragment/app/r;->a:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Landroidx/fragment/app/r;->X:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Landroidx/fragment/app/r;->l:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Landroidx/fragment/app/r;->m:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Landroidx/fragment/app/r;->x:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Landroidx/fragment/app/r;->y:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/r;->f0:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Landroidx/fragment/app/r;->g0:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Landroidx/fragment/app/r;->k0:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Landroidx/fragment/app/r;->j0:Z

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "mRetainInstance="

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Landroidx/fragment/app/r;->h0:Z

    .line 170
    .line 171
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 172
    .line 173
    .line 174
    const-string v0, " mUserVisibleHint="

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Landroidx/fragment/app/r;->p0:Z

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 185
    .line 186
    if-eqz v0, :cond_c8

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "mFragmentManager="

    .line 192
    .line 193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-object v0, p0, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 202
    .line 203
    if-eqz v0, :cond_d9

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "mHost="

    .line 209
    .line 210
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget-object v0, p0, Landroidx/fragment/app/r;->b0:Landroidx/fragment/app/r;

    .line 219
    .line 220
    if-eqz v0, :cond_ea

    .line 221
    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "mParentFragment="

    .line 226
    .line 227
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Landroidx/fragment/app/r;->b0:Landroidx/fragment/app/r;

    .line 231
    .line 232
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    iget-object v0, p0, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    .line 236
    .line 237
    if-eqz v0, :cond_fb

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "mArguments="

    .line 243
    .line 244
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    .line 253
    .line 254
    if-eqz v0, :cond_10c

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "mSavedFragmentState="

    .line 260
    .line 261
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroid/util/SparseArray;

    .line 270
    .line 271
    if-eqz v0, :cond_11d

    .line 272
    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "mSavedViewState="

    .line 277
    .line 278
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroid/util/SparseArray;

    .line 282
    .line 283
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    iget-object v0, p0, Landroidx/fragment/app/r;->d:Landroid/os/Bundle;

    .line 287
    .line 288
    if-eqz v0, :cond_12e

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "mSavedViewRegistryState="

    .line 294
    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Landroidx/fragment/app/r;->d:Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    const/4 v0, 0x0

    .line 304
    invoke-direct {p0, v0}, Landroidx/fragment/app/r;->z0(Z)Landroidx/fragment/app/r;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_14a

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "mTarget="

    .line 314
    .line 315
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v0, " mTargetRequestCode="

    .line 322
    .line 323
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget v0, p0, Landroidx/fragment/app/r;->j:I

    .line 327
    .line 328
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "mPopDirection="

    .line 335
    .line 336
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/r;->n0()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Z()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_16e

    .line 351
    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "getEnterAnim="

    .line 356
    .line 357
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Z()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 365
    .line 366
    .line 367
    :cond_16e
    invoke-virtual {p0}, Landroidx/fragment/app/r;->d0()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_183

    .line 372
    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "getExitAnim="

    .line 377
    .line 378
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/r;->d0()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 386
    .line 387
    .line 388
    :cond_183
    invoke-virtual {p0}, Landroidx/fragment/app/r;->o0()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_198

    .line 393
    .line 394
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "getPopEnterAnim="

    .line 398
    .line 399
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/r;->o0()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 407
    .line 408
    .line 409
    :cond_198
    invoke-virtual {p0}, Landroidx/fragment/app/r;->p0()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1ad

    .line 414
    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "getPopExitAnim="

    .line 419
    .line 420
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/r;->p0()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    iget-object v0, p0, Landroidx/fragment/app/r;->m0:Landroid/view/ViewGroup;

    .line 431
    .line 432
    if-eqz v0, :cond_1be

    .line 433
    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "mContainer="

    .line 438
    .line 439
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Landroidx/fragment/app/r;->m0:Landroid/view/ViewGroup;

    .line 443
    .line 444
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_1be
    iget-object v0, p0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 448
    .line 449
    if-eqz v0, :cond_1cf

    .line 450
    .line 451
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "mView="

    .line 455
    .line 456
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    invoke-virtual {p0}, Landroidx/fragment/app/r;->V()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_1e4

    .line 469
    .line 470
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "mAnimatingAway="

    .line 474
    .line 475
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/r;->V()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Y()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_1f1

    .line 490
    .line 491
    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/s;)Landroidx/loader/app/a;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v1, "Child "

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v1, ":"

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 529
    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string p1, "  "

    .line 539
    .line 540
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/z;->Y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-void
.end method

.method P0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/z;->V0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method P1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/z;->Q0(Landroidx/fragment/app/r;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/r;->k:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/fragment/app/r;->k:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->p1(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/z;->R()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Q0(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/r;->l0:Z

    .line 3
    .line 4
    return-void
.end method

.method Q1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/z;->V0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->c0(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    iput v0, p0, Landroidx/fragment/app/r;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 19
    .line 20
    new-instance v1, LF2/j;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LF2/j;-><init>(Landroidx/fragment/app/r;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "Fragment#onResume"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_43

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 35
    .line 36
    new-instance v1, LF2/k;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LF2/k;-><init>(Landroidx/fragment/app/r;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "FragmentLifecycle#handleLifecycleEvent(ON_RESUME)"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_3d

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 51
    .line 52
    new-instance v1, LF2/l;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LF2/l;-><init>(Landroidx/fragment/app/r;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "FragmentViewLifecycle#handleLifecycleEvent(ON_RESUME)"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/z;->S()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    new-instance v0, Landroidx/fragment/app/S;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Fragment "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " did not call through to super.onResume()"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Landroidx/fragment/app/S;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method R(Ljava/lang/String;)Landroidx/fragment/app/r;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->m0(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public R0(IILandroid/content/Intent;)V
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
    if-eqz v0, :cond_35

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Fragment "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " received the following in onActivityResult(): requestCode: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " resultCode: "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " data: "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "FragmentManager"

    .line 50
    .line 51
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method R1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 2
    .line 3
    new-instance v1, LF2/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LF2/f;-><init>(Landroidx/fragment/app/r;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Fragment#onSaveInstanceState"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S()Landroidx/fragment/app/s;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/s;

    .line 12
    .line 13
    return-object v0
.end method

.method public S0(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/r;->l0:Z

    .line 3
    .line 4
    return-void
.end method

.method S1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/z;->V0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->c0(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Landroidx/fragment/app/r;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 19
    .line 20
    new-instance v1, LF2/y;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LF2/y;-><init>(Landroidx/fragment/app/r;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "Fragment#onStart"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_43

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 35
    .line 36
    new-instance v1, LF2/z;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LF2/z;-><init>(Landroidx/fragment/app/r;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "FragmentLifecycle#handleLifecycleEvent(ON_START)"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_3d

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 51
    .line 52
    new-instance v1, LF2/A;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LF2/A;-><init>(Landroidx/fragment/app/r;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "FragmentViewLifecycle#handleLifecycleEvent(ON_START)"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/z;->T()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    new-instance v0, Landroidx/fragment/app/S;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Fragment "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " did not call through to super.onStart()"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Landroidx/fragment/app/S;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public T()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/r$h;->q:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public T0(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/r;->l0:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/w;->e()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    if-eqz p1, :cond_15

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->S0(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method T1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/z;->V()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 11
    .line 12
    new-instance v1, LF2/c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LF2/c;-><init>(Landroidx/fragment/app/r;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "FragmentViewLifecycle#handleLifecycleEvent(ON_STOP)"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 23
    .line 24
    new-instance v1, LF2/n;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LF2/n;-><init>(Landroidx/fragment/app/r;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "FragmentLifecycle#handleLifecycleEvent(ON_STOP)"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iput v0, p0, Landroidx/fragment/app/r;->a:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 41
    .line 42
    new-instance v1, LF2/v;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LF2/v;-><init>(Landroidx/fragment/app/r;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "Fragment#onStop"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance v0, Landroidx/fragment/app/S;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Fragment "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " did not call through to super.onStop()"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroidx/fragment/app/S;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public U()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/r$h;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public U0(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    return-void
.end method

.method U1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const-string v1, "savedInstanceState"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v1, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 14
    .line 15
    new-instance v2, LF2/x;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, LF2/x;-><init>(Landroidx/fragment/app/r;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Fragment#onViewCreated"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/z;->W()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method V()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/r$h;->a:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public V0(Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public V1()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;->Q()Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/r$h;->t:Z

    .line 7
    .line 8
    return-void
.end method

.method public final W()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/r;->l0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/r;->b2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->R0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/z;->D()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final X()Landroidx/fragment/app/z;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

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
    const-string v2, "Fragment "

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
    const-string v2, " has not been attached yet."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public X0(IZI)Landroid/view/animation/Animation;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final X1()Landroidx/fragment/app/s;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->S()Landroidx/fragment/app/s;

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
    const-string v2, "Fragment "

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
    const-string v2, " not attached to an activity."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public Y()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/w;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Y0(IZI)Landroid/animation/Animator;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final Y1()Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->W()Landroid/os/Bundle;

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
    const-string v2, "Fragment "

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
    const-string v2, " does not have any arguments."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method Z()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, v0, Landroidx/fragment/app/r$h;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public Z0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final Z1()Landroid/content/Context;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Y()Landroid/content/Context;

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
    const-string v2, "Fragment "

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
    const-string v2, " not attached to a context."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public a0()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/r$h;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public a1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    iget p3, p0, Landroidx/fragment/app/r;->E0:I

    .line 2
    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final a2()Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->A0()Landroid/view/View;

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
    const-string v2, "Fragment "

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
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method b0()LT1/B;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public b1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 3
    .line 4
    return-void
.end method

.method b2()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const-string v1, "childFragmentManager"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->k1(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/z;->D()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public c0()Landroidx/lifecycle/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->y0:Landroidx/lifecycle/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public c1()V
    .registers 1

    .line 1
    return-void
.end method

.method d0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, v0, Landroidx/fragment/app/r$h;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public d1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 3
    .line 4
    return-void
.end method

.method final d2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/r;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 17
    .line 18
    new-instance v1, LF2/t;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LF2/t;-><init>(Landroidx/fragment/app/r;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "Fragment#onViewStateRestored"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Landroidx/fragment/app/r;->l0:Z

    .line 29
    .line 30
    if-eqz p1, :cond_30

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_2f

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 37
    .line 38
    new-instance v0, LF2/u;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LF2/u;-><init>(Landroidx/fragment/app/r;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "FragmentViewLifecycle#handleLifecycleEvent(ON_CREATE)"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    new-instance p1, Landroidx/fragment/app/S;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "Fragment "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Landroidx/fragment/app/S;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public e0()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/r$h;->l:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public e1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 3
    .line 4
    return-void
.end method

.method public e2(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;->Q()Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/fragment/app/r$h;->q:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method f0()LT1/B;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public f1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->i0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f2(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;->Q()Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/fragment/app/r$h;->p:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method g0()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/r$h;->s:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public g1(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method g2(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    if-nez p1, :cond_d

    .line 6
    .line 7
    if-nez p2, :cond_d

    .line 8
    .line 9
    if-nez p3, :cond_d

    .line 10
    .line 11
    if-nez p4, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Landroidx/fragment/app/r;->Q()Landroidx/fragment/app/r$h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/r$h;->c:I

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/r;->Q()Landroidx/fragment/app/r$h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/r$h;->d:I

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/r;->Q()Landroidx/fragment/app/r$h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/r$h;->e:I

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/r;->Q()Landroidx/fragment/app/r$h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Landroidx/fragment/app/r$h;->f:I

    .line 37
    .line 38
    return-void
.end method

.method public final h0()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/w;->n()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h1(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/r;->l0:Z

    .line 3
    .line 4
    return-void
.end method

.method public h2(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/r;->O0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Fragment already added and state has been saved"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    :goto_13
    iput-object p1, p0, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    .line 21
    .line 22
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/w;->o()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/z;->z0()Landroid/view/LayoutInflater$Factory2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroidx/core/view/z;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public i1(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/r;->l0:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/w;->e()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    if-eqz p1, :cond_15

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/r;->h1(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public i2(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;->Q()Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/r$h;->j:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public j1(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public j2(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;->Q()Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/r$h;->l:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method k0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, v0, Landroidx/fragment/app/r$h;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public k1(Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method k2(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;->Q()Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/r$h;->s:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public final l0()Landroidx/fragment/app/r;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->b0:Landroidx/fragment/app/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public l1(Landroid/view/Menu;)V
    .registers 2

    .line 1
    return-void
.end method

.method public l2(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->j0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_17

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/r;->j0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/r;->G0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/r;->I0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/w;->s()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final m0()Landroidx/fragment/app/z;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Fragment "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " not associated with a fragment manager."

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public m1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 3
    .line 4
    return-void
.end method

.method public m2(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->k0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1b

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/r;->k0:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/r;->j0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1b

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/r;->G0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1b

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/r;->I0()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1b

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/w;->s()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method n0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget-boolean v0, v0, Landroidx/fragment/app/r$h;->b:Z

    .line 8
    .line 9
    return v0
.end method

.method public n1(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method n2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Landroidx/fragment/app/r;->Q()Landroidx/fragment/app/r$h;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 12
    .line 13
    iput p1, v0, Landroidx/fragment/app/r$h;->g:I

    .line 14
    .line 15
    return-void
.end method

.method o0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, v0, Landroidx/fragment/app/r$h;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public o1(Landroid/view/Menu;)V
    .registers 2

    .line 1
    return-void
.end method

.method o2(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Landroidx/fragment/app/r;->Q()Landroidx/fragment/app/r$h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-boolean p1, v0, Landroidx/fragment/app/r$h;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/r;->l0:Z

    .line 3
    .line 4
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->X1()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 3
    .line 4
    return-void
.end method

.method public p()Landroidx/lifecycle/Z;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/r;->j0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/lifecycle/l$b;->b:Landroidx/lifecycle/l$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/fragment/app/z;->G0(Landroidx/fragment/app/r;)Landroidx/lifecycle/Z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method p0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, v0, Landroidx/fragment/app/r$h;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public p1(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method p2(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;->Q()Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroidx/fragment/app/r$h;->r:F

    .line 6
    .line 7
    return-void
.end method

.method q0()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget v0, v0, Landroidx/fragment/app/r$h;->r:F

    .line 9
    .line 10
    return v0
.end method

.method public q1(I[Ljava/lang/String;[I)V
    .registers 4

    .line 1
    return-void
.end method

.method public q2(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;->Q()Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/r$h;->m:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final r()LG4/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->D0:LG4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LG4/h;->b()LG4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r0()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/r$h;->m:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/r;->K0:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/r;->e0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    return-object v0
.end method

.method public r1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 3
    .line 4
    return-void
.end method

.method public r2(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;->Q()Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/r$h;->k:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final s0()Landroid/content/res/Resources;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Z1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s1(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method s2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;->Q()Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/fragment/app/r$h;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, v0, Landroidx/fragment/app/r$h;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/r;->u2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t0()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/r$h;->k:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/r;->K0:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/r;->a0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    return-object v0
.end method

.method public t1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 3
    .line 4
    return-void
.end method

.method public t2(Z)V
    .registers 5

    .line 1
    invoke-static {p0, p1}, LG2/c;->i(Landroidx/fragment/app/r;Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/r;->p0:Z

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    if-eqz p1, :cond_25

    .line 10
    .line 11
    iget v0, p0, Landroidx/fragment/app/r;->a:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_25

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 16
    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/r;->G0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/fragment/app/r;->v0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/fragment/app/z;->x(Landroidx/fragment/app/r;)Landroidx/fragment/app/E;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroidx/fragment/app/z;->X0(Landroidx/fragment/app/E;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iput-boolean p1, p0, Landroidx/fragment/app/r;->p0:Z

    .line 39
    .line 40
    iget v0, p0, Landroidx/fragment/app/r;->a:I

    .line 41
    .line 42
    if-ge v0, v1, :cond_2f

    .line 43
    .line 44
    if-nez p1, :cond_2f

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    iput-boolean v0, p0, Landroidx/fragment/app/r;->o0:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/fragment/app/r;->e:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " ("

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/fragment/app/r;->c0:I

    .line 51
    .line 52
    if-eqz v1, :cond_43

    .line 53
    .line 54
    const-string v1, " id=0x"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Landroidx/fragment/app/r;->c0:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Landroidx/fragment/app/r;->e0:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_51

    .line 71
    .line 72
    const-string v1, " tag="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/r;->e0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    const-string v1, ")"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public u0()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/r$h;->n:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public u1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 3
    .line 4
    return-void
.end method

.method public u2(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/r;->m0()Landroidx/fragment/app/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/z;->T0(Landroidx/fragment/app/r;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p3, "Fragment "

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, " not attached to Activity"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public v0()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/r$h;->o:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/r;->K0:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/r;->u0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    return-object v0
.end method

.method public v1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public v2()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/r;->Q()Landroidx/fragment/app/r$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/r$h;->t:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_3c

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 15
    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/r;->Q()Landroidx/fragment/app/r$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Landroidx/fragment/app/r$h;->t:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/w;->i()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eq v0, v1, :cond_38

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/w;->i()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/fragment/app/r$d;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Landroidx/fragment/app/r$d;-><init>(Landroidx/fragment/app/r;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->N(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method w0()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/r$h;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object v0

    .line 11
    :cond_a
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public w1(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/r;->l0:Z

    .line 3
    .line 4
    return-void
.end method

.method x0()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/r$h;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object v0

    .line 11
    :cond_a
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method x1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/z;->V0()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Landroidx/fragment/app/r;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 13
    .line 14
    new-instance v1, LF2/w;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LF2/w;-><init>(Landroidx/fragment/app/r;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "Fragment#onActivityCreated"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/fragment/app/r;->l0:Z

    .line 25
    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/r;->c2()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/z;->z()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Landroidx/fragment/app/S;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Fragment "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Landroidx/fragment/app/S;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final y0(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->s0()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method y1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->H0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/fragment/app/r$j;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/r$j;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/r;->H0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/r;->O()LF2/I;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/z;->n(Landroidx/fragment/app/w;LF2/I;Landroidx/fragment/app/r;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/fragment/app/r;->a:I

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroidx/fragment/app/G;

    .line 45
    .line 46
    new-instance v1, LF2/B;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LF2/B;-><init>(Landroidx/fragment/app/r;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "Fragment#onAttach"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/fragment/app/r;->l0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_46

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroidx/fragment/app/z;->J(Landroidx/fragment/app/r;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/fragment/app/r;->a0:Landroidx/fragment/app/z;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/z;->A()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance v0, Landroidx/fragment/app/S;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Fragment "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " did not call through to super.onAttach()"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Landroidx/fragment/app/S;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method z1(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.fragment.app.r.a (androidx.fragment.app.r$a)
.class Landroidx/fragment/app/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/r;

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
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->v2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.fragment.app.r.b (androidx.fragment.app.r$b)
.class Landroidx/fragment/app/r$b;
.super Landroidx/fragment/app/r$j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/r$b;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/r$j;-><init>(LF2/D;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$b;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/r;->D0:LG4/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LG4/h;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/r$b;->a:Landroidx/fragment/app/r;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/N;->c(LG4/i;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/r$b;->a:Landroidx/fragment/app/r;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    const-string v1, "registryState"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iget-object v1, p0, Landroidx/fragment/app/r$b;->a:Landroidx/fragment/app/r;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/fragment/app/r;->D0:LG4/h;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LG4/h;->d(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

###### Class androidx.fragment.app.r.c (androidx.fragment.app.r$c)
.class Landroidx/fragment/app/r$c;
.super Landroidx/fragment/app/r$j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/r$c;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/r$j;-><init>(LF2/D;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$c;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/r;->z0:Lh/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/r;->Z:Landroidx/fragment/app/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/w;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lh/a;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class androidx.fragment.app.r.d (androidx.fragment.app.r$d)
.class Landroidx/fragment/app/r$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/r;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/r$d;->a:Landroidx/fragment/app/r;

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
    iget-object v0, p0, Landroidx/fragment/app/r$d;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->N(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class androidx.fragment.app.r.e (androidx.fragment.app.r$e)
.class Landroidx/fragment/app/r$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/r;->N(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/P;

.field final synthetic b:Landroidx/fragment/app/r;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r;Landroidx/fragment/app/P;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/r$e;->b:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/r$e;->a:Landroidx/fragment/app/P;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$e;->a:Landroidx/fragment/app/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/P;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/r$e;->a:Landroidx/fragment/app/P;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/P;->n()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class androidx.fragment.app.r.f (androidx.fragment.app.r$f)
.class Landroidx/fragment/app/r$f;
.super LF2/I;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/r;->O()LF2/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/r$f;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-direct {p0}, LF2/I;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$f;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Fragment "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/r$f;->a:Landroidx/fragment/app/r;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " does not have a view"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$f;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

###### Class androidx.fragment.app.r.g (androidx.fragment.app.r$g)
.class Landroidx/fragment/app/r$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/r;->B1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/r$g;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/l$a;->ON_STOP:Landroidx/lifecycle/l$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/r$g;->a:Landroidx/fragment/app/r;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class androidx.fragment.app.r.h (androidx.fragment.app.r$h)
.class Landroidx/fragment/app/r$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Ljava/util/ArrayList;

.field i:Ljava/util/ArrayList;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Boolean;

.field q:Ljava/lang/Boolean;

.field r:F

.field s:Landroid/view/View;

.field t:Z


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/r$h;->j:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Landroidx/fragment/app/r;->K0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/fragment/app/r$h;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/fragment/app/r$h;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/fragment/app/r$h;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/fragment/app/r$h;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/fragment/app/r$h;->o:Ljava/lang/Object;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v1, p0, Landroidx/fragment/app/r$h;->r:F

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/r$h;->s:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method

###### Class androidx.fragment.app.r.i (androidx.fragment.app.r$i)
.class public Landroidx/fragment/app/r$i;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.fragment.app.r.j (androidx.fragment.app.r$j)
.class abstract Landroidx/fragment/app/r$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LF2/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r$j;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

###### Class F2.A (F2.A)
.class public final synthetic LF2/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/A;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/A;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/r;->w(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.B (F2.B)
.class public final synthetic LF2/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/B;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/B;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/r;->C(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.C (F2.C)
.class public final synthetic LF2/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/C;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/C;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/r;->L(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.RunnableC2021c (F2.c)
.class public final synthetic LF2/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/c;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/c;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/r;->F(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.RunnableC2022d (F2.d)
.class public final synthetic LF2/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/d;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/d;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/r;->x(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.RunnableC2023e (F2.e)
.class public final synthetic LF2/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/e;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/e;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->m1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.RunnableC2024f (F2.f)
.class public final synthetic LF2/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/f;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    iput-object p2, p0, LF2/f;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LF2/f;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v1, p0, LF2/f;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/r;->s(Landroidx/fragment/app/r;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class F2.RunnableC2025g (F2.g)
.class public final synthetic LF2/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/g;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/g;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/r;->u(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.RunnableC2026h (F2.h)
.class public final synthetic LF2/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/h;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/h;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->b1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.RunnableC2027i (F2.i)
.class public final synthetic LF2/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/i;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/i;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->e1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.RunnableC2028j (F2.j)
.class public final synthetic LF2/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/j;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/j;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->r1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.RunnableC2029k (F2.k)
.class public final synthetic LF2/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/k;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/k;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/r;->v(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.RunnableC2030l (F2.l)
.class public final synthetic LF2/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/l;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/l;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/r;->B(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.RunnableC2031m (F2.m)
.class public final synthetic LF2/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/m;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/m;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/r;->I(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.RunnableC2032n (F2.n)
.class public final synthetic LF2/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/n;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/n;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/r;->o(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.RunnableC2033o (F2.o)
.class public final synthetic LF2/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/o;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/o;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->d1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.RunnableC2034p (F2.p)
.class public final synthetic LF2/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/p;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    iput-object p2, p0, LF2/p;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LF2/p;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v1, p0, LF2/p;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/r;->K(Landroidx/fragment/app/r;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class F2.RunnableC2035q (F2.q)
.class public final synthetic LF2/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/q;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/q;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/r;->H(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.r (F2.r)
.class public final synthetic LF2/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/r;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/r;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/r;->J(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.RunnableC2036s (F2.s)
.class public final synthetic LF2/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/s;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    iput-object p2, p0, LF2/s;->b:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    iput-object p3, p0, LF2/s;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, LF2/s;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LF2/s;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v1, p0, LF2/s;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iget-object v2, p0, LF2/s;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, LF2/s;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/r;->M(Landroidx/fragment/app/r;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class F2.t (F2.t)
.class public final synthetic LF2/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/t;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    iput-object p2, p0, LF2/t;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LF2/t;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v1, p0, LF2/t;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/r;->t(Landroidx/fragment/app/r;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class F2.u (F2.u)
.class public final synthetic LF2/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/u;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/u;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/r;->G(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.v (F2.v)
.class public final synthetic LF2/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/v;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/v;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->u1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.w (F2.w)
.class public final synthetic LF2/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/w;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    iput-object p2, p0, LF2/w;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LF2/w;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v1, p0, LF2/w;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/r;->y(Landroidx/fragment/app/r;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class F2.x (F2.x)
.class public final synthetic LF2/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/x;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    iput-object p2, p0, LF2/x;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LF2/x;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v1, p0, LF2/x;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/r;->q(Landroidx/fragment/app/r;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class F2.y (F2.y)
.class public final synthetic LF2/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/y;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/y;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->t1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.z (F2.z)
.class public final synthetic LF2/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/z;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LF2/z;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/r;->z(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
