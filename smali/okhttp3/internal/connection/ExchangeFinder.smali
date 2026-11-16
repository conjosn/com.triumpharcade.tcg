###### Class okhttp3.internal.connection.ExchangeFinder (okhttp3.internal.connection.ExchangeFinder)
.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u0017\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010$\u001a\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010(J\u0015\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010-R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010.\u001a\u0004\u0008/\u00100R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00101R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00102R\u0018\u00105\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00104R\u0018\u00108\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00107R\u0016\u0010:\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00109R\u0016\u0010;\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00109R\u0016\u0010=\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00109R\u0018\u0010@\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "connectionPool",
        "Lokhttp3/Address;",
        "address",
        "Lokhttp3/internal/connection/RealCall;",
        "call",
        "Lokhttp3/EventListener;",
        "eventListener",
        "<init>",
        "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "",
        "connectionRetryEnabled",
        "doExtensiveHealthChecks",
        "Lokhttp3/internal/connection/RealConnection;",
        "c",
        "(IIIIZZ)Lokhttp3/internal/connection/RealConnection;",
        "b",
        "(IIIIZ)Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/Route;",
        "f",
        "()Lokhttp3/Route;",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "chain",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "a",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;",
        "Ljava/io/IOException;",
        "e",
        "",
        "h",
        "(Ljava/io/IOException;)V",
        "()Z",
        "Lokhttp3/HttpUrl;",
        "url",
        "g",
        "(Lokhttp3/HttpUrl;)Z",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "Lokhttp3/Address;",
        "d",
        "()Lokhttp3/Address;",
        "Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/EventListener;",
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "routeSelection",
        "Lokhttp3/internal/connection/RouteSelector;",
        "Lokhttp3/internal/connection/RouteSelector;",
        "routeSelector",
        "I",
        "refusedStreamCount",
        "connectionShutdownCount",
        "i",
        "otherFailureCount",
        "j",
        "Lokhttp3/Route;",
        "nextRouteToTry",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/connection/RealConnectionPool;

.field private final b:Lokhttp3/Address;

.field private final c:Lokhttp3/internal/connection/RealCall;

.field private final d:Lokhttp3/EventListener;

.field private e:Lokhttp3/internal/connection/RouteSelector$Selection;

.field private f:Lokhttp3/internal/connection/RouteSelector;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lokhttp3/Route;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .registers 6

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 29
    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 31
    .line 32
    return-void
.end method

.method private final b(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .registers 18

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_170

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->l()Lokhttp3/internal/connection/RealConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5b

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_30

    .line 24
    .line 25
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->A()Lokhttp3/Route;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/ExchangeFinder;->g(Lokhttp3/HttpUrl;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    move-object v0, v2

    .line 45
    goto :goto_36

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_59

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 50
    .line 51
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->x()Ljava/net/Socket;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_12 .. :try_end_38} :catchall_2d

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    iget-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 59
    .line 60
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->l()Lokhttp3/internal/connection/RealConnection;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4c

    .line 65
    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    const-string p1, "Check failed."

    .line 70
    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_4c
    if-eqz v0, :cond_51

    .line 78
    .line 79
    invoke-static {v0}, Lokhttp3/internal/Util;->n(Ljava/net/Socket;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 83
    .line 84
    iget-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Lokhttp3/EventListener;->l(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :goto_59
    monitor-exit v1

    .line 91
    throw p1

    .line 92
    :cond_5b
    :goto_5b
    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 94
    .line 95
    iput v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 96
    .line 97
    iput v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 98
    .line 99
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 100
    .line 101
    iget-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 102
    .line 103
    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v4, v2, v0}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7f

    .line 110
    .line 111
    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 112
    .line 113
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->l()Lokhttp3/internal/connection/RealConnection;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 121
    .line 122
    iget-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 123
    .line 124
    invoke-virtual {p2, p3, p1}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7f
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 129
    .line 130
    if-eqz v1, :cond_8a

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 136
    .line 137
    :goto_88
    move-object v3, v2

    .line 138
    goto :goto_ef

    .line 139
    :cond_8a
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 140
    .line 141
    if-eqz v1, :cond_a1

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector$Selection;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_a1

    .line 151
    .line 152
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->c()Lokhttp3/Route;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_88

    .line 162
    :cond_a1
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 163
    .line 164
    if-nez v1, :cond_bc

    .line 165
    .line 166
    new-instance v1, Lokhttp3/internal/connection/RouteSelector;

    .line 167
    .line 168
    iget-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 169
    .line 170
    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 171
    .line 172
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->k()Lokhttp3/OkHttpClient;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->y()Lokhttp3/internal/connection/RouteDatabase;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 181
    .line 182
    iget-object v6, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 183
    .line 184
    invoke-direct {v1, v3, v4, v5, v6}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 188
    .line 189
    :cond_bc
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector;->c()Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 194
    .line 195
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 200
    .line 201
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->r()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_168

    .line 206
    .line 207
    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 208
    .line 209
    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 210
    .line 211
    iget-object v6, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 212
    .line 213
    invoke-virtual {v4, v5, v6, v3, v0}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_eb

    .line 218
    .line 219
    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 220
    .line 221
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->l()Lokhttp3/internal/connection/RealConnection;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 229
    .line 230
    iget-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 231
    .line 232
    invoke-virtual {p2, p3, p1}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_eb
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector$Selection;->c()Lokhttp3/Route;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_ef
    new-instance v4, Lokhttp3/internal/connection/RealConnection;

    .line 241
    .line 242
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 243
    .line 244
    invoke-direct {v4, v0, v1}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lokhttp3/internal/connection/RealCall;->z(Lokhttp3/internal/connection/RealConnection;)V

    .line 250
    .line 251
    .line 252
    :try_start_fb
    iget-object v10, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 253
    .line 254
    iget-object v11, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 255
    .line 256
    move v5, p1

    .line 257
    move v6, p2

    .line 258
    move v7, p3

    .line 259
    move/from16 v8, p4

    .line 260
    .line 261
    move/from16 v9, p5

    .line 262
    .line 263
    invoke-virtual/range {v4 .. v11}, Lokhttp3/internal/connection/RealConnection;->f(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_109
    .catchall {:try_start_fb .. :try_end_109} :catchall_160

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Lokhttp3/internal/connection/RealCall;->z(Lokhttp3/internal/connection/RealConnection;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 272
    .line 273
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->k()Lokhttp3/OkHttpClient;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->y()Lokhttp3/internal/connection/RouteDatabase;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->A()Lokhttp3/Route;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/RouteDatabase;->a(Lokhttp3/Route;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 289
    .line 290
    iget-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 291
    .line 292
    iget-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-virtual {p1, p2, p3, v3, v0}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_146

    .line 300
    .line 301
    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 302
    .line 303
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->l()Lokhttp3/internal/connection/RealConnection;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 311
    .line 312
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->E()Ljava/net/Socket;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {p2}, Lokhttp3/internal/Util;->n(Ljava/net/Socket;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 320
    .line 321
    iget-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 322
    .line 323
    invoke-virtual {p2, p3, p1}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_146
    monitor-enter v4

    .line 328
    :try_start_147
    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 329
    .line 330
    invoke-virtual {p1, v4}, Lokhttp3/internal/connection/RealConnectionPool;->f(Lokhttp3/internal/connection/RealConnection;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 334
    .line 335
    invoke-virtual {p1, v4}, Lokhttp3/internal/connection/RealCall;->c(Lokhttp3/internal/connection/RealConnection;)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_153
    .catchall {:try_start_147 .. :try_end_153} :catchall_15c

    .line 339
    .line 340
    monitor-exit v4

    .line 341
    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 342
    .line 343
    iget-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 344
    .line 345
    invoke-virtual {p1, p2, v4}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    move-object p1, v0

    .line 351
    monitor-exit v4

    .line 352
    throw p1

    .line 353
    :catchall_160
    move-exception v0

    .line 354
    move-object p1, v0

    .line 355
    iget-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 356
    .line 357
    invoke-virtual {p2, v2}, Lokhttp3/internal/connection/RealCall;->z(Lokhttp3/internal/connection/RealConnection;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_168
    new-instance p1, Ljava/io/IOException;

    .line 362
    .line 363
    const-string p2, "Canceled"

    .line 364
    .line 365
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_170
    new-instance p1, Ljava/io/IOException;

    .line 370
    .line 371
    const-string p2, "Canceled"

    .line 372
    .line 373
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1
.end method

.method private final c(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .registers 10

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/ExchangeFinder;->b(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p5

    .line 6
    move p5, p4

    .line 7
    move p4, p3

    .line 8
    move p3, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->u(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->z()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 22
    .line 23
    if-nez v0, :cond_2f

    .line 24
    .line 25
    iget-object v0, p1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v2

    .line 36
    :goto_23
    if-nez v0, :cond_2f

    .line 37
    .line 38
    iget-object v0, p1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 39
    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2d
    if-eqz v2, :cond_35

    .line 47
    .line 48
    :cond_2f
    move p1, p2

    .line 49
    move p2, p3

    .line 50
    move p3, p4

    .line 51
    move p4, p5

    .line 52
    move p5, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_35
    new-instance p2, Ljava/io/IOException;

    .line 55
    .line 56
    const-string p3, "exhausted all routes"

    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method private final f()Lokhttp3/Route;
    .registers 5

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_44

    .line 6
    .line 7
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_44

    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 12
    .line 13
    if-lez v0, :cond_f

    .line 14
    .line 15
    goto :goto_44

    .line 16
    :cond_f
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->l()Lokhttp3/internal/connection/RealConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    monitor-enter v0

    .line 26
    :try_start_19
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->q()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_41

    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->A()Lokhttp3/Route;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 47
    .line 48
    invoke-virtual {v3}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->j(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_41

    .line 56
    if-nez v2, :cond_3b

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :cond_3b
    :try_start_3b
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->A()Lokhttp3/Route;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_41

    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :catchall_41
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1

    .line 69
    :cond_44
    :goto_44
    return-object v1
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .registers 11

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->h()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->j()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->F()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->i()Lokhttp3/Request;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/Request;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GET"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_2c
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_a .. :try_end_2c} :catch_41
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_2c} :catch_3e

    .line 45
    xor-int/lit8 v7, v0, 0x1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    :try_start_2f
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/connection/ExchangeFinder;->c(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/connection/RealConnection;->w(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2f .. :try_end_37} :catch_3b
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_37} :catch_38

    .line 56
    return-object p1

    .line 57
    :catch_38
    move-exception v0

    .line 58
    :goto_39
    move-object p1, v0

    .line 59
    goto :goto_44

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    :goto_3c
    move-object p1, v0

    .line 62
    goto :goto_4d

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    move-object v1, p0

    .line 65
    goto :goto_39

    .line 66
    :catch_41
    move-exception v0

    .line 67
    move-object v1, p0

    .line 68
    goto :goto_3c

    .line 69
    :goto_44
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/ExchangeFinder;->h(Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :goto_4d
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/ExchangeFinder;->h(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final d()Lokhttp3/Address;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_e
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-direct {p0}, Lokhttp3/internal/connection/ExchangeFinder;->f()Lokhttp3/Route;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 31
    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 42
    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final g(Lokhttp3/HttpUrl;)Z
    .registers 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->o()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_25

    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 8
    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 45
    .line 46
    return-void
.end method
