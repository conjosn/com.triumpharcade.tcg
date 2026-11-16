###### Class com.google.firebase.appcheck.FirebaseAppCheckRegistrar (com.google.firebase.appcheck.FirebaseAppCheckRegistrar)
.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
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

.method public static synthetic a(Lye/E;Lye/E;Lye/E;Lye/E;Lye/d;)Lte/c;
    .registers 12

    .line 1
    new-instance v0, Lue/e;

    .line 2
    .line 3
    const-class v1, Lpe/f;

    .line 4
    .line 5
    invoke-interface {p4, v1}, Lye/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lpe/f;

    .line 10
    .line 11
    const-class v2, LWe/i;

    .line 12
    .line 13
    invoke-interface {p4, v2}, Lye/d;->d(Ljava/lang/Class;)LYe/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p4, p0}, Lye/d;->g(Lye/E;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p4, p1}, Lye/d;->g(Lye/E;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {p4, p2}, Lye/d;->g(Lye/E;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p4, p3}, Lye/d;->g(Lye/E;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lue/e;-><init>(Lpe/f;LYe/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 8

    .line 1
    const-class v0, Lse/d;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lye/E;->a(Ljava/lang/Class;Ljava/lang/Class;)Lye/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v2, Lse/c;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lye/E;->a(Ljava/lang/Class;Ljava/lang/Class;)Lye/E;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lse/a;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lye/E;->a(Ljava/lang/Class;Ljava/lang/Class;)Lye/E;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lse/b;

    .line 22
    .line 23
    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    invoke-static {v3, v4}, Lye/E;->a(Ljava/lang/Class;Ljava/lang/Class;)Lye/E;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Lwe/b;

    .line 30
    .line 31
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v5, Lte/c;

    .line 36
    .line 37
    invoke-static {v5, v4}, Lye/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lye/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "fire-app-check"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lye/c$b;->h(Ljava/lang/String;)Lye/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-class v6, Lpe/f;

    .line 48
    .line 49
    invoke-static {v6}, Lye/q;->k(Ljava/lang/Class;)Lye/q;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v6}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0}, Lye/q;->l(Lye/E;)Lye/q;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, v6}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v2}, Lye/q;->l(Lye/E;)Lye/q;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v6}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v1}, Lye/q;->l(Lye/E;)Lye/q;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v6}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3}, Lye/q;->l(Lye/E;)Lye/q;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v6}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-class v6, LWe/i;

    .line 90
    .line 91
    invoke-static {v6}, Lye/q;->i(Ljava/lang/Class;)Lye/q;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v6}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v6, Lte/d;

    .line 100
    .line 101
    invoke-direct {v6, v0, v2, v1, v3}, Lte/d;-><init>(Lye/E;Lye/E;Lye/E;Lye/E;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lye/c$b;->f(Lye/g;)Lye/c$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lye/c$b;->c()Lye/c$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lye/c$b;->d()Lye/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, LWe/h;->a()Lye/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "19.4.1"

    .line 121
    .line 122
    invoke-static {v5, v2}, Ljf/h;->b(Ljava/lang/String;Ljava/lang/String;)Lye/c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    filled-new-array {v0, v1, v2}, [Lye/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

###### Class te.C10903d (te.d)
.class public final synthetic Lte/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lye/g;


# instance fields
.field public final synthetic a:Lye/E;

.field public final synthetic b:Lye/E;

.field public final synthetic c:Lye/E;

.field public final synthetic d:Lye/E;


# direct methods
.method public synthetic constructor <init>(Lye/E;Lye/E;Lye/E;Lye/E;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte/d;->a:Lye/E;

    .line 5
    .line 6
    iput-object p2, p0, Lte/d;->b:Lye/E;

    .line 7
    .line 8
    iput-object p3, p0, Lte/d;->c:Lye/E;

    .line 9
    .line 10
    iput-object p4, p0, Lte/d;->d:Lye/E;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lye/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lte/d;->a:Lye/E;

    .line 2
    .line 3
    iget-object v1, p0, Lte/d;->b:Lye/E;

    .line 4
    .line 5
    iget-object v2, p0, Lte/d;->c:Lye/E;

    .line 6
    .line 7
    iget-object v3, p0, Lte/d;->d:Lye/E;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->a(Lye/E;Lye/E;Lye/E;Lye/E;Lye/d;)Lte/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
