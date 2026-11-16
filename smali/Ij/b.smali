###### Class Ij.b (Ij.b)
.class public abstract LIj/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lio/intercom/android/sdk/models/Config;I)LIj/a;
    .registers 43

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Config;->getPrimaryColor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, LIj/b;->b(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Config;->getSecondaryColor()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, LIj/b;->b(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    new-instance v2, LIj/a;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v5}, Lol/m;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->isInboundMessages()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getRateLimitCount()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getRateLimitPeriod()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getUserUpdateCacheMaxAge()J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getNewSessionThreshold()J

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getSoftResetTimeout()J

    .line 65
    .line 66
    .line 67
    move-result-wide v17

    .line 68
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->isAudioEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v20

    .line 76
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getLocale()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v21

    .line 80
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getHelpCenterLocale()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v22

    .line 84
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v24

    .line 88
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getHelpCenterUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v25

    .line 92
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getHelpCenterUrls()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v26

    .line 96
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getFeatures()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v27

    .line 100
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getLauncherLogoUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v28

    .line 104
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getTeamGreeting()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v29

    .line 108
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getIdentityVerificationEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v30

    .line 112
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getAccessToTeammateEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result v31

    .line 116
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getHelpCenterRequireSearch()Z

    .line 117
    .line 118
    .line 119
    move-result v32

    .line 120
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getPreventMultipleInboundConversationsEnabled()Z

    .line 121
    .line 122
    .line 123
    move-result v33

    .line 124
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getHasOpenConversations()Z

    .line 125
    .line 126
    .line 127
    move-result v34

    .line 128
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getModules()Lio/intercom/android/sdk/models/ConfigModules;

    .line 129
    .line 130
    .line 131
    move-result-object v35

    .line 132
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getRealTimeConfig()Lio/intercom/android/nexus/NexusConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v36

    .line 136
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 137
    .line 138
    .line 139
    move-result-object v37

    .line 140
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->isArticleAutoReactionEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v38

    .line 144
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getConversationStateSyncSettings()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 145
    .line 146
    .line 147
    move-result-object v39

    .line 148
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Config;->getCrashReportingConfig()Lio/intercom/android/sdk/models/CrashReportingConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_a0

    .line 153
    .line 154
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/CrashReportingConfig;->getEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_9d
    move/from16 v40, v0

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const/4 v0, 0x1

    .line 162
    goto :goto_9d

    .line 163
    :goto_a2
    const/16 v23, 0x1

    .line 164
    .line 165
    invoke-direct/range {v2 .. v40}, LIj/a;-><init>(Ljava/lang/String;IIIZZZIJJJJZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/nexus/NexusConfig;Lio/intercom/android/sdk/models/AttachmentSettings;ZLio/intercom/android/sdk/models/ConversationStateSyncSettings;Z)V

    .line 166
    .line 167
    .line 168
    return-object v2
.end method

.method private static final b(Ljava/lang/String;I)I
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return p1

    .line 4
    :cond_3
    invoke-static {p0}, Lol/m;->l(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
