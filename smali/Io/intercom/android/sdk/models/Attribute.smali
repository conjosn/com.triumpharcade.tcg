###### Class io.intercom.android.sdk.models.Attribute (io.intercom.android.sdk.models.Attribute)
.class public final Lio/intercom/android/sdk/models/Attribute;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u001c\u001a\u00020\u0007J\u0006\u0010\u001d\u001a\u00020\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nH\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jl\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020)H\u0007J\u0013\u0010*\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d7\u0003J\t\u0010-\u001a\u00020)H\u00d7\u0001J\t\u0010.\u001a\u00020\u0003H\u00d7\u0001J\u0018\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020)H\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u00064"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Attribute;",
        "Landroid/os/Parcelable;",
        "identifier",
        "",
        "name",
        "type",
        "submitted",
        "",
        "customBotControlId",
        "options",
        "",
        "multiline",
        "value",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getName",
        "getType",
        "getSubmitted",
        "()Z",
        "getCustomBotControlId",
        "getOptions",
        "()Ljava/util/List;",
        "getMultiline",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getValue",
        "hasValue",
        "getRenderType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)Lio/intercom/android/sdk/models/Attribute;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/Attribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final customBotControlId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_bot_control_id"
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifier"
    .end annotation
.end field

.field private final multiline:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiline"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final submitted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submitted"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/Attribute$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/models/Attribute$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/models/Attribute;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/models/Attribute;->identifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/models/Attribute;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/models/Attribute;->type:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lio/intercom/android/sdk/models/Attribute;->submitted:Z

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/models/Attribute;->customBotControlId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/models/Attribute;->options:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lio/intercom/android/sdk/models/Attribute;->multiline:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lio/intercom/android/sdk/models/Attribute;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_6

    move-object p5, v0

    :cond_6
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_b

    move-object p6, v0

    :cond_b
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_10

    move-object p7, v0

    :cond_10
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1e

    move-object p9, v0

    :goto_15
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_20

    :cond_1e
    move-object p9, p8

    goto :goto_15

    .line 10
    :goto_20
    invoke-direct/range {p1 .. p9}, Lio/intercom/android/sdk/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Attribute;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/Attribute;->identifier:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/Attribute;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/models/Attribute;->type:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Lio/intercom/android/sdk/models/Attribute;->submitted:Z

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lio/intercom/android/sdk/models/Attribute;->customBotControlId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lio/intercom/android/sdk/models/Attribute;->options:Ljava/util/List;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lio/intercom/android/sdk/models/Attribute;->multiline:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lio/intercom/android/sdk/models/Attribute;->value:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lio/intercom/android/sdk/models/Attribute;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)Lio/intercom/android/sdk/models/Attribute;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Attribute;->submitted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute;->customBotControlId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute;->multiline:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)Lio/intercom/android/sdk/models/Attribute;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/models/Attribute;"
        }
    .end annotation

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/intercom/android/sdk/models/Attribute;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/Attribute;

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
    check-cast p1, Lio/intercom/android/sdk/models/Attribute;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/Attribute;->identifier:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/Attribute;->identifier:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Attribute;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/models/Attribute;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Attribute;->type:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/intercom/android/sdk/models/Attribute;->type:Ljava/lang/String;

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Attribute;->submitted:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Attribute;->submitted:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lio/intercom/android/sdk/models/Attribute;->customBotControlId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/intercom/android/sdk/models/Attribute;->customBotControlId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lio/intercom/android/sdk/models/Attribute;->options:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lio/intercom/android/sdk/models/Attribute;->options:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lio/intercom/android/sdk/models/Attribute;->multiline:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v3, p1, Lio/intercom/android/sdk/models/Attribute;->multiline:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lio/intercom/android/sdk/models/Attribute;->value:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lio/intercom/android/sdk/models/Attribute;->value:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    return v0
.end method

.method public final getCustomBotControlId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute;->customBotControlId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMultiline()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute;->multiline:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderType()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_86

    .line 8
    .line 9
    .line 10
    goto :goto_3c

    .line 11
    :sswitch_a
    const-string v1, "integer"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_3c

    .line 20
    :cond_13
    const-string v0, "number"

    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_16
    const-string v1, "float"

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
    goto :goto_3c

    .line 32
    :cond_1f
    return-object v1

    .line 33
    :sswitch_20
    const-string v1, "boolean"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    return-object v1

    .line 43
    :sswitch_2a
    const-string v1, "date"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    return-object v1

    .line 53
    :sswitch_34
    const-string v1, "string"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3f

    .line 60
    .line 61
    :goto_3c
    const-string v0, "unknown"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute;->options:Ljava/util/List;

    .line 65
    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v0, :cond_4f

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    const-string v0, "list"

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute;->identifier:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v2, 0x485602a

    .line 87
    .line 88
    .line 89
    if-eq v1, v2, :cond_77

    .line 90
    .line 91
    const v2, 0x5c24b9c

    .line 92
    .line 93
    .line 94
    if-eq v1, v2, :cond_6e

    .line 95
    .line 96
    const v2, 0x65b3d6e

    .line 97
    .line 98
    .line 99
    if-eq v1, v2, :cond_65

    .line 100
    .line 101
    goto :goto_82

    .line 102
    :cond_65
    const-string v1, "phone"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7f

    .line 109
    .line 110
    goto :goto_82

    .line 111
    :cond_6e
    const-string v1, "email"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7f

    .line 118
    .line 119
    goto :goto_82

    .line 120
    :cond_77
    const-string v1, "company.website"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_82

    .line 127
    .line 128
    :cond_7f
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute;->identifier:Ljava/lang/String;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_82
    :goto_82
    const-string v0, "text"

    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :sswitch_data_86
    .sparse-switch
        -0x352a9fef -> :sswitch_34
        0x2eefae -> :sswitch_2a
        0x3db6c28 -> :sswitch_20
        0x5d0225c -> :sswitch_16
        0x74b5813e -> :sswitch_a
    .end sparse-switch
.end method

.method public final getSubmitted()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Attribute;->submitted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasValue()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute;->value:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    move v0, v1

    .line 16
    :goto_f
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute;->identifier:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Attribute;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Attribute;->type:Ljava/lang/String;

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Attribute;->submitted:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lio/intercom/android/sdk/models/Attribute;->customBotControlId:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2a

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2e
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lio/intercom/android/sdk/models/Attribute;->options:Ljava/util/List;

    .line 51
    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3b
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lio/intercom/android/sdk/models/Attribute;->multiline:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v1, :cond_44

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_48
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lio/intercom/android/sdk/models/Attribute;->value:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_54
    add-int/2addr v0, v2

    .line 86
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
    const-string v1, "Attribute(identifier="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/Attribute;->identifier:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/Attribute;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", type="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/Attribute;->type:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", submitted="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Attribute;->submitted:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", customBotControlId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/models/Attribute;->customBotControlId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", options="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/models/Attribute;->options:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", multiline="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/models/Attribute;->multiline:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", value="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/intercom/android/sdk/models/Attribute;->value:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/intercom/android/sdk/models/Attribute;->identifier:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/Attribute;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/intercom/android/sdk/models/Attribute;->type:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lio/intercom/android/sdk/models/Attribute;->submitted:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/intercom/android/sdk/models/Attribute;->customBotControlId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lio/intercom/android/sdk/models/Attribute;->options:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/intercom/android/sdk/models/Attribute;->multiline:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez p2, :cond_2c

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_28

    .line 54
    :goto_35
    iget-object p2, p0, Lio/intercom/android/sdk/models/Attribute;->value:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

###### Class io.intercom.android.sdk.models.Attribute.Creator (io.intercom.android.sdk.models.Attribute$Creator)
.class public final Lio/intercom/android/sdk/models/Attribute$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Attribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/models/Attribute;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/Attribute;
    .registers 12

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/intercom/android/sdk/models/Attribute;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1f

    move v0, v5

    move v5, v6

    move v7, v5

    goto :goto_21

    :cond_1f
    move v0, v5

    move v7, v6

    :goto_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move v8, v7

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_33

    const/4 v0, 0x0

    :goto_31
    move-object v8, v0

    goto :goto_3f

    :cond_33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_3a

    move v0, v8

    :cond_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_31

    :goto_3f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Attribute$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/Attribute;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/intercom/android/sdk/models/Attribute;
    .registers 2

    .line 1
    new-array p1, p1, [Lio/intercom/android/sdk/models/Attribute;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Attribute$Creator;->newArray(I)[Lio/intercom/android/sdk/models/Attribute;

    move-result-object p1

    return-object p1
.end method
