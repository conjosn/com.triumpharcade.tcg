###### Class io.intercom.android.sdk.blocks.lib.models.BlockAttachment (io.intercom.android.sdk.blocks.lib.models.BlockAttachment)
.class public final Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,BM\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003JM\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c7\u0001J\u0008\u0010\u001f\u001a\u00020 H\u0007J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d7\u0003J\t\u0010%\u001a\u00020 H\u00d7\u0001J\t\u0010&\u001a\u00020\u0003H\u00d7\u0001J\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020 H\u0007R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006-"
    }
    d2 = {
        "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
        "Landroid/os/Parcelable;",
        "_name",
        "",
        "_url",
        "_contentType",
        "_humanFileSize",
        "size",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V",
        "getSize",
        "()J",
        "getId",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "url",
        "getUrl",
        "contentType",
        "getContentType",
        "humanFileSize",
        "getHumanFileSize",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;


# instance fields
.field private final _contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation
.end field

.field private final _humanFileSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "humanFileSize"
    .end annotation
.end field

.field private final _name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final _url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final size:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->Companion:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 1
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 13

    .line 2
    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 3
    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 4
    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 5
    const/16 v9, 0x30

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 18

    .line 6
    const/16 v9, 0x20

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 9

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_name:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_url:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_contentType:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_humanFileSize:Ljava/lang/String;

    .line 12
    iput-wide p5, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    .line 13
    iput-wide p7, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p10, p9, 0x10

    const-wide/16 v0, 0x0

    if-eqz p10, :cond_1c

    move-wide p5, v0

    :cond_1c
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_28

    move-wide p8, v0

    :goto_21
    move-wide p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_2a

    :cond_28
    move-wide p8, p7

    goto :goto_21

    .line 14
    :goto_2a
    invoke-direct/range {p1 .. p9}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_humanFileSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_url:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_contentType:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_humanFileSize:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_1e

    .line 28
    .line 29
    iget-wide p5, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p9, p9, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_24

    .line 34
    .line 35
    iget-wide p7, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:J

    .line 36
    .line 37
    :cond_24
    move-wide p9, p7

    .line 38
    move-wide p7, p5

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p10}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final create()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->Companion:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;->create()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
    .registers 2

    .line 2
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->Companion:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;->create(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
    .registers 3

    .line 3
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->Companion:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;

    invoke-virtual {v0, p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
    .registers 4

    .line 4
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->Companion:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
    .registers 5

    .line 5
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->Companion:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
    .registers 13

    .line 6
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->Companion:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
    .registers 17

    .line 7
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->Companion:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component5()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
    .registers 18

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

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
    move-wide v5, p5

    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

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
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_name:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_url:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_url:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_contentType:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_contentType:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_humanFileSize:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_humanFileSize:Ljava/lang/String;

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
    iget-wide v3, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    .line 58
    .line 59
    iget-wide v5, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-wide v3, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:J

    .line 67
    .line 68
    iget-wide v5, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:J

    .line 69
    .line 70
    cmp-long p1, v3, v5

    .line 71
    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_contentType:Ljava/lang/String;

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

.method public final getHumanFileSize()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_humanFileSize:Ljava/lang/String;

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

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_name:Ljava/lang/String;

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

.method public final getSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_url:Ljava/lang/String;

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

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_name:Ljava/lang/String;

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_url:Ljava/lang/String;

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_contentType:Ljava/lang/String;

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_humanFileSize:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_30
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-wide v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-wide v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlockAttachment(_name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", _url="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", _contentType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_contentType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", _humanFileSize="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_humanFileSize:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", size="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", id="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_contentType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->_humanFileSize:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

###### Class io.intercom.android.sdk.blocks.lib.models.BlockAttachment.Companion (io.intercom.android.sdk.blocks.lib.models.BlockAttachment$Companion)
.class public final Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JD\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
        "name",
        "",
        "url",
        "contentType",
        "humanFileSize",
        "size",
        "",
        "id",
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
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
    .registers 13

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p10, :cond_7

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_7
    and-int/lit8 p10, p9, 0x2

    .line 9
    .line 10
    if-eqz p10, :cond_c

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_11

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_11
    and-int/lit8 p10, p9, 0x8

    .line 19
    .line 20
    if-eqz p10, :cond_16

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_16
    and-int/lit8 p10, p9, 0x10

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    if-eqz p10, :cond_1d

    .line 28
    .line 29
    move-wide p5, v0

    .line 30
    :cond_1d
    and-int/lit8 p9, p9, 0x20

    .line 31
    .line 32
    if-eqz p9, :cond_22

    .line 33
    .line 34
    move-wide p7, v0

    .line 35
    :cond_22
    invoke-virtual/range {p0 .. p8}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final create()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
    .registers 12

    .line 1
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;->create$default(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object v1

    return-object v1
.end method

.method public final create(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
    .registers 14

    .line 2
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;->create$default(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
    .registers 15

    .line 3
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;->create$default(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
    .registers 16

    .line 4
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;->create$default(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
    .registers 17

    .line 5
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "humanFileSize"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;->create$default(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
    .registers 19

    .line 6
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "humanFileSize"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v6, p5

    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;->create$default(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
    .registers 19

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "humanFileSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1
.end method

###### Class io.intercom.android.sdk.blocks.lib.models.BlockAttachment.Creator (io.intercom.android.sdk.blocks.lib.models.BlockAttachment$Creator)
.class public final Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
    .registers 12

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
    .registers 2

    .line 1
    new-array p1, p1, [Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Creator;->newArray(I)[Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object p1

    return-object p1
.end method
