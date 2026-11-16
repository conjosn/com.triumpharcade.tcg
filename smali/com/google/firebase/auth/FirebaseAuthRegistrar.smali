###### Class com.google.firebase.auth.FirebaseAuthRegistrar (com.google.firebase.auth.FirebaseAuthRegistrar)
.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic lambda$getComponents$0(Lye/E;Lye/E;Lye/E;Lye/E;Lye/E;Lye/d;)Lcom/google/firebase/auth/i0;
    .registers 16

    .line 1
    const-class v0, Lpe/f;

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lye/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lpe/f;

    .line 9
    .line 10
    const-class v0, Lwe/b;

    .line 11
    .line 12
    invoke-interface {p5, v0}, Lye/d;->d(Ljava/lang/Class;)LYe/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, LWe/i;

    .line 17
    .line 18
    invoke-interface {p5, v0}, Lye/d;->d(Ljava/lang/Class;)LYe/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v1, Lcom/google/firebase/auth/i0;

    .line 23
    .line 24
    invoke-interface {p5, p0}, Lye/d;->g(Lye/E;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {p5, p1}, Lye/d;->g(Lye/E;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p5, p2}, Lye/d;->g(Lye/E;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v7, p0

    .line 43
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {p5, p3}, Lye/d;->g(Lye/E;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    invoke-interface {p5, p4}, Lye/d;->g(Lye/E;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v9, p0

    .line 57
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/auth/i0;-><init>(Lpe/f;LYe/b;LYe/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lye/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lse/a;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lye/E;->a(Ljava/lang/Class;Ljava/lang/Class;)Lye/E;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, Lse/b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lye/E;->a(Ljava/lang/Class;Ljava/lang/Class;)Lye/E;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-class v0, Lse/c;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lye/E;->a(Ljava/lang/Class;Ljava/lang/Class;)Lye/E;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lye/E;->a(Ljava/lang/Class;Ljava/lang/Class;)Lye/E;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-class v0, Lse/d;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lye/E;->a(Ljava/lang/Class;Ljava/lang/Class;)Lye/E;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-class v0, Lxe/b;

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/google/firebase/auth/i0;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lye/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lye/c$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lpe/f;

    .line 46
    .line 47
    invoke-static {v1}, Lye/q;->k(Ljava/lang/Class;)Lye/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, LWe/i;

    .line 56
    .line 57
    invoke-static {v1}, Lye/q;->m(Ljava/lang/Class;)Lye/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3}, Lye/q;->l(Lye/E;)Lye/q;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4}, Lye/q;->l(Lye/E;)Lye/q;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5}, Lye/q;->l(Lye/E;)Lye/q;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v6}, Lye/q;->l(Lye/E;)Lye/q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v7}, Lye/q;->l(Lye/E;)Lye/q;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-class v1, Lwe/b;

    .line 106
    .line 107
    invoke-static {v1}, Lye/q;->i(Ljava/lang/Class;)Lye/q;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lcom/google/firebase/auth/l0;

    .line 116
    .line 117
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/l0;-><init>(Lye/E;Lye/E;Lye/E;Lye/E;Lye/E;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lye/c$b;->f(Lye/g;)Lye/c$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lye/c$b;->d()Lye/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, LWe/h;->a()Lye/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "fire-auth"

    .line 133
    .line 134
    const-string v3, "24.2.0"

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljf/h;->b(Ljava/lang/String;Ljava/lang/String;)Lye/c;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    filled-new-array {v0, v1, v2}, [Lye/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

###### Class com.google.firebase.auth.C6456l0 (com.google.firebase.auth.l0)
.class public final synthetic Lcom/google/firebase/auth/l0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lye/g;


# instance fields
.field private synthetic a:Lye/E;

.field private synthetic b:Lye/E;

.field private synthetic c:Lye/E;

.field private synthetic d:Lye/E;

.field private synthetic e:Lye/E;


# direct methods
.method public synthetic constructor <init>(Lye/E;Lye/E;Lye/E;Lye/E;Lye/E;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/l0;->a:Lye/E;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/l0;->b:Lye/E;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/auth/l0;->c:Lye/E;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/auth/l0;->d:Lye/E;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/auth/l0;->e:Lye/E;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lye/d;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/l0;->a:Lye/E;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/l0;->b:Lye/E;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/l0;->c:Lye/E;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/auth/l0;->d:Lye/E;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/auth/l0;->e:Lye/E;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lye/E;Lye/E;Lye/E;Lye/E;Lye/E;Lye/d;)Lcom/google/firebase/auth/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
