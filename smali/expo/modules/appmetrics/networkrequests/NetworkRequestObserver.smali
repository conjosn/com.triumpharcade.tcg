###### Class expo.modules.appmetrics.networkrequests.NetworkRequestObserver (expo.modules.appmetrics.networkrequests.NetworkRequestObserver)
.class public final Lexpo/modules/appmetrics/networkrequests/NetworkRequestObserver;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/appmetrics/networkrequests/NetworkRequestObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u0019B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lexpo/modules/appmetrics/networkrequests/NetworkRequestObserver;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "Lxg/h;",
        "Luh/d;",
        "appContext",
        "Lexpo/modules/appmetrics/networkrequests/NetworkRequestFilter;",
        "filter",
        "<init>",
        "(Luh/d;Lexpo/modules/appmetrics/networkrequests/NetworkRequestFilter;)V",
        "",
        "P1",
        "()V",
        "Q1",
        "(Lexpo/modules/appmetrics/networkrequests/NetworkRequestFilter;)V",
        "",
        "url",
        "method",
        "",
        "r",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Lxg/i;",
        "request",
        "e",
        "(Lxg/i;)V",
        "Lexpo/modules/appmetrics/networkrequests/d;",
        "a",
        "(Lexpo/modules/appmetrics/networkrequests/d;)V",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "d",
        "expo-app-metrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lexpo/modules/appmetrics/networkrequests/NetworkRequestObserver$a;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/networkrequests/NetworkRequestObserver$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/appmetrics/networkrequests/NetworkRequestObserver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/appmetrics/networkrequests/NetworkRequestObserver;->d:Lexpo/modules/appmetrics/networkrequests/NetworkRequestObserver$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luh/d;Lexpo/modules/appmetrics/networkrequests/NetworkRequestFilter;)V
    .registers 4

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(Luh/d;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lexpo/modules/appmetrics/networkrequests/NetworkRequestObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object p1, Lexpo/modules/appmetrics/networkrequests/h;->e:Lexpo/modules/appmetrics/networkrequests/h$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lexpo/modules/appmetrics/networkrequests/h$a;->a()Lexpo/modules/appmetrics/networkrequests/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lexpo/modules/appmetrics/networkrequests/h;->f(Lxg/h;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public P1()V
    .registers 2

    .line 1
    sget-object v0, Lexpo/modules/appmetrics/networkrequests/h;->e:Lexpo/modules/appmetrics/networkrequests/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/appmetrics/networkrequests/h$a;->a()Lexpo/modules/appmetrics/networkrequests/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lexpo/modules/appmetrics/networkrequests/h;->l(Lxg/h;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->P1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q1(Lexpo/modules/appmetrics/networkrequests/NetworkRequestFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/networkrequests/NetworkRequestObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lexpo/modules/appmetrics/networkrequests/d;)V
    .registers 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lexpo/modules/appmetrics/networkrequests/NetworkRequestObserver;->d:Lexpo/modules/appmetrics/networkrequests/NetworkRequestObserver$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lexpo/modules/appmetrics/networkrequests/NetworkRequestObserver$a;->a(Lexpo/modules/appmetrics/networkrequests/d;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "requestCompleted"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->E1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Lxg/i;)V
    .registers 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lexpo/modules/appmetrics/networkrequests/NetworkRequestObserver;->d:Lexpo/modules/appmetrics/networkrequests/NetworkRequestObserver$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lexpo/modules/appmetrics/networkrequests/NetworkRequestObserver$a;->b(Lxg/i;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "requestStarted"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->E1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/appmetrics/networkrequests/NetworkRequestObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lexpo/modules/appmetrics/networkrequests/NetworkRequestFilter;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lexpo/modules/appmetrics/networkrequests/NetworkRequestFilter;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method

###### Class expo.modules.appmetrics.networkrequests.NetworkRequestObserver.Companion (expo.modules.appmetrics.networkrequests.NetworkRequestObserver$a)
.class public final Lexpo/modules/appmetrics/networkrequests/NetworkRequestObserver$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appmetrics/networkrequests/NetworkRequestObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/appmetrics/networkrequests/NetworkRequestObserver$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/appmetrics/networkrequests/d;)Ljava/util/Map;
    .registers 19

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lexpo/modules/appmetrics/networkrequests/d;->b()Ljava/util/UUID;

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
    const-string v2, "id"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "url"

    .line 23
    .line 24
    invoke-virtual {v1}, Lexpo/modules/appmetrics/networkrequests/d;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "method"

    .line 33
    .line 34
    invoke-virtual {v1}, Lexpo/modules/appmetrics/networkrequests/d;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1}, Lexpo/modules/appmetrics/networkrequests/d;->h()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "statusCode"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v0, "networkProtocol"

    .line 53
    .line 54
    invoke-virtual {v1}, Lexpo/modules/appmetrics/networkrequests/d;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v0, v7}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v0, "requestBytesSent"

    .line 63
    .line 64
    invoke-virtual {v1}, Lexpo/modules/appmetrics/networkrequests/d;->f()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v0, v8}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v0, "responseBytesReceived"

    .line 73
    .line 74
    invoke-virtual {v1}, Lexpo/modules/appmetrics/networkrequests/d;->g()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v0, v9}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v0, "errorDescription"

    .line 83
    .line 84
    invoke-virtual {v1}, Lexpo/modules/appmetrics/networkrequests/d;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v0, v10}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v1}, Lexpo/modules/appmetrics/networkrequests/d;->i()Lexpo/modules/appmetrics/networkrequests/d$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lexpo/modules/appmetrics/networkrequests/d$b;->a()Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v11, 0x0

    .line 101
    if-eqz v0, :cond_6d

    .line 102
    .line 103
    sget-object v12, LAg/i;->a:LAg/i;

    .line 104
    .line 105
    invoke-virtual {v12, v0}, LAg/i;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v0, v11

    .line 111
    :goto_6e
    const-string v12, "startedAt"

    .line 112
    .line 113
    invoke-static {v12, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1}, Lexpo/modules/appmetrics/networkrequests/d;->i()Lexpo/modules/appmetrics/networkrequests/d$b;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12}, Lexpo/modules/appmetrics/networkrequests/d$b;->b()Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-eqz v12, :cond_84

    .line 126
    .line 127
    sget-object v11, LAg/i;->a:LAg/i;

    .line 128
    .line 129
    invoke-virtual {v11, v12}, LAg/i;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    :cond_84
    const-string v12, "completedAt"

    .line 134
    .line 135
    invoke-static {v12, v11}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v1}, Lexpo/modules/appmetrics/networkrequests/d;->i()Lexpo/modules/appmetrics/networkrequests/d$b;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11}, Lexpo/modules/appmetrics/networkrequests/d$b;->c()D

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string v13, "totalDuration"

    .line 152
    .line 153
    invoke-static {v13, v11}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v1}, Lexpo/modules/appmetrics/networkrequests/d;->e()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v11, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v14, 0xa

    .line 166
    .line 167
    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_f1

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Lexpo/modules/appmetrics/networkrequests/d$a;

    .line 189
    .line 190
    const-string v15, "fromUrl"

    .line 191
    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    invoke-virtual {v14}, Lexpo/modules/appmetrics/networkrequests/d$a;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v15, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v15, "toUrl"

    .line 203
    .line 204
    move-object/from16 p1, v1

    .line 205
    .line 206
    invoke-virtual {v14}, Lexpo/modules/appmetrics/networkrequests/d$a;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v15, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v14}, Lexpo/modules/appmetrics/networkrequests/d$a;->b()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v2, v14}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    filled-new-array {v0, v1, v14}, [Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    move-object/from16 v0, v16

    .line 240
    .line 241
    goto :goto_b1

    .line 242
    :cond_f1
    move-object/from16 v16, v0

    .line 243
    .line 244
    const-string v0, "redirects"

    .line 245
    .line 246
    invoke-static {v0, v11}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    move-object/from16 v11, v16

    .line 251
    .line 252
    filled-new-array/range {v3 .. v14}, [Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
.end method

.method public final b(Lxg/i;)Ljava/util/Map;
    .registers 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxg/i;->a()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "url"

    .line 21
    .line 22
    invoke-virtual {p1}, Lxg/i;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "method"

    .line 31
    .line 32
    invoke-virtual {p1}, Lxg/i;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, LAg/i;->a:LAg/i;

    .line 41
    .line 42
    invoke-virtual {p1}, Lxg/i;->c()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v3, p1}, LAg/i;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v3, "startedAt"

    .line 51
    .line 52
    invoke-static {v3, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {v0, v1, v2, p1}, [Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
