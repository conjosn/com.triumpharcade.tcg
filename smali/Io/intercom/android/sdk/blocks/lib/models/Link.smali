###### Class io.intercom.android.sdk.blocks.lib.models.Link (io.intercom.android.sdk.blocks.lib.models.Link)
.class public Lio/intercom/android/sdk/blocks/lib/models/Link;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/blocks/lib/models/Link;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final articleId:Ljava/lang/String;

.field private final author:Lio/intercom/android/sdk/blocks/lib/models/Author;

.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final image:Lio/intercom/android/sdk/blocks/lib/models/Image;

.field private final linkType:Ljava/lang/String;

.field private final siteName:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Link$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Link$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/Link;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 2
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Link;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->typeValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->text:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->title:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->description:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->linkType:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->siteName:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->articleId:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->url:Ljava/lang/String;

    .line 24
    const-class v0, Lio/intercom/android/sdk/blocks/lib/models/Author;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Author;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 25
    const-class v0, Lio/intercom/android/sdk/blocks/lib/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Image;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->data:Ljava/util/Map;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_5f
    if-ge v1, v0, :cond_71

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v4, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->data:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    :cond_71
    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->type:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->typeValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 5
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->text:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->text:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->title:Ljava/lang/String;

    if-nez v0, :cond_19

    move-object v0, v1

    :cond_19
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->title:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->description:Ljava/lang/String;

    if-nez v0, :cond_20

    move-object v0, v1

    :cond_20
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->description:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->linkType:Ljava/lang/String;

    if-nez v0, :cond_27

    move-object v0, v1

    :cond_27
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->linkType:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->siteName:Ljava/lang/String;

    if-nez v0, :cond_2e

    move-object v0, v1

    :cond_2e
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->siteName:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->articleId:Ljava/lang/String;

    if-nez v0, :cond_35

    move-object v0, v1

    :cond_35
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->articleId:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    if-nez v0, :cond_40

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Author;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Author;-><init>()V

    :cond_40
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 12
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    if-nez v0, :cond_4b

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Image;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Image;-><init>()V

    :cond_4b
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 13
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->data:Ljava/util/Map;

    if-nez v0, :cond_56

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_56
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->data:Ljava/util/Map;

    .line 14
    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->url:Ljava/lang/String;

    if-nez p1, :cond_5d

    goto :goto_5e

    :cond_5d
    move-object v1, p1

    :goto_5e
    iput-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;Lio/intercom/android/sdk/blocks/lib/models/Link$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;)V

    return-void
.end method

.method public static fromBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;)Lio/intercom/android/sdk/blocks/lib/models/Link;
    .registers 3

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    new-instance p0, Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/lib/models/Link;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->type:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getDescription()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->description:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getLinkType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->linkType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAuthor()Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getImage()Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getData()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->data:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getSiteName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->siteName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getArticleId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->articleId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->url:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p0, Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Link;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public describeContents()I
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_cc

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_13

    .line 17
    .line 18
    goto/16 :goto_cc

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 21
    .line 22
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 23
    .line 24
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Link;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 25
    .line 26
    if-eq v2, v3, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->text:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_29

    .line 32
    .line 33
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Link;->text:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2e

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Link;->text:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2e

    .line 45
    .line 46
    :goto_2d
    return v1

    .line 47
    :cond_2e
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->title:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_3b

    .line 50
    .line 51
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Link;->title:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_40

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Link;->title:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_40

    .line 63
    .line 64
    :goto_3f
    return v1

    .line 65
    :cond_40
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->description:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_4d

    .line 68
    .line 69
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Link;->description:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_52

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Link;->description:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_52

    .line 81
    .line 82
    :goto_51
    return v1

    .line 83
    :cond_52
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->linkType:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_5f

    .line 86
    .line 87
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Link;->linkType:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_64

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Link;->linkType:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_64

    .line 99
    .line 100
    :goto_63
    return v1

    .line 101
    :cond_64
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 102
    .line 103
    if-eqz v2, :cond_71

    .line 104
    .line 105
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Link;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Author;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_76

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Link;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 115
    .line 116
    if-eqz v2, :cond_76

    .line 117
    .line 118
    :goto_75
    return v1

    .line 119
    :cond_76
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 120
    .line 121
    if-eqz v2, :cond_83

    .line 122
    .line 123
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Link;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Image;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_88

    .line 130
    .line 131
    goto :goto_87

    .line 132
    :cond_83
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Link;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 133
    .line 134
    if-eqz v2, :cond_88

    .line 135
    .line 136
    :goto_87
    return v1

    .line 137
    :cond_88
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->data:Ljava/util/Map;

    .line 138
    .line 139
    if-eqz v2, :cond_95

    .line 140
    .line 141
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Link;->data:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_9a

    .line 148
    .line 149
    goto :goto_99

    .line 150
    :cond_95
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Link;->data:Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v2, :cond_9a

    .line 153
    .line 154
    :goto_99
    return v1

    .line 155
    :cond_9a
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->siteName:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_a7

    .line 158
    .line 159
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Link;->siteName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_ac

    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Link;->siteName:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_ac

    .line 171
    .line 172
    :goto_ab
    return v1

    .line 173
    :cond_ac
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->articleId:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_b9

    .line 176
    .line 177
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Link;->articleId:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_be

    .line 184
    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Link;->articleId:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v2, :cond_be

    .line 189
    .line 190
    :goto_bd
    return v1

    .line 191
    :cond_be
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->url:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/Link;->url:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_c9

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :cond_c9
    if-nez p1, :cond_cc

    .line 203
    .line 204
    return v0

    .line 205
    :cond_cc
    :goto_cc
    return v1
.end method

.method public getArticleId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->articleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthor()Lio/intercom/android/sdk/blocks/lib/models/Author;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Lio/intercom/android/sdk/blocks/lib/models/Image;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->linkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSiteName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->siteName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lio/intercom/android/sdk/blocks/lib/BlockType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->text:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->title:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v1

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->description:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v1

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->linkType:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v1

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 67
    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Author;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v2, v1

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 80
    .line 81
    if-eqz v2, :cond_57

    .line 82
    .line 83
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Image;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v2, v1

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->data:Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v2, :cond_64

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v2, v1

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->siteName:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_71

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v2, v1

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->articleId:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_7e

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v2, v1

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->url:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_8a

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :cond_8a
    add-int/2addr v0, v1

    .line 140
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
    const-string v1, "LinkCard{type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", text=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->text:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", title=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", description=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->description:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", linkType=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->linkType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", author="

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", image="

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", data="

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->data:Ljava/util/Map;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", siteName=\'"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->siteName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", articleId=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->articleId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ", url=\'"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->url:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x7d

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->text:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->description:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->linkType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->siteName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->articleId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->data:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/Link;->data:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_68

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_49

    .line 105
    :cond_68
    return-void
.end method

###### Class io.intercom.android.sdk.blocks.lib.models.Link.AnonymousClass1 (io.intercom.android.sdk.blocks.lib.models.Link$1)
.class Lio/intercom/android/sdk/blocks/lib/models/Link$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/models/Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/blocks/lib/models/Link;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/blocks/lib/models/Link;
    .registers 3

    .line 2
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Link$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/blocks/lib/models/Link;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/intercom/android/sdk/blocks/lib/models/Link;
    .registers 2

    .line 2
    new-array p1, p1, [Lio/intercom/android/sdk/blocks/lib/models/Link;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Link$1;->newArray(I)[Lio/intercom/android/sdk/blocks/lib/models/Link;

    move-result-object p1

    return-object p1
.end method

###### Class io.intercom.android.sdk.blocks.lib.models.Link.Builder (io.intercom.android.sdk.blocks.lib.models.Link$Builder)
.class public final Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/models/Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field articleId:Ljava/lang/String;

.field author:Lio/intercom/android/sdk/blocks/lib/models/Author;

.field data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field description:Ljava/lang/String;

.field image:Lio/intercom/android/sdk/blocks/lib/models/Image;

.field linkType:Ljava/lang/String;

.field siteName:Ljava/lang/String;

.field text:Ljava/lang/String;

.field title:Ljava/lang/String;

.field type:Ljava/lang/String;

.field url:Ljava/lang/String;


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
.method public build()Lio/intercom/android/sdk/blocks/lib/models/Link;
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Link;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;Lio/intercom/android/sdk/blocks/lib/models/Link$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withArticleId(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->articleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAuthor(Lio/intercom/android/sdk/blocks/lib/models/Author;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 2
    .line 3
    return-object p0
.end method

.method public withData(Ljava/util/Map;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withImage(Lio/intercom/android/sdk/blocks/lib/models/Image;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public withLinkType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->linkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSiteName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->siteName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
