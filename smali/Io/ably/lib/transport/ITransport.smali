###### Class io.ably.lib.transport.ITransport (io.ably.lib.transport.ITransport)
.class public interface abstract Lio/ably/lib/transport/ITransport;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/transport/ITransport$ConnectListener;,
        Lio/ably/lib/transport/ITransport$TransportParams;,
        Lio/ably/lib/transport/ITransport$Mode;,
        Lio/ably/lib/transport/ITransport$Factory;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "io.ably.lib.transport.ITransport"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract connect(Lio/ably/lib/transport/ITransport$ConnectListener;)V
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getURL()Ljava/lang/String;
.end method

.method public abstract receive(Lio/ably/lib/types/ProtocolMessage;)V
.end method

.method public abstract send(Lio/ably/lib/types/ProtocolMessage;)V
.end method

###### Class io.ably.lib.transport.ITransport.ConnectListener (io.ably.lib.transport.ITransport$ConnectListener)
.class public interface abstract Lio/ably/lib/transport/ITransport$ConnectListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ITransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectListener"
.end annotation


# virtual methods
.method public abstract onTransportAvailable(Lio/ably/lib/transport/ITransport;)V
.end method

.method public abstract onTransportUnavailable(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ErrorInfo;)V
.end method

###### Class io.ably.lib.transport.ITransport.Factory (io.ably.lib.transport.ITransport$Factory)
.class public interface abstract Lio/ably/lib/transport/ITransport$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ITransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract getTransport(Lio/ably/lib/transport/ITransport$TransportParams;Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ITransport;
.end method

###### Class io.ably.lib.transport.ITransport.Mode (io.ably.lib.transport.ITransport$Mode)
.class public final enum Lio/ably/lib/transport/ITransport$Mode;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ITransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/transport/ITransport$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/transport/ITransport$Mode;

.field public static final enum clean:Lio/ably/lib/transport/ITransport$Mode;

.field public static final enum recover:Lio/ably/lib/transport/ITransport$Mode;

.field public static final enum resume:Lio/ably/lib/transport/ITransport$Mode;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/transport/ITransport$Mode;
    .registers 3

    .line 1
    sget-object v0, Lio/ably/lib/transport/ITransport$Mode;->clean:Lio/ably/lib/transport/ITransport$Mode;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/transport/ITransport$Mode;->resume:Lio/ably/lib/transport/ITransport$Mode;

    .line 4
    .line 5
    sget-object v2, Lio/ably/lib/transport/ITransport$Mode;->recover:Lio/ably/lib/transport/ITransport$Mode;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/ably/lib/transport/ITransport$Mode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/transport/ITransport$Mode;

    .line 2
    .line 3
    const-string v1, "clean"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ably/lib/transport/ITransport$Mode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/ably/lib/transport/ITransport$Mode;->clean:Lio/ably/lib/transport/ITransport$Mode;

    .line 10
    .line 11
    new-instance v0, Lio/ably/lib/transport/ITransport$Mode;

    .line 12
    .line 13
    const-string v1, "resume"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/ably/lib/transport/ITransport$Mode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/ably/lib/transport/ITransport$Mode;->resume:Lio/ably/lib/transport/ITransport$Mode;

    .line 20
    .line 21
    new-instance v0, Lio/ably/lib/transport/ITransport$Mode;

    .line 22
    .line 23
    const-string v1, "recover"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/ably/lib/transport/ITransport$Mode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/ably/lib/transport/ITransport$Mode;->recover:Lio/ably/lib/transport/ITransport$Mode;

    .line 30
    .line 31
    invoke-static {}, Lio/ably/lib/transport/ITransport$Mode;->$values()[Lio/ably/lib/transport/ITransport$Mode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/ably/lib/transport/ITransport$Mode;->$VALUES:[Lio/ably/lib/transport/ITransport$Mode;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/transport/ITransport$Mode;
    .registers 2

    .line 1
    const-class v0, Lio/ably/lib/transport/ITransport$Mode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ably/lib/transport/ITransport$Mode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ably/lib/transport/ITransport$Mode;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/transport/ITransport$Mode;->$VALUES:[Lio/ably/lib/transport/ITransport$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/ably/lib/transport/ITransport$Mode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ably/lib/transport/ITransport$Mode;

    .line 8
    .line 9
    return-object v0
.end method

###### Class io.ably.lib.transport.ITransport.TransportParams (io.ably.lib.transport.ITransport$TransportParams)
.class public Lio/ably/lib/transport/ITransport$TransportParams;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ITransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportParams"
.end annotation


# instance fields
.field protected connectionKey:Ljava/lang/String;

.field protected heartbeats:Z

.field protected host:Ljava/lang/String;

.field protected mode:Lio/ably/lib/transport/ITransport$Mode;

.field protected options:Lio/ably/lib/types/ClientOptions;

.field private final platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

.field protected port:I


# direct methods
.method public constructor <init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/util/PlatformAgentProvider;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/transport/ITransport$TransportParams;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->heartbeats:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getClientOptions()Lio/ably/lib/types/ClientOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectParams([Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/ably/lib/types/Param;

    .line 11
    .line 12
    const-string v1, "v"

    .line 13
    .line 14
    const-string v2, "6"

    .line 15
    .line 16
    invoke-direct {p1, v1, v2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/ably/lib/types/Param;

    .line 23
    .line 24
    iget-object v1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 25
    .line 26
    iget-boolean v1, v1, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    const-string v1, "msgpack"

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v1, "json"

    .line 34
    .line 35
    :goto_22
    const-string v2, "format"

    .line 36
    .line 37
    invoke-direct {p1, v2, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 44
    .line 45
    iget-boolean p1, p1, Lio/ably/lib/types/ClientOptions;->echoMessages:Z

    .line 46
    .line 47
    const-string v1, "false"

    .line 48
    .line 49
    if-nez p1, :cond_3c

    .line 50
    .line 51
    new-instance p1, Lio/ably/lib/types/Param;

    .line 52
    .line 53
    const-string v2, "echo"

    .line 54
    .line 55
    invoke-direct {p1, v2, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->connectionKey:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lio/ably/lib/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_55

    .line 68
    .line 69
    sget-object p1, Lio/ably/lib/transport/ITransport$Mode;->resume:Lio/ably/lib/transport/ITransport$Mode;

    .line 70
    .line 71
    iput-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->mode:Lio/ably/lib/transport/ITransport$Mode;

    .line 72
    .line 73
    new-instance p1, Lio/ably/lib/types/Param;

    .line 74
    .line 75
    const-string v2, "resume"

    .line 76
    .line 77
    iget-object v3, p0, Lio/ably/lib/transport/ITransport$TransportParams;->connectionKey:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, v2, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_7b

    .line 86
    :cond_55
    iget-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 87
    .line 88
    iget-object p1, p1, Lio/ably/lib/types/ClientOptions;->recover:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lio/ably/lib/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_7b

    .line 95
    .line 96
    sget-object p1, Lio/ably/lib/transport/ITransport$Mode;->recover:Lio/ably/lib/transport/ITransport$Mode;

    .line 97
    .line 98
    iput-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->mode:Lio/ably/lib/transport/ITransport$Mode;

    .line 99
    .line 100
    iget-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 101
    .line 102
    iget-object p1, p1, Lio/ably/lib/types/ClientOptions;->recover:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lio/ably/lib/types/RecoveryKeyContext;->decode(Ljava/lang/String;)Lio/ably/lib/types/RecoveryKeyContext;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_7b

    .line 109
    .line 110
    new-instance v2, Lio/ably/lib/types/Param;

    .line 111
    .line 112
    const-string v3, "recover"

    .line 113
    .line 114
    invoke-virtual {p1}, Lio/ably/lib/types/RecoveryKeyContext;->getConnectionKey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v2, v3, p1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    iget-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 125
    .line 126
    iget-object p1, p1, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_8b

    .line 129
    .line 130
    new-instance v2, Lio/ably/lib/types/Param;

    .line 131
    .line 132
    const-string v3, "clientId"

    .line 133
    .line 134
    invoke-direct {v2, v3, p1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-boolean p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->heartbeats:Z

    .line 141
    .line 142
    if-nez p1, :cond_99

    .line 143
    .line 144
    new-instance p1, Lio/ably/lib/types/Param;

    .line 145
    .line 146
    const-string v2, "heartbeats"

    .line 147
    .line 148
    invoke-direct {p1, v2, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 155
    .line 156
    iget-object p1, p1, Lio/ably/lib/types/ClientOptions;->transportParams:[Lio/ably/lib/types/Param;

    .line 157
    .line 158
    if-eqz p1, :cond_a6

    .line 159
    .line 160
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :cond_a6
    new-instance p1, Lio/ably/lib/types/Param;

    .line 168
    .line 169
    iget-object v1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 170
    .line 171
    iget-object v1, v1, Lio/ably/lib/types/ClientOptions;->agents:Ljava/util/Map;

    .line 172
    .line 173
    iget-object v2, p0, Lio/ably/lib/transport/ITransport$TransportParams;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    .line 174
    .line 175
    invoke-static {v1, v2}, Lio/ably/lib/util/AgentHeaderCreator;->create(Ljava/util/Map;Lio/ably/lib/util/PlatformAgentProvider;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "agent"

    .line 180
    .line 181
    invoke-direct {p1, v2, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget-object p1, Lio/ably/lib/transport/ITransport;->TAG:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "getConnectParams: params = "

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {p1, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    new-array p1, p1, [Lio/ably/lib/types/Param;

    .line 214
    .line 215
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, [Lio/ably/lib/types/Param;

    .line 220
    .line 221
    return-object p1
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/ITransport$TransportParams;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .registers 2

    .line 1
    iget v0, p0, Lio/ably/lib/transport/ITransport$TransportParams;->port:I

    .line 2
    .line 3
    return v0
.end method
