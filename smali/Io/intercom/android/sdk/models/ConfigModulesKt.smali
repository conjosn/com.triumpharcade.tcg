###### Class io.intercom.android.sdk.models.ConfigModulesKt (io.intercom.android.sdk.models.ConfigModulesKt)
.class public abstract Lio/intercom/android/sdk/models/ConfigModulesKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0002*\u00020\u0002H\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0003*\u00020\u0003H\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0004*\u00020\u0004H\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0005*\u00020\u0005H\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0006*\u00020\u0006H\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0007*\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "validated",
        "Lio/intercom/android/sdk/models/ConfigModules;",
        "Lio/intercom/android/sdk/models/CustomizationModel;",
        "Lio/intercom/android/sdk/models/HomeConfig;",
        "Lio/intercom/android/sdk/models/HeaderConfig;",
        "Lio/intercom/android/sdk/models/HeaderBackgroundModel;",
        "Lio/intercom/android/sdk/models/HeaderContentModel;",
        "Lio/intercom/android/sdk/models/OpenConfig;",
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
.method public static final validated(Lio/intercom/android/sdk/models/ConfigModules;)Lio/intercom/android/sdk/models/ConfigModules;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/models/ConfigModulesKt;->validated(Lio/intercom/android/sdk/models/CustomizationModel;)Lio/intercom/android/sdk/models/CustomizationModel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v1

    invoke-static {v1}, Lio/intercom/android/sdk/models/ConfigModulesKt;->validated(Lio/intercom/android/sdk/models/HomeConfig;)Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/models/ConfigModules;->copy(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;)Lio/intercom/android/sdk/models/ConfigModules;

    move-result-object p0

    return-object p0
.end method

.method private static final validated(Lio/intercom/android/sdk/models/CustomizationModel;)Lio/intercom/android/sdk/models/CustomizationModel;
    .registers 25

    .line 4
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/CustomizationModel;->getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->copy$default(Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/CustomizationModel;->getActionContrastWhite()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_27

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->copy$default(Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v0

    move-object v11, v0

    goto :goto_28

    :cond_27
    move-object v11, v9

    .line 6
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/CustomizationModel;->getActionContrastDark()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v0

    if-eqz v0, :cond_3b

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->copy$default(Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v9

    :cond_3b
    move-object v12, v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->copy$default(Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v15

    const/16 v22, 0xfd8

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v9, p0

    .line 8
    invoke-static/range {v9 .. v23}, Lio/intercom/android/sdk/models/CustomizationModel;->copy$default(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lio/intercom/android/sdk/models/CustomizationModel;

    move-result-object v0

    return-object v0
.end method

.method private static final validated(Lio/intercom/android/sdk/models/HeaderBackgroundModel;)Lio/intercom/android/sdk/models/HeaderBackgroundModel;
    .registers 17

    .line 15
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getGradient()Ljava/util/List;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_23

    check-cast v0, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1d

    goto :goto_e

    .line 17
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getGradientDark()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_44

    check-cast v0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3e

    goto :goto_2f

    .line 20
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    .line 21
    invoke-static/range {v2 .. v15}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->copy$default(Lio/intercom/android/sdk/models/HeaderBackgroundModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lio/intercom/android/sdk/models/HeaderBackdropType;Lio/intercom/android/sdk/models/HeaderBackdropType;ZILjava/lang/Object;)Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    move-result-object v0

    return-object v0
.end method

.method private static final validated(Lio/intercom/android/sdk/models/HeaderConfig;)Lio/intercom/android/sdk/models/HeaderConfig;
    .registers 8

    .line 12
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderConfig;->getBackground()Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/models/ConfigModulesKt;->validated(Lio/intercom/android/sdk/models/HeaderBackgroundModel;)Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/models/ConfigModulesKt;->validated(Lio/intercom/android/sdk/models/HeaderContentModel;)Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/models/HeaderConfig;->copy$default(Lio/intercom/android/sdk/models/HeaderConfig;Lio/intercom/android/sdk/models/HeaderBackgroundModel;Lio/intercom/android/sdk/models/HeaderContentModel;ZILjava/lang/Object;)Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object p0

    return-object p0
.end method

.method private static final validated(Lio/intercom/android/sdk/models/HeaderContentModel;)Lio/intercom/android/sdk/models/HeaderContentModel;
    .registers 19

    .line 22
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v0

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/models/HeaderTextModel;->copy$default(Lio/intercom/android/sdk/models/HeaderTextModel;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v11

    .line 23
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v0

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/models/HeaderTextModel;->copy$default(Lio/intercom/android/sdk/models/HeaderTextModel;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v12

    .line 24
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/HeaderContentModel;->getCloseButton()Lio/intercom/android/sdk/models/CloseButtonModel;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/models/CloseButtonModel;->copy$default(Lio/intercom/android/sdk/models/CloseButtonModel;Ljava/lang/String;FLjava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/CloseButtonModel;

    move-result-object v13

    const/16 v16, 0xc7

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v7, p0

    .line 25
    invoke-static/range {v7 .. v17}, Lio/intercom/android/sdk/models/HeaderContentModel;->copy$default(Lio/intercom/android/sdk/models/HeaderContentModel;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/CloseButtonModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v0

    return-object v0
.end method

.method private static final validated(Lio/intercom/android/sdk/models/HomeConfig;)Lio/intercom/android/sdk/models/HomeConfig;
    .registers 3

    .line 9
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/models/ConfigModulesKt;->validated(Lio/intercom/android/sdk/models/HeaderConfig;)Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HomeConfig;->getOpenConfig()Lio/intercom/android/sdk/models/OpenConfig;

    move-result-object v1

    invoke-static {v1}, Lio/intercom/android/sdk/models/ConfigModulesKt;->validated(Lio/intercom/android/sdk/models/OpenConfig;)Lio/intercom/android/sdk/models/OpenConfig;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/models/HomeConfig;->copy(Lio/intercom/android/sdk/models/HeaderConfig;Lio/intercom/android/sdk/models/OpenConfig;)Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object p0

    return-object p0
.end method

.method private static final validated(Lio/intercom/android/sdk/models/OpenConfig;)Lio/intercom/android/sdk/models/OpenConfig;
    .registers 8

    .line 26
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/OpenConfig;->getSpaces()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lio/intercom/android/sdk/models/Space;

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v4, v4, v2, v4}, Lio/intercom/android/sdk/models/Space;->copy$default(Lio/intercom/android/sdk/models/Space;Lio/intercom/android/sdk/models/Space$Type;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Space;

    move-result-object v1

    .line 31
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/models/OpenConfig;->copy$default(Lio/intercom/android/sdk/models/OpenConfig;Lio/intercom/android/sdk/models/OpenToSpace;Ljava/util/List;Lio/intercom/android/sdk/models/OpenForm;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OpenConfig;

    move-result-object p0

    return-object p0
.end method
