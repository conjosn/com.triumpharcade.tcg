###### Class io.intercom.android.sdk.models.ConversationKt (io.intercom.android.sdk.models.ConversationKt)
.class public abstract Lio/intercom/android/sdk/models/ConversationKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "withOrderedComposerState",
        "Lio/intercom/android/sdk/models/Conversation;",
        "cached",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final withOrderedComposerState(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/models/Conversation;)Lio/intercom/android/sdk/models/Conversation;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_53

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_53

    .line 25
    :cond_18
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ComposerState;->getVersion()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/Conversation;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ComposerState;->getVersion()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v0, v2, :cond_53

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/Conversation;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const v23, 0x1fff7f

    .line 48
    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    invoke-static/range {v1 .. v24}, Lio/intercom/android/sdk/models/Conversation;->copy$default(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Conversation;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    return-object p0
.end method
