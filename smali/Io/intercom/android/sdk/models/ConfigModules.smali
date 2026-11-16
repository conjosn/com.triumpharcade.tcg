###### Class io.intercom.android.sdk.models.ConfigModules (io.intercom.android.sdk.models.ConfigModules)
.class public final Lio/intercom/android/sdk/models/ConfigModules;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ConfigModules$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d7\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ConfigModules;",
        "",
        "customization",
        "Lio/intercom/android/sdk/models/CustomizationModel;",
        "home",
        "Lio/intercom/android/sdk/models/HomeConfig;",
        "<init>",
        "(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;)V",
        "getCustomization",
        "()Lio/intercom/android/sdk/models/CustomizationModel;",
        "getHome",
        "()Lio/intercom/android/sdk/models/HomeConfig;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/models/ConfigModules$Companion;

.field private static final DEFAULT:Lio/intercom/android/sdk/models/ConfigModules;

.field private static final DEFAULT_WITH_ACTION_COLORS:Lio/intercom/android/sdk/models/ConfigModules;


# instance fields
.field private final customization:Lio/intercom/android/sdk/models/CustomizationModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customization"
    .end annotation
.end field

.field private final home:Lio/intercom/android/sdk/models/HomeConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/ConfigModules$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/ConfigModules$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/models/ConfigModules;->Companion:Lio/intercom/android/sdk/models/ConfigModules$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/models/ConfigModules;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lio/intercom/android/sdk/models/ConfigModules;

    .line 14
    .line 15
    new-instance v2, Lio/intercom/android/sdk/models/CustomizationModel;

    .line 16
    .line 17
    new-instance v3, Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 18
    .line 19
    const/16 v10, 0x3c

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct/range {v3 .. v11}, Lio/intercom/android/sdk/models/CustomizationColorsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 34
    .line 35
    const/16 v11, 0x3c

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const-string v5, ""

    .line 39
    .line 40
    const-string v6, ""

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct/range {v4 .. v12}, Lio/intercom/android/sdk/models/CustomizationColorsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 47
    .line 48
    const/16 v12, 0x3c

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const-string v6, ""

    .line 52
    .line 53
    const-string v7, ""

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-direct/range {v5 .. v13}, Lio/intercom/android/sdk/models/CustomizationColorsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    const/4 v15, 0x4

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    move-object v8, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    const-string v6, ""

    .line 65
    .line 66
    const-string v7, ""

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const-string v12, ""

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-direct/range {v2 .. v16}, Lio/intercom/android/sdk/models/CustomizationModel;-><init>(Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v0, v2, v1, v3, v1}, Lio/intercom/android/sdk/models/ConfigModules;-><init>(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/intercom/android/sdk/models/ConfigModules;->DEFAULT:Lio/intercom/android/sdk/models/ConfigModules;

    .line 80
    .line 81
    new-instance v0, Lio/intercom/android/sdk/models/ConfigModules;

    .line 82
    .line 83
    new-instance v4, Lio/intercom/android/sdk/models/CustomizationModel;

    .line 84
    .line 85
    new-instance v5, Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 86
    .line 87
    const/16 v12, 0x38

    .line 88
    .line 89
    const-string v6, "#000000"

    .line 90
    .line 91
    const-string v7, "#FFFFFF"

    .line 92
    .line 93
    const-string v8, "#FFFFFF"

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct/range {v5 .. v13}, Lio/intercom/android/sdk/models/CustomizationColorsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 100
    .line 101
    const/16 v13, 0x3c

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const-string v7, "#000000"

    .line 105
    .line 106
    const-string v8, "#FAFAFA"

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-direct/range {v6 .. v14}, Lio/intercom/android/sdk/models/CustomizationColorsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 113
    .line 114
    const/16 v14, 0x3c

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const-string v8, ""

    .line 118
    .line 119
    const-string v9, ""

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-direct/range {v7 .. v15}, Lio/intercom/android/sdk/models/CustomizationColorsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    const/16 v17, 0x4

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object v10, v7

    .line 130
    const/4 v7, 0x0

    .line 131
    const-string v8, ""

    .line 132
    .line 133
    const-string v9, ""

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const-string v14, ""

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    invoke-direct/range {v4 .. v18}, Lio/intercom/android/sdk/models/CustomizationModel;-><init>(Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v4, v1, v3, v1}, Lio/intercom/android/sdk/models/ConfigModules;-><init>(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lio/intercom/android/sdk/models/ConfigModules;->DEFAULT_WITH_ACTION_COLORS:Lio/intercom/android/sdk/models/ConfigModules;

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;)V
    .registers 4

    const-string v0, "customization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "home"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 4
    new-instance p2, Lio/intercom/android/sdk/models/HomeConfig;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lio/intercom/android/sdk/models/HomeConfig;-><init>(Lio/intercom/android/sdk/models/HeaderConfig;Lio/intercom/android/sdk/models/OpenConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_b
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/models/ConfigModules;-><init>(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lio/intercom/android/sdk/models/ConfigModules;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/ConfigModules;->DEFAULT:Lio/intercom/android/sdk/models/ConfigModules;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_WITH_ACTION_COLORS$cp()Lio/intercom/android/sdk/models/ConfigModules;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/ConfigModules;->DEFAULT_WITH_ACTION_COLORS:Lio/intercom/android/sdk/models/ConfigModules;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;ILjava/lang/Object;)Lio/intercom/android/sdk/models/ConfigModules;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/models/ConfigModules;->copy(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;)Lio/intercom/android/sdk/models/ConfigModules;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final getDEFAULT_WITH_ACTION_COLORS()Lio/intercom/android/sdk/models/ConfigModules;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/ConfigModules;->Companion:Lio/intercom/android/sdk/models/ConfigModules$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConfigModules$Companion;->getDEFAULT_WITH_ACTION_COLORS()Lio/intercom/android/sdk/models/ConfigModules;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/CustomizationModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lio/intercom/android/sdk/models/HomeConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;)Lio/intercom/android/sdk/models/ConfigModules;
    .registers 4

    .line 1
    const-string v0, "customization"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "home"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/models/ConfigModules;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/models/ConfigModules;-><init>(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/models/ConfigModules;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/intercom/android/sdk/models/ConfigModules;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    .line 25
    .line 26
    iget-object p1, p1, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHome()Lio/intercom/android/sdk/models/HomeConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/CustomizationModel;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/HomeConfig;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ConfigModules(customization="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", home="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.ConfigModules.Companion (io.intercom.android.sdk.models.ConfigModules$Companion)
.class public final Lio/intercom/android/sdk/models/ConfigModules$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/ConfigModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ConfigModules$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT",
        "Lio/intercom/android/sdk/models/ConfigModules;",
        "getDEFAULT",
        "()Lio/intercom/android/sdk/models/ConfigModules;",
        "DEFAULT_WITH_ACTION_COLORS",
        "getDEFAULT_WITH_ACTION_COLORS$annotations",
        "getDEFAULT_WITH_ACTION_COLORS",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lio/intercom/android/sdk/models/ConfigModules$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDEFAULT_WITH_ACTION_COLORS$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lio/intercom/android/sdk/models/ConfigModules;
    .registers 2

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/models/ConfigModules;->access$getDEFAULT$cp()Lio/intercom/android/sdk/models/ConfigModules;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDEFAULT_WITH_ACTION_COLORS()Lio/intercom/android/sdk/models/ConfigModules;
    .registers 2

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/models/ConfigModules;->access$getDEFAULT_WITH_ACTION_COLORS$cp()Lio/intercom/android/sdk/models/ConfigModules;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
