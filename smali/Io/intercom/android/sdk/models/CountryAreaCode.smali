###### Class io.intercom.android.sdk.models.CountryAreaCode (io.intercom.android.sdk.models.CountryAreaCode)
.class public final Lio/intercom/android/sdk/models/CountryAreaCode;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/CountryAreaCode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\'BI\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c2\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0011\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u00c2\u0003JP\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u00c7\u0001\u00a2\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010%\u001a\u00020\u0007H\u00d7\u0001J\t\u0010&\u001a\u00020\u0003H\u00d7\u0001R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lio/intercom/android/sdk/models/CountryAreaCode;",
        "",
        "_code",
        "",
        "_dialCode",
        "_emoji",
        "_priority",
        "",
        "_areaCodes",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V",
        "Ljava/lang/Integer;",
        "code",
        "getCode",
        "()Ljava/lang/String;",
        "dialCode",
        "getDialCode",
        "emoji",
        "getEmoji",
        "priority",
        "getPriority",
        "()I",
        "areaCodes",
        "getAreaCodes",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lio/intercom/android/sdk/models/CountryAreaCode;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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

.field public static final Companion:Lio/intercom/android/sdk/models/CountryAreaCode$Companion;

.field public static final UNKNOWN:Lio/intercom/android/sdk/models/CountryAreaCode;


# instance fields
.field private final _areaCodes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "areaCodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private final _dialCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dialCode"
    .end annotation
.end field

.field private final _emoji:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emoji"
    .end annotation
.end field

.field private final _priority:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/CountryAreaCode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/CountryAreaCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/models/CountryAreaCode;->Companion:Lio/intercom/android/sdk/models/CountryAreaCode$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/models/CountryAreaCode;->$stable:I

    .line 12
    .line 13
    new-instance v1, Lio/intercom/android/sdk/models/CountryAreaCode;

    .line 14
    .line 15
    const/16 v7, 0x1f

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/models/CountryAreaCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lio/intercom/android/sdk/models/CountryAreaCode;->UNKNOWN:Lio/intercom/android/sdk/models/CountryAreaCode;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/models/CountryAreaCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_code:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_dialCode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_emoji:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_priority:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_areaCodes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_20

    move-object p6, v0

    :goto_1a
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_22

    :cond_20
    move-object p6, p5

    goto :goto_1a

    .line 8
    :goto_22
    invoke-direct/range {p1 .. p6}, Lio/intercom/android/sdk/models/CountryAreaCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_dialCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_emoji:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component4()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_priority:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_areaCodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/CountryAreaCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lio/intercom/android/sdk/models/CountryAreaCode;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_code:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_dialCode:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_emoji:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_priority:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_areaCodes:Ljava/util/List;

    .line 30
    .line 31
    :cond_1e
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lio/intercom/android/sdk/models/CountryAreaCode;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lio/intercom/android/sdk/models/CountryAreaCode;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lio/intercom/android/sdk/models/CountryAreaCode;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/models/CountryAreaCode;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/CountryAreaCode;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/CountryAreaCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/CountryAreaCode;

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
    check-cast p1, Lio/intercom/android/sdk/models/CountryAreaCode;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_code:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/CountryAreaCode;->_code:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_dialCode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/models/CountryAreaCode;->_dialCode:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_emoji:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/intercom/android/sdk/models/CountryAreaCode;->_emoji:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_priority:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lio/intercom/android/sdk/models/CountryAreaCode;->_priority:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_areaCodes:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lio/intercom/android/sdk/models/CountryAreaCode;->_areaCodes:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final getAreaCodes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_areaCodes:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_code:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public final getDialCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_dialCode:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public final getEmoji()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_emoji:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, "\ud83c\udf0e"

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_priority:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_code:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_dialCode:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_emoji:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_priority:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_areaCodes:Ljava/util/List;

    .line 54
    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_3d
    add-int/2addr v0, v1

    .line 63
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
    const-string v1, "CountryAreaCode(_code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_code:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", _dialCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_dialCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", _emoji="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_emoji:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", _priority="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_priority:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", _areaCodes="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/models/CountryAreaCode;->_areaCodes:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.CountryAreaCode.Companion (io.intercom.android.sdk.models.CountryAreaCode$Companion)
.class public final Lio/intercom/android/sdk/models/CountryAreaCode$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/CountryAreaCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/CountryAreaCode$Companion;",
        "",
        "<init>",
        "()V",
        "UNKNOWN",
        "Lio/intercom/android/sdk/models/CountryAreaCode;",
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
    invoke-direct {p0}, Lio/intercom/android/sdk/models/CountryAreaCode$Companion;-><init>()V

    return-void
.end method
