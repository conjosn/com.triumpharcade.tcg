###### Class io.ably.lib.transport.Hosts (io.ably.lib.transport.Hosts)
.class public Lio/ably/lib/transport/Hosts;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/transport/Hosts$Preferred;
    }
.end annotation


# instance fields
.field private final defaultHost:Ljava/lang/String;

.field private final fallbackHosts:[Ljava/lang/String;

.field private final fallbackHostsIsDefault:Z

.field private final fallbackHostsUseDefault:Z

.field private final fallbackRetryTimeout:J

.field private final preferred:Lio/ably/lib/transport/Hosts$Preferred;

.field private final primaryHost:Ljava/lang/String;

.field private final primaryHostIsDefault:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/types/ClientOptions;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ably/lib/transport/Hosts$Preferred;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/ably/lib/transport/Hosts$Preferred;-><init>(Lio/ably/lib/transport/Hosts$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ably/lib/transport/Hosts;->defaultHost:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, p3, Lio/ably/lib/types/ClientOptions;->fallbackHostsUseDefault:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/ably/lib/transport/Hosts;->fallbackHostsUseDefault:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    move v2, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    iget-object v3, p3, Lio/ably/lib/types/ClientOptions;->fallbackHosts:[Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v4, p3, Lio/ably/lib/types/ClientOptions;->fallbackHostsUseDefault:Z

    .line 34
    .line 35
    const/16 v5, 0x190

    .line 36
    .line 37
    const v6, 0x9c40

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_4e

    .line 41
    .line 42
    if-nez v3, :cond_42

    .line 43
    .line 44
    iget v3, p3, Lio/ably/lib/types/ClientOptions;->port:I

    .line 45
    .line 46
    if-nez v3, :cond_36

    .line 47
    .line 48
    iget v3, p3, Lio/ably/lib/types/ClientOptions;->tlsPort:I

    .line 49
    .line 50
    if-nez v3, :cond_36

    .line 51
    .line 52
    sget-object v3, Lio/ably/lib/transport/Defaults;->HOST_FALLBACKS:[Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_4e

    .line 55
    :cond_36
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 56
    .line 57
    const-string p2, "fallbackHostsUseDefault cannot be set when port or tlsPort are set"

    .line 58
    .line 59
    invoke-direct {p1, p2, v6, v5}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 68
    .line 69
    const-string p2, "fallbackHosts and fallbackHostsUseDefault cannot both be set"

    .line 70
    .line 71
    invoke-direct {p1, p2, v6, v5}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_4e
    :goto_4e
    iget-object v4, p3, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v4, :cond_64

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_64

    .line 88
    .line 89
    const-string v4, "production"

    .line 90
    .line 91
    iget-object v7, p3, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v0, v1

    .line 101
    :cond_64
    :goto_64
    if-nez v2, :cond_7b

    .line 102
    .line 103
    if-nez v3, :cond_7b

    .line 104
    .line 105
    iget v4, p3, Lio/ably/lib/types/ClientOptions;->port:I

    .line 106
    .line 107
    if-nez v4, :cond_7b

    .line 108
    .line 109
    iget v4, p3, Lio/ably/lib/types/ClientOptions;->tlsPort:I

    .line 110
    .line 111
    if-nez v4, :cond_7b

    .line 112
    .line 113
    if-eqz v0, :cond_75

    .line 114
    .line 115
    sget-object v3, Lio/ably/lib/transport/Defaults;->HOST_FALLBACKS:[Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    iget-object v3, p3, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3}, Lio/ably/lib/transport/Defaults;->getEnvironmentFallbackHosts(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_7b
    :goto_7b
    if-eqz v2, :cond_90

    .line 125
    .line 126
    iput-object p1, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p3, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    .line 129
    .line 130
    if-nez p1, :cond_84

    .line 131
    .line 132
    goto :goto_ac

    .line 133
    :cond_84
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 134
    .line 135
    const-string p2, "cannot set both restHost/realtimeHost and environment options"

    .line 136
    .line 137
    invoke-direct {p1, p2, v6, v5}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_90
    if-eqz v0, :cond_94

    .line 146
    .line 147
    move-object p1, p2

    .line 148
    goto :goto_aa

    .line 149
    :cond_94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p3, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "-"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_aa
    iput-object p1, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;

    .line 172
    .line 173
    :goto_ac
    iget-object p1, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput-boolean p1, p0, Lio/ably/lib/transport/Hosts;->primaryHostIsDefault:Z

    .line 180
    .line 181
    sget-object p1, Lio/ably/lib/transport/Defaults;->HOST_FALLBACKS:[Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput-boolean p1, p0, Lio/ably/lib/transport/Hosts;->fallbackHostsIsDefault:Z

    .line 188
    .line 189
    if-nez v3, :cond_c1

    .line 190
    .line 191
    new-array p1, v1, [Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_c7

    .line 194
    :cond_c1
    invoke-virtual {v3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, [Ljava/lang/String;

    .line 199
    .line 200
    :goto_c7
    iput-object p1, p0, Lio/ably/lib/transport/Hosts;->fallbackHosts:[Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-wide p1, p3, Lio/ably/lib/types/ClientOptions;->fallbackRetryTimeout:J

    .line 210
    .line 211
    iput-wide p1, p0, Lio/ably/lib/transport/Hosts;->fallbackRetryTimeout:J

    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public declared-synchronized fallbackHostsRemaining(Ljava/lang/String;)I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->fallbackHosts:[Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2d

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2f

    .line 16
    .line 17
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/ably/lib/transport/Hosts$Preferred;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->fallbackHosts:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_2d

    .line 41
    sub-int/2addr v1, p1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v1

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    :goto_2f
    :try_start_2f
    iget-object p1, p0, Lio/ably/lib/transport/Hosts;->fallbackHosts:[Ljava/lang/String;

    .line 49
    .line 50
    array-length p1, p1
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_2d

    .line 51
    monitor-exit p0

    .line 52
    return p1

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_2d

    .line 54
    throw p1
.end method

.method public declared-synchronized getFallback(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->fallbackHosts:[Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    iget-boolean p1, p0, Lio/ably/lib/transport/Hosts;->primaryHostIsDefault:Z

    .line 18
    .line 19
    if-nez p1, :cond_20

    .line 20
    .line 21
    iget-boolean p1, p0, Lio/ably/lib/transport/Hosts;->fallbackHostsUseDefault:Z

    .line 22
    .line 23
    if-nez p1, :cond_20

    .line 24
    .line 25
    iget-boolean p1, p0, Lio/ably/lib/transport/Hosts;->fallbackHostsIsDefault:Z
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1e

    .line 26
    .line 27
    if-eqz p1, :cond_20

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_52

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    goto :goto_47

    .line 35
    :cond_22
    :try_start_22
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/ably/lib/transport/Hosts$Preferred;->getHostOrClearIfExpired()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 46
    .line 47
    iget-object p1, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/ably/lib/transport/Hosts$Preferred;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_1e

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :cond_37
    :try_start_37
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->fallbackHosts:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_1e

    .line 66
    if-gez p1, :cond_45

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v1

    .line 70
    :cond_45
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    :goto_47
    :try_start_47
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->fallbackHosts:[Ljava/lang/String;

    .line 73
    .line 74
    array-length v2, v0
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_1e

    .line 75
    if-lt p1, v2, :cond_4e

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    :cond_4e
    :try_start_4e
    aget-object p1, v0, p1
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_1e

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :goto_52
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_1e

    .line 84
    throw p1
.end method

.method public declared-synchronized getPreferredHost()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/ably/lib/transport/Hosts$Preferred;->getHostOrClearIfExpired()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_c

    .line 18
    throw v0
.end method

.method public getPrimaryHost()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized setPreferredHost(Ljava/lang/String;Z)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lio/ably/lib/transport/Hosts$Preferred;->isHost(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_19

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    iget-object p1, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/ably/lib/transport/Hosts$Preferred;->clear()V

    .line 23
    .line 24
    .line 25
    goto :goto_2c

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    .line 29
    .line 30
    if-eqz p2, :cond_27

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-wide v3, p0, Lio/ably/lib/transport/Hosts;->fallbackRetryTimeout:J

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0, p1, v1, v2}, Lio/ably/lib/transport/Hosts$Preferred;->setHost(Ljava/lang/String;J)V
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_19

    .line 43
    .line 44
    .line 45
    :goto_2c
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_19

    .line 48
    throw p1
.end method

###### Class io.ably.lib.transport.Hosts.AnonymousClass1 (io.ably.lib.transport.Hosts$1)
.class synthetic Lio/ably/lib/transport/Hosts$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/Hosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class io.ably.lib.transport.Hosts.Preferred (io.ably.lib.transport.Hosts$Preferred)
.class Lio/ably/lib/transport/Hosts$Preferred;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/Hosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Preferred"
.end annotation


# instance fields
.field private expiry:J

.field private host:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/transport/Hosts$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/ably/lib/transport/Hosts$Preferred;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/ably/lib/transport/Hosts$Preferred;->host:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/ably/lib/transport/Hosts$Preferred;->expiry:J

    .line 7
    .line 8
    return-void
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/Hosts$Preferred;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostOrClearIfExpired()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lio/ably/lib/transport/Hosts$Preferred;->expiry:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_13

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/ably/lib/transport/Hosts$Preferred;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lio/ably/lib/transport/Hosts$Preferred;->host:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public isHost(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/Hosts$Preferred;->host:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setHost(Ljava/lang/String;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/Hosts$Preferred;->host:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/ably/lib/transport/Hosts$Preferred;->expiry:J

    .line 4
    .line 5
    return-void
.end method
