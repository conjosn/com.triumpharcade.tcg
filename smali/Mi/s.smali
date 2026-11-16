###### Class mi.s (mi.s)
.class public final Lmi/s;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lmi/s;",
        "LGh/c;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "rips-native_release"
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
    .registers 9

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".ModuleDefinition"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "["

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "ExpoModulesCore"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "] "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LQ4/G;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_35
    new-instance v1, LGh/d;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LGh/d;-><init>(LGh/c;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "OtaPrefetch"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LGh/a;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "consumeBackgroundFetchResults"

    .line 65
    .line 66
    new-instance v3, LDh/r;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    new-array v4, v4, [LQh/b;

    .line 70
    .line 71
    sget-object v5, LQh/A;->a:LQh/A;

    .line 72
    .line 73
    invoke-virtual {v5}, LQh/A;->a()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LQh/y;

    .line 82
    .line 83
    if-eqz v6, :cond_55

    .line 84
    .line 85
    goto :goto_70

    .line 86
    :cond_55
    invoke-static {v0}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_63

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v0, v6}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_63

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    goto :goto_87

    .line 100
    :cond_63
    :goto_63
    new-instance v7, LQh/y;

    .line 101
    .line 102
    invoke-direct {v7, v6}, LQh/y;-><init>(LQh/s;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LQh/A;->a()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-object v6, v7

    .line 113
    :goto_70
    new-instance v0, Lmi/s$a;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lmi/s$a;-><init>(Lmi/s;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v2, v4, v6, v0}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LHh/f;->p()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LGh/a;->t()LGh/e;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_83
    .catchall {:try_start_35 .. :try_end_83} :catchall_61

    .line 132
    invoke-static {}, LQ4/G;->f()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :goto_87
    invoke-static {}, LQ4/G;->f()V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

###### Class mi.s.a (mi.s$a)
.class public final Lmi/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/s;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmi/s;


# direct methods
.method public constructor <init>(Lmi/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmi/s$a;->a:Lmi/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lmi/s$a;->a:Lmi/s;

    .line 7
    .line 8
    invoke-virtual {p1}, LGh/c;->getAppContext()Luh/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Luh/d;->C()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1f

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    sget-object v0, Lmi/u;->a:Lmi/u;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmi/u;->a(Landroid/content/Context;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmi/s$a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
