###### Class io.ably.lib.push.PushBase (io.ably.lib.push.PushBase)
.class public Lio/ably/lib/push/PushBase;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/push/PushBase$Admin;,
        Lio/ably/lib/push/PushBase$ChannelSubscription;,
        Lio/ably/lib/push/PushBase$ChannelSubscriptions;,
        Lio/ably/lib/push/PushBase$DeviceRegistrations;
    }
.end annotation


# instance fields
.field public final admin:Lio/ably/lib/push/PushBase$Admin;

.field protected final rest:Lio/ably/lib/rest/AblyBase;


# direct methods
.method public constructor <init>(Lio/ably/lib/rest/AblyBase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/push/PushBase;->rest:Lio/ably/lib/rest/AblyBase;

    .line 5
    .line 6
    new-instance v0, Lio/ably/lib/push/PushBase$Admin;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ably/lib/push/PushBase$Admin;-><init>(Lio/ably/lib/rest/AblyBase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/ably/lib/push/PushBase;->admin:Lio/ably/lib/push/PushBase$Admin;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;
    .registers 2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase;->pushRequestHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object p1

    return-object p1
.end method

.method pushRequestHeaders(Z)[Lio/ably/lib/types/Param;
    .registers 2

    .line 1
    iget-object p1, p0, Lio/ably/lib/push/PushBase;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object p1, p1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean p1, p1, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    invoke-static {p1}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object p1

    return-object p1
.end method

###### Class io.ably.lib.push.PushBase.Admin (io.ably.lib.push.PushBase$Admin)
.class public Lio/ably/lib/push/PushBase$Admin;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/PushBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Admin"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.push.PushBase$Admin"


# instance fields
.field public final channelSubscriptions:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

.field public final deviceRegistrations:Lio/ably/lib/push/PushBase$DeviceRegistrations;

.field private final rest:Lio/ably/lib/rest/AblyBase;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lio/ably/lib/rest/AblyBase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/push/PushBase$Admin;->rest:Lio/ably/lib/rest/AblyBase;

    .line 5
    .line 6
    new-instance v0, Lio/ably/lib/push/PushBase$DeviceRegistrations;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;-><init>(Lio/ably/lib/rest/AblyBase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/ably/lib/push/PushBase$Admin;->deviceRegistrations:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    .line 12
    .line 13
    new-instance v0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;-><init>(Lio/ably/lib/rest/AblyBase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/ably/lib/push/PushBase$Admin;->channelSubscriptions:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/push/PushBase$Admin;)Lio/ably/lib/rest/AblyBase;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/push/PushBase$Admin;->rest:Lio/ably/lib/rest/AblyBase;

    .line 2
    .line 3
    return-object p0
.end method

.method private publishImpl([Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/push/PushBase$Admin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "publishImpl(): recipient="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", payload="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/ably/lib/push/PushBase$Admin;->rest:Lio/ably/lib/rest/AblyBase;

    .line 36
    .line 37
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 38
    .line 39
    new-instance v1, Lio/ably/lib/push/PushBase$Admin$1;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Lio/ably/lib/push/PushBase$Admin$1;-><init>(Lio/ably/lib/push/PushBase$Admin;[Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method


# virtual methods
.method public publish([Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ably/lib/push/PushBase$Admin;->publishImpl([Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public publishAsync([Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ably/lib/push/PushBase$Admin;->publishImpl([Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class io.ably.lib.push.PushBase.Admin.AnonymousClass1 (io.ably.lib.push.PushBase$Admin$1)
.class Lio/ably/lib/push/PushBase$Admin$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/PushBase$Admin;->publishImpl([Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/PushBase$Admin;

.field final synthetic val$payload:Lcom/google/gson/JsonObject;

.field final synthetic val$recipient:[Lio/ably/lib/types/Param;


# direct methods
.method constructor <init>(Lio/ably/lib/push/PushBase$Admin;[Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/PushBase$Admin$1;->this$0:Lio/ably/lib/push/PushBase$Admin;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/push/PushBase$Admin$1;->val$recipient:[Lio/ably/lib/types/Param;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ably/lib/push/PushBase$Admin$1;->val$payload:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/PushBase$Admin$1;->val$recipient:[Lio/ably/lib/types/Param;

    .line 2
    .line 3
    if-eqz v0, :cond_9b

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-eqz v0, :cond_9b

    .line 7
    .line 8
    iget-object v0, p0, Lio/ably/lib/push/PushBase$Admin$1;->val$payload:Lcom/google/gson/JsonObject;

    .line 9
    .line 10
    if-eqz v0, :cond_8f

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_8f

    .line 21
    .line 22
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/ably/lib/push/PushBase$Admin$1;->val$recipient:[Lio/ably/lib/types/Param;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-ge v3, v2, :cond_2c

    .line 32
    .line 33
    aget-object v4, v1, v3

    .line 34
    .line 35
    iget-object v5, v4, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v4, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "recipient"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/ably/lib/push/PushBase$Admin$1;->val$payload:Lcom/google/gson/JsonObject;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5c

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 90
    .line 91
    .line 92
    goto :goto_40

    .line 93
    :cond_5c
    iget-object v0, p0, Lio/ably/lib/push/PushBase$Admin$1;->this$0:Lio/ably/lib/push/PushBase$Admin;

    .line 94
    .line 95
    invoke-static {v0}, Lio/ably/lib/push/PushBase$Admin;->access$000(Lio/ably/lib/push/PushBase$Admin;)Lio/ably/lib/rest/AblyBase;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 100
    .line 101
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 102
    .line 103
    invoke-static {v1, v0}, Lio/ably/lib/http/HttpUtils;->requestBodyFromGson(Lcom/google/gson/JsonElement;Z)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v0, p0, Lio/ably/lib/push/PushBase$Admin$1;->this$0:Lio/ably/lib/push/PushBase$Admin;

    .line 108
    .line 109
    invoke-static {v0}, Lio/ably/lib/push/PushBase$Admin;->access$000(Lio/ably/lib/push/PushBase$Admin;)Lio/ably/lib/rest/AblyBase;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v0, p0, Lio/ably/lib/push/PushBase$Admin$1;->this$0:Lio/ably/lib/push/PushBase$Admin;

    .line 121
    .line 122
    invoke-static {v0}, Lio/ably/lib/push/PushBase$Admin;->access$000(Lio/ably/lib/push/PushBase$Admin;)Lio/ably/lib/rest/AblyBase;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 127
    .line 128
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 129
    .line 130
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x1

    .line 136
    const-string v3, "/push/publish"

    .line 137
    .line 138
    move-object v2, p1

    .line 139
    move-object v9, p2

    .line 140
    invoke-virtual/range {v2 .. v9}, Lio/ably/lib/http/HttpScheduler;->post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    new-instance p1, Ljava/lang/Exception;

    .line 145
    .line 146
    const-string p2, "payload cannot be empty"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/Exception;

    .line 157
    .line 158
    const-string p2, "recipient cannot be empty"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1
.end method

###### Class io.ably.lib.push.PushBase.ChannelSubscription (io.ably.lib.push.PushBase$ChannelSubscription)
.class public Lio/ably/lib/push/PushBase$ChannelSubscription;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/PushBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelSubscription"
.end annotation


# static fields
.field private static fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/util/Serialisation$FromJsonElement<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;"
        }
    .end annotation
.end field

.field protected static httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;"
        }
    .end annotation
.end field

.field protected static httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final channel:Ljava/lang/String;

.field public final clientId:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/push/PushBase$ChannelSubscription$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/push/PushBase$ChannelSubscription$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ably/lib/push/PushBase$ChannelSubscription;->fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;

    .line 7
    .line 8
    new-instance v1, Lio/ably/lib/util/Serialisation$HttpResponseHandler;

    .line 9
    .line 10
    const-class v2, Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lio/ably/lib/util/Serialisation$HttpResponseHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lio/ably/lib/push/PushBase$ChannelSubscription;->httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 16
    .line 17
    new-instance v0, Lio/ably/lib/util/Serialisation$HttpBodyHandler;

    .line 18
    .line 19
    const-class v1, [Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 20
    .line 21
    sget-object v2, Lio/ably/lib/push/PushBase$ChannelSubscription;->fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lio/ably/lib/util/Serialisation$HttpBodyHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/ably/lib/push/PushBase$ChannelSubscription;->httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/push/PushBase$ChannelSubscription;->channel:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/push/PushBase$ChannelSubscription;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ably/lib/push/PushBase$ChannelSubscription;->clientId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static forClientId(Ljava/lang/String;Ljava/lang/String;)Lio/ably/lib/push/PushBase$ChannelSubscription;
    .registers 4

    .line 1
    new-instance v0, Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lio/ably/lib/push/PushBase$ChannelSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static forDevice(Ljava/lang/String;Ljava/lang/String;)Lio/ably/lib/push/PushBase$ChannelSubscription;
    .registers 4

    .line 1
    new-instance v0, Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/ably/lib/push/PushBase$ChannelSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static fromJsonObject(Lcom/google/gson/JsonObject;)Lio/ably/lib/push/PushBase$ChannelSubscription;
    .registers 3

    .line 1
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ably/lib/push/PushBase$ChannelSubscription;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lio/ably/lib/push/PushBase$ChannelSubscription;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public toJsonObject()Lcom/google/gson/JsonObject;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "channel"

    .line 7
    .line 8
    iget-object v2, p0, Lio/ably/lib/push/PushBase$ChannelSubscription;->channel:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscription;->clientId:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    const-string v2, "clientId"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscription;->deviceId:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    const-string v2, "deviceId"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/push/PushBase$ChannelSubscription;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class io.ably.lib.push.PushBase.ChannelSubscription.AnonymousClass1 (io.ably.lib.push.PushBase$ChannelSubscription$1)
.class Lio/ably/lib/push/PushBase$ChannelSubscription$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/util/Serialisation$FromJsonElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/PushBase$ChannelSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/util/Serialisation$FromJsonElement<",
        "Lio/ably/lib/push/PushBase$ChannelSubscription;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromJsonElement(Lcom/google/gson/JsonElement;)Lio/ably/lib/push/PushBase$ChannelSubscription;
    .registers 2

    .line 2
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lio/ably/lib/push/PushBase$ChannelSubscription;->fromJsonObject(Lcom/google/gson/JsonObject;)Lio/ably/lib/push/PushBase$ChannelSubscription;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromJsonElement(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscription$1;->fromJsonElement(Lcom/google/gson/JsonElement;)Lio/ably/lib/push/PushBase$ChannelSubscription;

    move-result-object p1

    return-object p1
.end method

###### Class io.ably.lib.push.PushBase.ChannelSubscriptions (io.ably.lib.push.PushBase$ChannelSubscriptions)
.class public Lio/ably/lib/push/PushBase$ChannelSubscriptions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/PushBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelSubscriptions"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.push.PushBase$ChannelSubscriptions"


# instance fields
.field private final rest:Lio/ably/lib/rest/AblyBase;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lio/ably/lib/rest/AblyBase;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$200(Lio/ably/lib/push/PushBase$ChannelSubscriptions;)Lio/ably/lib/rest/AblyBase;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public list([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->listImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public listAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->listImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public listChannels([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->listChannelsImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public listChannelsAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->listChannelsImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected listChannelsImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "listChannelsImpl(): params="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string v0, "deviceId"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lio/ably/lib/http/HttpUtils;->getParam([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    .line 34
    .line 35
    iget-object v2, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    iget-object v2, v3, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 39
    .line 40
    iget-object v3, v3, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lio/ably/lib/push/Push;->pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v6, Lio/ably/lib/util/StringUtils;->httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 47
    .line 48
    const-string v3, "/push/channels"

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method protected listImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "listImpl(): params="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string v0, "deviceId"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lio/ably/lib/http/HttpUtils;->getParam([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    .line 34
    .line 35
    iget-object v2, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    iget-object v2, v3, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 39
    .line 40
    iget-object v3, v3, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lio/ably/lib/push/Push;->pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v6, Lio/ably/lib/push/PushBase$ChannelSubscription;->httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 47
    .line 48
    const-string v3, "/push/channelSubscriptions"

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public remove(Lio/ably/lib/push/PushBase$ChannelSubscription;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->removeImpl(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeAsync(Lio/ably/lib/push/PushBase$ChannelSubscription;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->removeImpl(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected removeImpl(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/http/Http$Request;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "removeImpl(): subscription="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/ably/lib/types/Param;

    .line 24
    .line 25
    const-string v1, "channel"

    .line 26
    .line 27
    iget-object v2, p1, Lio/ably/lib/push/PushBase$ChannelSubscription;->channel:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Lio/ably/lib/types/Param;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lio/ably/lib/push/PushBase$ChannelSubscription;->deviceId:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2e

    .line 39
    .line 40
    const-string p1, "deviceId"

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lio/ably/lib/types/Param;->push([Lio/ably/lib/types/Param;Ljava/lang/String;Ljava/lang/String;)[Lio/ably/lib/types/Param;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    iget-object p1, p1, Lio/ably/lib/push/PushBase$ChannelSubscription;->clientId:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_3d

    .line 50
    .line 51
    const-string v1, "clientId"

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lio/ably/lib/types/Param;->push([Lio/ably/lib/types/Param;Ljava/lang/String;Ljava/lang/String;)[Lio/ably/lib/types/Param;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    iget-object p1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    .line 63
    .line 64
    iget-object p1, p1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Exception;

    .line 67
    .line 68
    const-string v1, "ChannelSubscription cannot be for both a deviceId and a clientId"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lio/ably/lib/http/Http;->failedRequest(Lio/ably/lib/types/AblyException;)Lio/ably/lib/http/Http$Request;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public removeWhere([Lio/ably/lib/types/Param;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeWhereAsync([Lio/ably/lib/types/Param;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "removeWhereImpl(): params="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string v0, "deviceId"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lio/ably/lib/http/HttpUtils;->getParam([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    .line 34
    .line 35
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    .line 42
    .line 43
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lio/ably/lib/push/Push;->pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    .line 50
    .line 51
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 52
    .line 53
    new-instance v2, Lio/ably/lib/push/PushBase$ChannelSubscriptions$2;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions$2;-><init>(Lio/ably/lib/push/PushBase$ChannelSubscriptions;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public save(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/push/PushBase$ChannelSubscription;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->saveImpl(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 10
    .line 11
    return-object p1
.end method

.method public saveAsync(Lio/ably/lib/push/PushBase$ChannelSubscription;Lio/ably/lib/types/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->saveImpl(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected saveImpl(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/http/Http$Request;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "saveImpl(): subscription="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/ably/lib/push/PushBase$ChannelSubscription;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    .line 28
    .line 29
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 30
    .line 31
    iget-boolean v1, v1, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/ably/lib/http/HttpUtils;->requestBodyFromGson(Lcom/google/gson/JsonElement;Z)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->rest:Lio/ably/lib/rest/AblyBase;

    .line 38
    .line 39
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 40
    .line 41
    new-instance v2, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, v0}, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;-><init>(Lio/ably/lib/push/PushBase$ChannelSubscriptions;Lio/ably/lib/push/PushBase$ChannelSubscription;Lio/ably/lib/http/HttpCore$RequestBody;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

###### Class io.ably.lib.push.PushBase.ChannelSubscriptions.AnonymousClass1 (io.ably.lib.push.PushBase$ChannelSubscriptions$1)
.class Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/PushBase$ChannelSubscriptions;->saveImpl(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Lio/ably/lib/push/PushBase$ChannelSubscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

.field final synthetic val$body:Lio/ably/lib/http/HttpCore$RequestBody;

.field final synthetic val$subscription:Lio/ably/lib/push/PushBase$ChannelSubscription;


# direct methods
.method constructor <init>(Lio/ably/lib/push/PushBase$ChannelSubscriptions;Lio/ably/lib/push/PushBase$ChannelSubscription;Lio/ably/lib/http/HttpCore$RequestBody;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;->this$0:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;->val$subscription:Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;->val$body:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;->this$0:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->access$200(Lio/ably/lib/push/PushBase$ChannelSubscriptions;)Lio/ably/lib/rest/AblyBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;->this$0:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

    .line 15
    .line 16
    invoke-static {v0}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->access$200(Lio/ably/lib/push/PushBase$ChannelSubscriptions;)Lio/ably/lib/rest/AblyBase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 21
    .line 22
    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;->val$subscription:Lio/ably/lib/push/PushBase$ChannelSubscription;

    .line 23
    .line 24
    iget-object v1, v1, Lio/ably/lib/push/PushBase$ChannelSubscription;->deviceId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/ably/lib/push/Push;->pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;->val$body:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 31
    .line 32
    sget-object v7, Lio/ably/lib/push/PushBase$ChannelSubscription;->httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const-string v3, "/push/channelSubscriptions"

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move-object v9, p2

    .line 39
    invoke-virtual/range {v2 .. v9}, Lio/ably/lib/http/HttpScheduler;->post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    return-void
.end method

###### Class io.ably.lib.push.PushBase.ChannelSubscriptions.AnonymousClass2 (io.ably.lib.push.PushBase$ChannelSubscriptions$2)
.class Lio/ably/lib/push/PushBase$ChannelSubscriptions$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/PushBase$ChannelSubscriptions;->removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

.field final synthetic val$finalHeaders:[Lio/ably/lib/types/Param;

.field final synthetic val$finalParams:[Lio/ably/lib/types/Param;


# direct methods
.method constructor <init>(Lio/ably/lib/push/PushBase$ChannelSubscriptions;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$2;->this$0:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$2;->val$finalHeaders:[Lio/ably/lib/types/Param;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$2;->val$finalParams:[Lio/ably/lib/types/Param;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$2;->val$finalHeaders:[Lio/ably/lib/types/Param;

    .line 2
    .line 3
    iget-object v3, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$2;->val$finalParams:[Lio/ably/lib/types/Param;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v1, "/push/channelSubscriptions"

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Lio/ably/lib/http/HttpScheduler;->del(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class io.ably.lib.push.PushBase.DeviceRegistrations (io.ably.lib.push.PushBase$DeviceRegistrations)
.class public Lio/ably/lib/push/PushBase$DeviceRegistrations;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/PushBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceRegistrations"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.push.PushBase$DeviceRegistrations"


# instance fields
.field private final rest:Lio/ably/lib/rest/AblyBase;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lio/ably/lib/rest/AblyBase;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$100(Lio/ably/lib/push/PushBase$DeviceRegistrations;)Lio/ably/lib/rest/AblyBase;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lio/ably/lib/rest/DeviceDetails;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->getImpl(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ably/lib/rest/DeviceDetails;

    .line 10
    .line 11
    return-object p1
.end method

.method public getAsync(Ljava/lang/String;Lio/ably/lib/types/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->getImpl(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected getImpl(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "getImpl(): deviceId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    .line 24
    .line 25
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 26
    .line 27
    new-instance v1, Lio/ably/lib/push/PushBase$DeviceRegistrations$2;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations$2;-><init>(Lio/ably/lib/push/PushBase$DeviceRegistrations;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public list([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->listImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public listAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->listImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected listImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "listImpl(): params="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/ably/lib/http/BasePaginatedQuery;

    .line 28
    .line 29
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    .line 30
    .line 31
    iget-object v3, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 32
    .line 33
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 34
    .line 35
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 36
    .line 37
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v7, Lio/ably/lib/rest/DeviceDetails;->httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 42
    .line 43
    const-string v4, "/push/deviceRegistrations"

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    invoke-direct/range {v2 .. v7}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public remove(Lio/ably/lib/rest/DeviceDetails;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->removeImpl(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method public removeAsync(Lio/ably/lib/rest/DeviceDetails;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->removeAsync(Ljava/lang/String;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public removeAsync(Ljava/lang/String;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 4

    .line 2
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->removeImpl(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    new-instance v0, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    invoke-direct {v0, p2}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    invoke-virtual {p1, v0}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method protected removeImpl(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "removeImpl(): deviceId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    .line 24
    .line 25
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 26
    .line 27
    new-instance v1, Lio/ably/lib/push/PushBase$DeviceRegistrations$3;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations$3;-><init>(Lio/ably/lib/push/PushBase$DeviceRegistrations;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public removeWhere([Lio/ably/lib/types/Param;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeWhereAsync([Lio/ably/lib/types/Param;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "removeWhereImpl(): params="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    .line 28
    .line 29
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    .line 36
    .line 37
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 38
    .line 39
    new-instance v1, Lio/ably/lib/push/PushBase$DeviceRegistrations$4;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations$4;-><init>(Lio/ably/lib/push/PushBase$DeviceRegistrations;[Lio/ably/lib/types/Param;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public save(Lio/ably/lib/rest/DeviceDetails;)Lio/ably/lib/rest/DeviceDetails;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->saveImpl(Lio/ably/lib/rest/DeviceDetails;)Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ably/lib/rest/DeviceDetails;

    .line 10
    .line 11
    return-object p1
.end method

.method public saveAsync(Lio/ably/lib/rest/DeviceDetails;Lio/ably/lib/types/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/rest/DeviceDetails;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->saveImpl(Lio/ably/lib/rest/DeviceDetails;)Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected saveImpl(Lio/ably/lib/rest/DeviceDetails;)Lio/ably/lib/http/Http$Request;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/rest/DeviceDetails;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "saveImpl(): device="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/ably/lib/rest/DeviceDetails;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    .line 28
    .line 29
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 30
    .line 31
    iget-boolean v1, v1, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/ably/lib/http/HttpUtils;->requestBodyFromGson(Lcom/google/gson/JsonElement;Z)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations;->rest:Lio/ably/lib/rest/AblyBase;

    .line 38
    .line 39
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 40
    .line 41
    new-instance v2, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, v0}, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;-><init>(Lio/ably/lib/push/PushBase$DeviceRegistrations;Lio/ably/lib/rest/DeviceDetails;Lio/ably/lib/http/HttpCore$RequestBody;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

###### Class io.ably.lib.push.PushBase.DeviceRegistrations.AnonymousClass1 (io.ably.lib.push.PushBase$DeviceRegistrations$1)
.class Lio/ably/lib/push/PushBase$DeviceRegistrations$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/PushBase$DeviceRegistrations;->saveImpl(Lio/ably/lib/rest/DeviceDetails;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Lio/ably/lib/rest/DeviceDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

.field final synthetic val$body:Lio/ably/lib/http/HttpCore$RequestBody;

.field final synthetic val$device:Lio/ably/lib/rest/DeviceDetails;


# direct methods
.method constructor <init>(Lio/ably/lib/push/PushBase$DeviceRegistrations;Lio/ably/lib/rest/DeviceDetails;Lio/ably/lib/http/HttpCore$RequestBody;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;->this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;->val$device:Lio/ably/lib/rest/DeviceDetails;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;->val$body:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;->this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->access$100(Lio/ably/lib/push/PushBase$DeviceRegistrations;)Lio/ably/lib/rest/AblyBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "/push/deviceRegistrations/"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;->val$device:Lio/ably/lib/rest/DeviceDetails;

    .line 25
    .line 26
    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;->this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    .line 36
    .line 37
    invoke-static {v0}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->access$100(Lio/ably/lib/push/PushBase$DeviceRegistrations;)Lio/ably/lib/rest/AblyBase;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 42
    .line 43
    iget-object v1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;->val$device:Lio/ably/lib/rest/DeviceDetails;

    .line 44
    .line 45
    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/ably/lib/push/Push;->pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v6, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$1;->val$body:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 52
    .line 53
    sget-object v7, Lio/ably/lib/rest/DeviceDetails;->httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    move-object v2, p1

    .line 57
    move-object v9, p2

    .line 58
    invoke-virtual/range {v2 .. v9}, Lio/ably/lib/http/HttpScheduler;->put(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 59
    .line 60
    .line 61
    return-void
.end method

###### Class io.ably.lib.push.PushBase.DeviceRegistrations.AnonymousClass2 (io.ably.lib.push.PushBase$DeviceRegistrations$2)
.class Lio/ably/lib/push/PushBase$DeviceRegistrations$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/PushBase$DeviceRegistrations;->getImpl(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Lio/ably/lib/rest/DeviceDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

.field final synthetic val$deviceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/ably/lib/push/PushBase$DeviceRegistrations;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$2;->this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$2;->val$deviceId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$2;->this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->access$100(Lio/ably/lib/push/PushBase$DeviceRegistrations;)Lio/ably/lib/rest/AblyBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "/push/deviceRegistrations/"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$2;->val$deviceId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$2;->this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    .line 34
    .line 35
    invoke-static {v0}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->access$100(Lio/ably/lib/push/PushBase$DeviceRegistrations;)Lio/ably/lib/rest/AblyBase;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 40
    .line 41
    iget-object v1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$2;->val$deviceId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/ably/lib/push/Push;->pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v6, Lio/ably/lib/rest/DeviceDetails;->httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v2, p1

    .line 51
    move-object v8, p2

    .line 52
    invoke-virtual/range {v2 .. v8}, Lio/ably/lib/http/HttpScheduler;->get(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 53
    .line 54
    .line 55
    return-void
.end method

###### Class io.ably.lib.push.PushBase.DeviceRegistrations.AnonymousClass3 (io.ably.lib.push.PushBase$DeviceRegistrations$3)
.class Lio/ably/lib/push/PushBase$DeviceRegistrations$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/PushBase$DeviceRegistrations;->removeImpl(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

.field final synthetic val$deviceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/ably/lib/push/PushBase$DeviceRegistrations;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$3;->this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$3;->val$deviceId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$3;->this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->access$100(Lio/ably/lib/push/PushBase$DeviceRegistrations;)Lio/ably/lib/rest/AblyBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "/push/deviceRegistrations/"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$3;->val$deviceId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$3;->this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    .line 34
    .line 35
    invoke-static {v0}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->access$100(Lio/ably/lib/push/PushBase$DeviceRegistrations;)Lio/ably/lib/rest/AblyBase;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 40
    .line 41
    iget-object v1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$3;->val$deviceId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/ably/lib/push/Push;->pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    move-object v2, p1

    .line 50
    move-object v8, p2

    .line 51
    invoke-virtual/range {v2 .. v8}, Lio/ably/lib/http/HttpScheduler;->del(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 52
    .line 53
    .line 54
    return-void
.end method

###### Class io.ably.lib.push.PushBase.DeviceRegistrations.AnonymousClass4 (io.ably.lib.push.PushBase$DeviceRegistrations$4)
.class Lio/ably/lib/push/PushBase$DeviceRegistrations$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/PushBase$DeviceRegistrations;->removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

.field final synthetic val$finalParams:[Lio/ably/lib/types/Param;


# direct methods
.method constructor <init>(Lio/ably/lib/push/PushBase$DeviceRegistrations;[Lio/ably/lib/types/Param;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$4;->this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$4;->val$finalParams:[Lio/ably/lib/types/Param;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$4;->this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->access$100(Lio/ably/lib/push/PushBase$DeviceRegistrations;)Lio/ably/lib/rest/AblyBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 8
    .line 9
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 10
    .line 11
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$4;->val$finalParams:[Lio/ably/lib/types/Param;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const-string v2, "/push/deviceRegistrations"

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v7, p2

    .line 23
    invoke-virtual/range {v1 .. v7}, Lio/ably/lib/http/HttpScheduler;->del(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    return-void
.end method
