###### Class io.intercom.android.sdk.m5.conversation.data.l (io.intercom.android.sdk.m5.conversation.data.l)
.class public abstract Lio/intercom/android/sdk/m5/conversation/data/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lio/ably/lib/types/Message;)Lio/intercom/android/sdk/m5/conversation/data/k;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "NewComment"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7b

    .line 15
    .line 16
    :try_start_f
    new-instance v0, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-class v1, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->getEventData()Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->getConversationPart()Lio/intercom/android/sdk/models/Part$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/data/k$e$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->getEventData()Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->getConversationId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->isUser()Z

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_40} :catch_5a

    .line 65
    const-string v4, ""

    .line 66
    .line 67
    if-eqz v3, :cond_4d

    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->isUser()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v0, v4

    .line 79
    :goto_4e
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->getEventData()Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->getConversationPart()Lio/intercom/android/sdk/models/Part$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v1, v2, v0, v4, p0}, Lio/intercom/android/sdk/m5/conversation/data/k$e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Part$Builder;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_7a

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "AblyManager: JSON parsing error: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/data/k$f;->a:Lio/intercom/android/sdk/m5/conversation/data/k$f;

    .line 122
    .line 123
    :goto_7a
    return-object v1

    .line 124
    :cond_7b
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/data/k$f;->a:Lio/intercom/android/sdk/m5/conversation/data/k$f;

    .line 125
    .line 126
    return-object p0
.end method
