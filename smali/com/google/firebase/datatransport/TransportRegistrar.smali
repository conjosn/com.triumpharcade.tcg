###### Class com.google.firebase.datatransport.TransportRegistrar (com.google.firebase.datatransport.TransportRegistrar)
.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(Lye/d;)Lyc/i;
    .registers 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lye/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LAc/t;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LAc/t;->c()LAc/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LAc/t;->g(LAc/f;)Lyc/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic b(Lye/d;)Lyc/i;
    .registers 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lye/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LAc/t;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LAc/t;->c()LAc/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LAc/t;->g(LAc/f;)Lyc/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic c(Lye/d;)Lyc/i;
    .registers 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lye/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LAc/t;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LAc/t;->c()LAc/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LAc/t;->g(LAc/f;)Lyc/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lye/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lyc/i;

    .line 2
    .line 3
    invoke-static {v0}, Lye/c;->c(Ljava/lang/Class;)Lye/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lye/c$b;->h(Ljava/lang/String;)Lye/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v3, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3}, Lye/q;->k(Ljava/lang/Class;)Lye/q;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, LCe/c;

    .line 24
    .line 25
    invoke-direct {v4}, LCe/c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lye/c$b;->f(Lye/g;)Lye/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lye/c$b;->d()Lye/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v4, LCe/a;

    .line 37
    .line 38
    invoke-static {v4, v0}, Lye/E;->a(Ljava/lang/Class;Ljava/lang/Class;)Lye/E;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lye/c;->e(Lye/E;)Lye/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3}, Lye/q;->k(Ljava/lang/Class;)Lye/q;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, LCe/d;

    .line 55
    .line 56
    invoke-direct {v5}, LCe/d;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lye/c$b;->f(Lye/g;)Lye/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lye/c$b;->d()Lye/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-class v5, LCe/b;

    .line 68
    .line 69
    invoke-static {v5, v0}, Lye/E;->a(Ljava/lang/Class;Ljava/lang/Class;)Lye/E;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lye/c;->e(Lye/E;)Lye/c$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3}, Lye/q;->k(Ljava/lang/Class;)Lye/q;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, LCe/e;

    .line 86
    .line 87
    invoke-direct {v3}, LCe/e;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lye/c$b;->f(Lye/g;)Lye/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lye/c$b;->d()Lye/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "18.2.0"

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljf/h;->b(Ljava/lang/String;Ljava/lang/String;)Lye/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    filled-new-array {v1, v4, v0, v2}, [Lye/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

###### Class Ce.c (Ce.c)
.class public final synthetic LCe/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lye/g;


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
.method public final a(Lye/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lye/d;)Lyc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class Ce.d (Ce.d)
.class public final synthetic LCe/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lye/g;


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
.method public final a(Lye/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lye/d;)Lyc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class Ce.e (Ce.e)
.class public final synthetic LCe/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lye/g;


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
.method public final a(Lye/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lye/d;)Lyc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
