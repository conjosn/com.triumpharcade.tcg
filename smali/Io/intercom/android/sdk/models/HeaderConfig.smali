###### Class io.intercom.android.sdk.models.HeaderConfig (io.intercom.android.sdk.models.HeaderConfig)
.class public final Lio/intercom/android/sdk/models/HeaderConfig;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d7\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/HeaderConfig;",
        "",
        "background",
        "Lio/intercom/android/sdk/models/HeaderBackgroundModel;",
        "content",
        "Lio/intercom/android/sdk/models/HeaderContentModel;",
        "headerExpanded",
        "",
        "<init>",
        "(Lio/intercom/android/sdk/models/HeaderBackgroundModel;Lio/intercom/android/sdk/models/HeaderContentModel;Z)V",
        "getBackground",
        "()Lio/intercom/android/sdk/models/HeaderBackgroundModel;",
        "getContent",
        "()Lio/intercom/android/sdk/models/HeaderContentModel;",
        "getHeaderExpanded",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final background:Lio/intercom/android/sdk/models/HeaderBackgroundModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field private final content:Lio/intercom/android/sdk/models/HeaderContentModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final headerExpanded:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header_expanded"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/HeaderConfig;-><init>(Lio/intercom/android/sdk/models/HeaderBackgroundModel;Lio/intercom/android/sdk/models/HeaderContentModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/HeaderBackgroundModel;Lio/intercom/android/sdk/models/HeaderContentModel;Z)V
    .registers 5

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/models/HeaderConfig;->background:Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/models/HeaderConfig;->content:Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/models/HeaderConfig;->headerExpanded:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/HeaderBackgroundModel;Lio/intercom/android/sdk/models/HeaderContentModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_18

    .line 6
    new-instance v1, Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    const/4 v2, 0x0

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

    invoke-direct/range {v1 .. v14}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lio/intercom/android/sdk/models/HeaderBackdropType;Lio/intercom/android/sdk/models/HeaderBackdropType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1a

    :cond_18
    move-object/from16 v1, p1

    :goto_1a
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2f

    .line 7
    new-instance v2, Lio/intercom/android/sdk/models/HeaderContentModel;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lio/intercom/android/sdk/models/HeaderContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/CloseButtonModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_31

    :cond_2f
    move-object/from16 v2, p2

    :goto_31
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    goto :goto_39

    :cond_37
    move/from16 v0, p3

    .line 8
    :goto_39
    invoke-direct {p0, v1, v2, v0}, Lio/intercom/android/sdk/models/HeaderConfig;-><init>(Lio/intercom/android/sdk/models/HeaderBackgroundModel;Lio/intercom/android/sdk/models/HeaderContentModel;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/HeaderConfig;Lio/intercom/android/sdk/models/HeaderBackgroundModel;Lio/intercom/android/sdk/models/HeaderContentModel;ZILjava/lang/Object;)Lio/intercom/android/sdk/models/HeaderConfig;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/HeaderConfig;->background:Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/HeaderConfig;->content:Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-boolean p3, p0, Lio/intercom/android/sdk/models/HeaderConfig;->headerExpanded:Z

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/HeaderConfig;->copy(Lio/intercom/android/sdk/models/HeaderBackgroundModel;Lio/intercom/android/sdk/models/HeaderContentModel;Z)Lio/intercom/android/sdk/models/HeaderConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/HeaderBackgroundModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderConfig;->background:Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lio/intercom/android/sdk/models/HeaderContentModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderConfig;->content:Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/HeaderConfig;->headerExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lio/intercom/android/sdk/models/HeaderBackgroundModel;Lio/intercom/android/sdk/models/HeaderContentModel;Z)Lio/intercom/android/sdk/models/HeaderConfig;
    .registers 5

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/models/HeaderConfig;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lio/intercom/android/sdk/models/HeaderConfig;-><init>(Lio/intercom/android/sdk/models/HeaderBackgroundModel;Lio/intercom/android/sdk/models/HeaderContentModel;Z)V

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
    instance-of v1, p1, Lio/intercom/android/sdk/models/HeaderConfig;

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
    check-cast p1, Lio/intercom/android/sdk/models/HeaderConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderConfig;->background:Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/HeaderConfig;->background:Lio/intercom/android/sdk/models/HeaderBackgroundModel;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderConfig;->content:Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/models/HeaderConfig;->content:Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/HeaderConfig;->headerExpanded:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lio/intercom/android/sdk/models/HeaderConfig;->headerExpanded:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getBackground()Lio/intercom/android/sdk/models/HeaderBackgroundModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderConfig;->background:Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Lio/intercom/android/sdk/models/HeaderContentModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderConfig;->content:Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderExpanded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/HeaderConfig;->headerExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderConfig;->background:Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderConfig;->content:Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/HeaderContentModel;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/HeaderConfig;->headerExpanded:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
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
    const-string v1, "HeaderConfig(background="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderConfig;->background:Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", content="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderConfig;->content:Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", headerExpanded="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/HeaderConfig;->headerExpanded:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
