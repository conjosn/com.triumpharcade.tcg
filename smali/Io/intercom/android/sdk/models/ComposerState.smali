###### Class io.intercom.android.sdk.models.ComposerState (io.intercom.android.sdk.models.ComposerState)
.class public final Lio/intercom/android/sdk/models/ComposerState;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ComposerState$Companion;,
        Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0081\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\u0005J\t\u0010\u0014\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c7\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d7\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ComposerState;",
        "",
        "visibility",
        "",
        "isWorkflowActive",
        "",
        "placeholder",
        "version",
        "",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;I)V",
        "()Z",
        "getPlaceholder",
        "()Ljava/lang/String;",
        "getVersion",
        "()I",
        "getComposerVisibility",
        "Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;",
        "isVisible",
        "isDisabled",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "ComposerVisibility",
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

.field public static final Companion:Lio/intercom/android/sdk/models/ComposerState$Companion;

.field private static final NULL:Lio/intercom/android/sdk/models/ComposerState;


# instance fields
.field private final isWorkflowActive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workflow_active"
    .end annotation
.end field

.field private final placeholder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeholder"
    .end annotation
.end field

.field private final version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private final visibility:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibility"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/ComposerState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/ComposerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/models/ComposerState;->Companion:Lio/intercom/android/sdk/models/ComposerState$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/intercom/android/sdk/models/ComposerState;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, "visible_and_enabled"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2, v1}, Lio/intercom/android/sdk/models/ComposerState;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/models/ComposerState;->NULL:Lio/intercom/android/sdk/models/ComposerState;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;I)V
    .registers 6

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/models/ComposerState;->visibility:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lio/intercom/android/sdk/models/ComposerState;->isWorkflowActive:Z

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/models/ComposerState;->placeholder:Ljava/lang/String;

    .line 5
    iput p4, p0, Lio/intercom/android/sdk/models/ComposerState;->version:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/ComposerState;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getNULL$cp()Lio/intercom/android/sdk/models/ComposerState;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/ComposerState;->NULL:Lio/intercom/android/sdk/models/ComposerState;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ComposerState;->visibility:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)Lio/intercom/android/sdk/models/ComposerState;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/ComposerState;->visibility:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lio/intercom/android/sdk/models/ComposerState;->isWorkflowActive:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/models/ComposerState;->placeholder:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget p4, p0, Lio/intercom/android/sdk/models/ComposerState;->version:I

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/ComposerState;->copy(Ljava/lang/String;ZLjava/lang/String;I)Lio/intercom/android/sdk/models/ComposerState;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final getComposerVisibility()Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ComposerState;->visibility:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x48916256

    .line 8
    .line 9
    .line 10
    if-eq v1, v2, :cond_2e

    .line 11
    .line 12
    const v2, -0x34f8a96f    # -8869521.0f

    .line 13
    .line 14
    .line 15
    if-eq v1, v2, :cond_22

    .line 16
    .line 17
    const v2, 0x4b40188c    # 1.2589196E7f

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_36

    .line 23
    :cond_16
    const-string v1, "visible_and_enabled"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_36

    .line 32
    :cond_1f
    sget-object v0, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndEnabled;->INSTANCE:Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndEnabled;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    const-string v1, "visible_and_disabled"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    sget-object v0, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndDisabled;->INSTANCE:Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndDisabled;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    const-string v1, "hidden"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_39

    .line 54
    .line 55
    :goto_36
    sget-object v0, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndEnabled;->INSTANCE:Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndEnabled;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    sget-object v0, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$Hidden;->INSTANCE:Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$Hidden;

    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ComposerState;->isWorkflowActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ComposerState;->placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/models/ComposerState;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;I)Lio/intercom/android/sdk/models/ComposerState;
    .registers 6

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placeholder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/models/ComposerState;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/ComposerState;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

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
    instance-of v1, p1, Lio/intercom/android/sdk/models/ComposerState;

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
    check-cast p1, Lio/intercom/android/sdk/models/ComposerState;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/ComposerState;->visibility:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/ComposerState;->visibility:Ljava/lang/String;

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ComposerState;->isWorkflowActive:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/ComposerState;->isWorkflowActive:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lio/intercom/android/sdk/models/ComposerState;->placeholder:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lio/intercom/android/sdk/models/ComposerState;->placeholder:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Lio/intercom/android/sdk/models/ComposerState;->version:I

    .line 43
    .line 44
    iget p1, p1, Lio/intercom/android/sdk/models/ComposerState;->version:I

    .line 45
    .line 46
    if-eq v1, p1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ComposerState;->placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/models/ComposerState;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ComposerState;->visibility:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ComposerState;->isWorkflowActive:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/ComposerState;->placeholder:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lio/intercom/android/sdk/models/ComposerState;->version:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final isDisabled()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/models/ComposerState;->getComposerVisibility()Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndDisabled;->INSTANCE:Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndDisabled;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isVisible()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/models/ComposerState;->getComposerVisibility()Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$Hidden;->INSTANCE:Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$Hidden;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final isWorkflowActive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ComposerState;->isWorkflowActive:Z

    .line 2
    .line 3
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
    const-string v1, "ComposerState(visibility="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/ComposerState;->visibility:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isWorkflowActive="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ComposerState;->isWorkflowActive:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", placeholder="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/ComposerState;->placeholder:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", version="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lio/intercom/android/sdk/models/ComposerState;->version:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.ComposerState.Companion (io.intercom.android.sdk.models.ComposerState$Companion)
.class public final Lio/intercom/android/sdk/models/ComposerState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/ComposerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ComposerState$Companion;",
        "",
        "<init>",
        "()V",
        "NULL",
        "Lio/intercom/android/sdk/models/ComposerState;",
        "getNULL",
        "()Lio/intercom/android/sdk/models/ComposerState;",
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
    invoke-direct {p0}, Lio/intercom/android/sdk/models/ComposerState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNULL()Lio/intercom/android/sdk/models/ComposerState;
    .registers 2

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/models/ComposerState;->access$getNULL$cp()Lio/intercom/android/sdk/models/ComposerState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.ComposerState.ComposerVisibility (io.intercom.android.sdk.models.ComposerState$ComposerVisibility)
.class public interface abstract Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/ComposerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ComposerVisibility"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$Hidden;,
        Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndDisabled;,
        Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndEnabled;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;",
        "",
        "VisibleAndDisabled",
        "VisibleAndEnabled",
        "Hidden",
        "Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$Hidden;",
        "Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndDisabled;",
        "Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndEnabled;",
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

###### Class io.intercom.android.sdk.models.ComposerState.ComposerVisibility.Hidden (io.intercom.android.sdk.models.ComposerState$ComposerVisibility$Hidden)
.class public final Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$Hidden;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hidden"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d7\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d7\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d7\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$Hidden;",
        "Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$Hidden;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$Hidden;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$Hidden;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$Hidden;->INSTANCE:Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$Hidden;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p1, p1, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$Hidden;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const v0, 0x1925b879

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Hidden"

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.ComposerState.ComposerVisibility.VisibleAndDisabled (io.intercom.android.sdk.models.ComposerState$ComposerVisibility$VisibleAndDisabled)
.class public final Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndDisabled;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VisibleAndDisabled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d7\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d7\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d7\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndDisabled;",
        "Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndDisabled;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndDisabled;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndDisabled;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndDisabled;->INSTANCE:Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndDisabled;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p1, p1, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndDisabled;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const v0, 0x75e209f0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "VisibleAndDisabled"

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.ComposerState.ComposerVisibility.VisibleAndEnabled (io.intercom.android.sdk.models.ComposerState$ComposerVisibility$VisibleAndEnabled)
.class public final Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndEnabled;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VisibleAndEnabled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d7\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d7\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d7\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndEnabled;",
        "Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndEnabled;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndEnabled;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndEnabled;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndEnabled;->INSTANCE:Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndEnabled;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p1, p1, Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndEnabled;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const v0, -0x335e02b3    # -8.492913E7f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "VisibleAndEnabled"

    .line 2
    .line 3
    return-object v0
.end method
