###### Class io.intercom.android.sdk.models.ConversationUiFlags (io.intercom.android.sdk.models.ConversationUiFlags)
.class public final Lio/intercom/android/sdk/models/ConversationUiFlags;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d7\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d7\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ConversationUiFlags;",
        "",
        "showLastPartMeta",
        "",
        "<init>",
        "(Ljava/lang/Boolean;)V",
        "getShowLastPartMeta",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "copy",
        "(Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/ConversationUiFlags;",
        "equals",
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

.field public static final Companion:Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;

.field private static final DEFAULT:Lio/intercom/android/sdk/models/ConversationUiFlags;


# instance fields
.field private final showLastPartMeta:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_last_part_meta"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/models/ConversationUiFlags;->Companion:Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lio/intercom/android/sdk/models/ConversationUiFlags;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/intercom/android/sdk/models/ConversationUiFlags;->DEFAULT:Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/intercom/android/sdk/models/ConversationUiFlags;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationUiFlags;->showLastPartMeta:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    :cond_6
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/ConversationUiFlags;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lio/intercom/android/sdk/models/ConversationUiFlags;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/ConversationUiFlags;->DEFAULT:Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/ConversationUiFlags;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/intercom/android/sdk/models/ConversationUiFlags;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/ConversationUiFlags;->showLastPartMeta:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/ConversationUiFlags;->copy(Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getDEFAULT()Lio/intercom/android/sdk/models/ConversationUiFlags;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/ConversationUiFlags;->Companion:Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;->getDEFAULT()Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationUiFlags;->showLastPartMeta:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/ConversationUiFlags;
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/models/ConversationUiFlags;-><init>(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/models/ConversationUiFlags;

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
    check-cast p1, Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationUiFlags;->showLastPartMeta:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object p1, p1, Lio/intercom/android/sdk/models/ConversationUiFlags;->showLastPartMeta:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getShowLastPartMeta()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationUiFlags;->showLastPartMeta:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationUiFlags;->showLastPartMeta:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
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
    const-string v1, "ConversationUiFlags(showLastPartMeta="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationUiFlags;->showLastPartMeta:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.ConversationUiFlags.Companion (io.intercom.android.sdk.models.ConversationUiFlags$Companion)
.class public final Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/ConversationUiFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT",
        "Lio/intercom/android/sdk/models/ConversationUiFlags;",
        "getDEFAULT$annotations",
        "getDEFAULT",
        "()Lio/intercom/android/sdk/models/ConversationUiFlags;",
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
    invoke-direct {p0}, Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDEFAULT$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lio/intercom/android/sdk/models/ConversationUiFlags;
    .registers 2

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/models/ConversationUiFlags;->access$getDEFAULT$cp()Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
