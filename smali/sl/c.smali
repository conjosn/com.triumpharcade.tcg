###### Class sl.AbstractC10796c (sl.c)
.class public abstract Lsl/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lio/intercom/android/sdk/models/Conversation;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_34

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/intercom/android/sdk/models/Part;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lio/intercom/android/sdk/models/MessageStyle;->TICKET_STATE_UPDATED:Lio/intercom/android/sdk/models/MessageStyle;

    .line 48
    .line 49
    if-eq v0, v2, :cond_1e

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_34
    return v1
.end method

.method public static final b(Lio/intercom/android/sdk/models/Conversation;)J
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_68

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getStatusList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_68

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_5f

    .line 53
    :cond_34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_40

    .line 62
    .line 63
    :goto_3e
    move-object p0, v0

    .line 64
    goto :goto_5f

    .line 65
    :cond_40
    move-object v1, v0

    .line 66
    check-cast v1, Lio/intercom/android/sdk/models/Ticket$Status;

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket$Status;->getCreatedDate()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    :cond_47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lio/intercom/android/sdk/models/Ticket$Status;

    .line 78
    .line 79
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Ticket$Status;->getCreatedDate()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    cmp-long v6, v1, v4

    .line 84
    .line 85
    if-gez v6, :cond_58

    .line 86
    .line 87
    move-object v0, v3

    .line 88
    move-wide v1, v4

    .line 89
    :cond_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_47

    .line 94
    .line 95
    goto :goto_3e

    .line 96
    :goto_5f
    check-cast p0, Lio/intercom/android/sdk/models/Ticket$Status;

    .line 97
    .line 98
    if-eqz p0, :cond_68

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket$Status;->getCreatedDate()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    :cond_68
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    return-wide v0
.end method
