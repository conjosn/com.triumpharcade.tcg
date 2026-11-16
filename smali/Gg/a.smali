###### Class Gg.a (Gg.a)
.class public final LGg/a;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LGg/a;",
        "LGh/c;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "expo-constants_release"
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


# virtual methods
.method public definition()LGh/e;
    .registers 6

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
    const-string v1, "ExponentConstants"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LGh/a;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LGg/a$a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LGg/a$a;-><init>(LGg/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, LHh/f;->c(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "getWebViewUserAgentAsync"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    new-array v2, v2, [LQh/b;

    .line 74
    .line 75
    new-instance v3, LGg/a$b;

    .line 76
    .line 77
    invoke-direct {v3}, LGg/a$b;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, LDh/s;

    .line 81
    .line 82
    invoke-direct {v4, v1, v2, v3}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LHh/f;->k()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LGh/a;->t()LGh/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_33 .. :try_end_5f} :catchall_63

    .line 96
    invoke-static {}, LQ4/G;->f()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    invoke-static {}, LQ4/G;->f()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

###### Class Gg.a.C0129a (Gg.a$a)
.class final LGg/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LGg/a;


# direct methods
.method constructor <init>(LGg/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LGg/a$a;->a:LGg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, LGg/a$a;->a:LGg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LGh/c;->getAppContext()Luh/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luh/d;->F()Lexpo/modules/kotlin/services/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lexpo/modules/kotlin/services/a;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lexpo/modules/interfaces/constants/ConstantsInterface;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lexpo/modules/interfaces/constants/ConstantsInterface;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_19
    check-cast v0, Lexpo/modules/interfaces/constants/ConstantsInterface;

    .line 27
    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    invoke-interface {v0}, Lexpo/modules/interfaces/constants/ConstantsInterface;->getConstants()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    :goto_25
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LGg/a$a;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Gg.a.b (Gg.a$b)
.class public final LGg/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGg/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "http.agent"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGg/a$b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
