###### Class Sg.c (Sg.c)
.class public final LSg/c;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "LSg/c;",
        "LGh/c;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "expo-eas-client_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LGh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(LSg/c;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-direct {p0}, LSg/c;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .registers 3

    .line 1
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luh/d;->C()Landroid/content/Context;

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "React Application Context is null"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ".ModuleDefinition"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "["

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "ExpoModulesCore"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "] "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LQ4/G;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_33
    new-instance v0, LGh/d;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LGh/d;-><init>(LGh/c;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "EASClient"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LGh/a;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "clientID"

    .line 63
    .line 64
    new-instance v2, LHh/c;

    .line 65
    .line 66
    invoke-direct {v2, v1}, LHh/c;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LSg/c$a;

    .line 70
    .line 71
    invoke-direct {v3, p0}, LSg/c$a;-><init>(LSg/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, LHh/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LHh/f;->l()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "deterministicUniformValue"

    .line 85
    .line 86
    new-instance v2, LHh/c;

    .line 87
    .line 88
    invoke-direct {v2, v1}, LHh/c;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LSg/c$b;

    .line 92
    .line 93
    invoke-direct {v3, p0}, LSg/c$b;-><init>(LSg/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, LHh/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LHh/f;->l()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LGh/a;->t()LGh/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_6d
    .catchall {:try_start_33 .. :try_end_6d} :catchall_71

    .line 110
    invoke-static {}, LQ4/G;->f()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    invoke-static {}, LQ4/G;->f()V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

###### Class Sg.c.a (Sg.c$a)
.class public final LSg/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSg/c;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LSg/c;


# direct methods
.method public constructor <init>(LSg/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LSg/c$a;->a:LSg/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, LSg/b;

    .line 2
    .line 3
    iget-object v1, p0, LSg/c$a;->a:LSg/c;

    .line 4
    .line 5
    invoke-static {v1}, LSg/c;->f(LSg/c;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LSg/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LSg/b;->b()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

###### Class Sg.c.b (Sg.c$b)
.class public final LSg/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSg/c;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LSg/c;


# direct methods
.method public constructor <init>(LSg/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LSg/c$b;->a:LSg/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, LSg/b;->c:LSg/b$a;

    .line 2
    .line 3
    new-instance v1, LSg/b;

    .line 4
    .line 5
    iget-object v2, p0, LSg/c$b;->a:LSg/c;

    .line 6
    .line 7
    invoke-static {v2}, LSg/c;->f(LSg/c;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, LSg/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LSg/b;->b()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LSg/b$a;->a(Ljava/util/UUID;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
