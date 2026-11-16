###### Class com.google.firebase.messaging.FirebaseMessagingRegistrar (com.google.firebase.messaging.FirebaseMessagingRegistrar)
.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Lye/E;Lye/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lpe/f;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lye/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lpe/f;

    .line 10
    .line 11
    const-class v2, LXe/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lye/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Ljf/i;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lye/d;->d(Ljava/lang/Class;)LYe/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v2, LWe/j;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lye/d;->d(Ljava/lang/Class;)LYe/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v2, LZe/e;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Lye/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, LZe/e;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lye/d;->h(Lye/E;)LYe/b;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-class p0, LJe/d;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lye/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v7, p0

    .line 52
    check-cast v7, LJe/d;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lpe/f;LXe/a;LYe/b;LYe/b;LZe/e;LYe/b;LJe/d;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lye/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LCe/b;

    .line 2
    .line 3
    const-class v1, Lyc/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lye/E;->a(Ljava/lang/Class;Ljava/lang/Class;)Lye/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    invoke-static {v1}, Lye/c;->c(Ljava/lang/Class;)Lye/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fire-fcm"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lye/c$b;->h(Ljava/lang/String;)Lye/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lpe/f;

    .line 22
    .line 23
    invoke-static {v3}, Lye/q;->k(Ljava/lang/Class;)Lye/q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, LXe/a;

    .line 32
    .line 33
    invoke-static {v3}, Lye/q;->h(Ljava/lang/Class;)Lye/q;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v3, Ljf/i;

    .line 42
    .line 43
    invoke-static {v3}, Lye/q;->i(Ljava/lang/Class;)Lye/q;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v3, LWe/j;

    .line 52
    .line 53
    invoke-static {v3}, Lye/q;->i(Ljava/lang/Class;)Lye/q;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v3, LZe/e;

    .line 62
    .line 63
    invoke-static {v3}, Lye/q;->k(Ljava/lang/Class;)Lye/q;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, Lye/q;->j(Lye/E;)Lye/q;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v3, LJe/d;

    .line 80
    .line 81
    invoke-static {v3}, Lye/q;->k(Ljava/lang/Class;)Lye/q;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lcom/google/firebase/messaging/F;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/F;-><init>(Lye/E;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lye/c$b;->f(Lye/g;)Lye/c$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lye/c$b;->c()Lye/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lye/c$b;->d()Lye/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "25.1.2"

    .line 107
    .line 108
    invoke-static {v2, v1}, Ljf/h;->b(Ljava/lang/String;Ljava/lang/String;)Lye/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    filled-new-array {v0, v1}, [Lye/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

###### Class com.google.firebase.messaging.F (com.google.firebase.messaging.F)
.class public final synthetic Lcom/google/firebase/messaging/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lye/g;


# instance fields
.field public final synthetic a:Lye/E;


# direct methods
.method public synthetic constructor <init>(Lye/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/F;->a:Lye/E;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lye/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/F;->a:Lye/E;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lye/E;Lye/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
